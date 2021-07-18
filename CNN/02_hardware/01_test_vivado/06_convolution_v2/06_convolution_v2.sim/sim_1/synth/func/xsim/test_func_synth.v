// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Jul 16 16:36:50 2021
// Host        : Tars running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.sim/sim_1/synth/func/xsim/test_func_synth.v
// Design      : ip_core
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ReLu
   (relu_ok,
    Q,
    \aux_num4_reg[7]_i_2_0 ,
    rst_relu,
    D);
  output relu_ok;
  output [0:0]Q;
  output [7:0]\aux_num4_reg[7]_i_2_0 ;
  input rst_relu;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]Q;
  wire [7:0]aux_num;
  wire [8:0]aux_num2;
  wire \aux_num2_reg[0]_i_1_n_0 ;
  wire \aux_num2_reg[1]_i_1_n_0 ;
  wire \aux_num2_reg[2]_i_1_n_0 ;
  wire \aux_num2_reg[3]_i_1_n_0 ;
  wire \aux_num2_reg[4]_i_1_n_0 ;
  wire \aux_num2_reg[5]_i_1_n_0 ;
  wire \aux_num2_reg[6]_i_1_n_0 ;
  wire \aux_num2_reg[7]_i_1_n_0 ;
  wire \aux_num2_reg[8]_i_1_n_0 ;
  wire \aux_num2_reg[8]_i_2_n_0 ;
  wire \aux_num2_reg[8]_i_3_n_0 ;
  wire [8:0]aux_num3;
  wire \aux_num3_reg[0]_i_1_n_0 ;
  wire \aux_num3_reg[1]_i_1_n_0 ;
  wire \aux_num3_reg[2]_i_1_n_0 ;
  wire \aux_num3_reg[3]_i_1_n_0 ;
  wire \aux_num3_reg[4]_i_1_n_0 ;
  wire \aux_num3_reg[5]_i_1_n_0 ;
  wire \aux_num3_reg[6]_i_1_n_0 ;
  wire \aux_num3_reg[7]_i_1_n_0 ;
  wire \aux_num3_reg[8]_i_1_n_0 ;
  wire \aux_num4_reg[0]_i_1_n_0 ;
  wire \aux_num4_reg[1]_i_1_n_0 ;
  wire \aux_num4_reg[2]_i_1_n_0 ;
  wire \aux_num4_reg[3]_i_1_n_0 ;
  wire \aux_num4_reg[4]_i_1_n_0 ;
  wire \aux_num4_reg[5]_i_1_n_0 ;
  wire \aux_num4_reg[6]_i_1_n_0 ;
  wire \aux_num4_reg[7]_i_1_n_0 ;
  wire [7:0]\aux_num4_reg[7]_i_2_0 ;
  wire \aux_num4_reg[7]_i_2_n_0 ;
  wire \aux_num_reg[7]_i_2_n_0 ;
  wire \aux_num_reg[7]_i_3_n_0 ;
  wire \aux_num_reg[7]_i_4_n_0 ;
  wire aux_ok_reg_i_2_n_0;
  wire [2:1]next_state;
  wire \next_state_reg[0]_i_1__0_n_0 ;
  wire \next_state_reg[1]_i_1__0_n_0 ;
  wire \next_state_reg[2]_i_1__1_n_0 ;
  wire \next_state_reg[2]_i_2_n_0 ;
  wire [2:2]present_state;
  wire relu_ok;
  wire rst_relu;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[0] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[0]_i_1_n_0 ),
        .G(\aux_num2_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num2[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \aux_num2_reg[0]_i_1 
       (.I0(aux_num[0]),
        .O(\aux_num2_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[1] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[1]_i_1_n_0 ),
        .G(\aux_num2_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num2[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \aux_num2_reg[1]_i_1 
       (.I0(aux_num[0]),
        .I1(aux_num[1]),
        .O(\aux_num2_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[2] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[2]_i_1_n_0 ),
        .G(\aux_num2_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \aux_num2_reg[2]_i_1 
       (.I0(aux_num[1]),
        .I1(aux_num[0]),
        .I2(aux_num[2]),
        .O(\aux_num2_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[3] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[3]_i_1_n_0 ),
        .G(\aux_num2_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \aux_num2_reg[3]_i_1 
       (.I0(aux_num[2]),
        .I1(aux_num[0]),
        .I2(aux_num[1]),
        .I3(aux_num[3]),
        .O(\aux_num2_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[4] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[4]_i_1_n_0 ),
        .G(\aux_num2_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num2[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \aux_num2_reg[4]_i_1 
       (.I0(aux_num[3]),
        .I1(aux_num[1]),
        .I2(aux_num[0]),
        .I3(aux_num[2]),
        .I4(aux_num[4]),
        .O(\aux_num2_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[5] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[5]_i_1_n_0 ),
        .G(\aux_num2_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num2[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \aux_num2_reg[5]_i_1 
       (.I0(aux_num[4]),
        .I1(aux_num[2]),
        .I2(aux_num[0]),
        .I3(aux_num[1]),
        .I4(aux_num[3]),
        .I5(aux_num[5]),
        .O(\aux_num2_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[6] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[6]_i_1_n_0 ),
        .G(\aux_num2_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num2[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \aux_num2_reg[6]_i_1 
       (.I0(\aux_num2_reg[8]_i_3_n_0 ),
        .I1(aux_num[6]),
        .O(\aux_num2_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[7] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[7]_i_1_n_0 ),
        .G(\aux_num2_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num2[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \aux_num2_reg[7]_i_1 
       (.I0(aux_num[6]),
        .I1(\aux_num2_reg[8]_i_3_n_0 ),
        .I2(aux_num[7]),
        .O(\aux_num2_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[8] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[8]_i_1_n_0 ),
        .G(\aux_num2_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num2[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \aux_num2_reg[8]_i_1 
       (.I0(aux_num[6]),
        .I1(\aux_num2_reg[8]_i_3_n_0 ),
        .I2(aux_num[7]),
        .O(\aux_num2_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \aux_num2_reg[8]_i_2 
       (.I0(next_state[1]),
        .I1(next_state[2]),
        .I2(rst_relu),
        .I3(Q),
        .O(\aux_num2_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux_num2_reg[8]_i_3 
       (.I0(aux_num[4]),
        .I1(aux_num[2]),
        .I2(aux_num[0]),
        .I3(aux_num[1]),
        .I4(aux_num[3]),
        .I5(aux_num[5]),
        .O(\aux_num2_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[0] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[0]_i_1_n_0 ),
        .G(\aux_num3_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(aux_num3[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3_reg[0]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[0]),
        .O(\aux_num3_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[1] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[1]_i_1_n_0 ),
        .G(\aux_num3_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(aux_num3[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3_reg[1]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[1]),
        .O(\aux_num3_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[2] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[2]_i_1_n_0 ),
        .G(\aux_num3_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(aux_num3[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3_reg[2]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[2]),
        .O(\aux_num3_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[3] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[3]_i_1_n_0 ),
        .G(\aux_num3_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(aux_num3[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3_reg[3]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[3]),
        .O(\aux_num3_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[4] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[4]_i_1_n_0 ),
        .G(\aux_num3_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(aux_num3[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3_reg[4]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[4]),
        .O(\aux_num3_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[5] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[5]_i_1_n_0 ),
        .G(\aux_num3_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(aux_num3[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3_reg[5]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[5]),
        .O(\aux_num3_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[6] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[6]_i_1_n_0 ),
        .G(\aux_num3_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(aux_num3[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3_reg[6]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[6]),
        .O(\aux_num3_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[7] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[7]_i_1_n_0 ),
        .G(\aux_num3_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(aux_num3[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \aux_num3_reg[7]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .O(\aux_num3_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[8] 
       (.CLR(1'b0),
        .D(aux_num2[8]),
        .G(\aux_num3_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(aux_num3[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \aux_num3_reg[8]_i_1 
       (.I0(next_state[2]),
        .I1(Q),
        .I2(rst_relu),
        .I3(next_state[1]),
        .O(\aux_num3_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[0] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[0]_i_1_n_0 ),
        .G(\aux_num4_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4_reg[0]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[0]),
        .I2(aux_num3[7]),
        .O(\aux_num4_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[1] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[1]_i_1_n_0 ),
        .G(\aux_num4_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4_reg[1]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[1]),
        .I2(aux_num3[7]),
        .O(\aux_num4_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[2] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[2]_i_1_n_0 ),
        .G(\aux_num4_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4_reg[2]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[2]),
        .I2(aux_num3[7]),
        .O(\aux_num4_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[3] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[3]_i_1_n_0 ),
        .G(\aux_num4_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4_reg[3]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[3]),
        .I2(aux_num3[7]),
        .O(\aux_num4_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[4] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[4]_i_1_n_0 ),
        .G(\aux_num4_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4_reg[4]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[4]),
        .I2(aux_num3[7]),
        .O(\aux_num4_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[5] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[5]_i_1_n_0 ),
        .G(\aux_num4_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4_reg[5]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[5]),
        .I2(aux_num3[7]),
        .O(\aux_num4_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[6] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[6]_i_1_n_0 ),
        .G(\aux_num4_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4_reg[6]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[6]),
        .I2(aux_num3[7]),
        .O(\aux_num4_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[7] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[7]_i_1_n_0 ),
        .G(\aux_num4_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux_num4_reg[7]_i_1 
       (.I0(aux_num3[7]),
        .I1(aux_num3[8]),
        .O(\aux_num4_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \aux_num4_reg[7]_i_2 
       (.I0(next_state[2]),
        .I1(Q),
        .I2(rst_relu),
        .I3(next_state[1]),
        .O(\aux_num4_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\aux_num_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\aux_num_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\aux_num_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\aux_num_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\aux_num_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\aux_num_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\aux_num_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(\aux_num_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aux_num[7]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF0057)) 
    \aux_num_reg[7]_i_2 
       (.I0(Q),
        .I1(\aux_num_reg[7]_i_3_n_0 ),
        .I2(\aux_num_reg[7]_i_4_n_0 ),
        .I3(next_state[2]),
        .I4(rst_relu),
        .I5(next_state[1]),
        .O(\aux_num_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \aux_num_reg[7]_i_3 
       (.I0(aux_num[2]),
        .I1(aux_num[1]),
        .I2(aux_num[4]),
        .I3(aux_num[3]),
        .O(\aux_num_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \aux_num_reg[7]_i_4 
       (.I0(aux_num[6]),
        .I1(aux_num[5]),
        .I2(aux_num[0]),
        .I3(aux_num[7]),
        .O(\aux_num_reg[7]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    aux_ok_reg
       (.CLR(1'b0),
        .D(present_state),
        .G(aux_ok_reg_i_2_n_0),
        .GE(1'b1),
        .Q(relu_ok));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    aux_ok_reg_i_1
       (.I0(next_state[2]),
        .I1(rst_relu),
        .O(present_state));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    aux_ok_reg_i_2
       (.I0(Q),
        .I1(rst_relu),
        .I2(next_state[1]),
        .O(aux_ok_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1__0_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q));
  LUT2 #(
    .INIT(4'hB)) 
    \next_state_reg[0]_i_1__0 
       (.I0(rst_relu),
        .I1(Q),
        .O(\next_state_reg[0]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1__0_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \next_state_reg[1]_i_1__0 
       (.I0(Q),
        .I1(rst_relu),
        .I2(next_state[1]),
        .O(\next_state_reg[1]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1__1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \next_state_reg[2]_i_1__1 
       (.I0(Q),
        .I1(rst_relu),
        .I2(next_state[1]),
        .O(\next_state_reg[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \next_state_reg[2]_i_2 
       (.I0(rst_relu),
        .I1(next_state[2]),
        .O(\next_state_reg[2]_i_2_n_0 ));
endmodule

module clock_divider
   (out_clk_OBUF,
    clock_out_reg_0,
    clk_IBUF_BUFG,
    Q);
  output out_clk_OBUF;
  output clock_out_reg_0;
  input clk_IBUF_BUFG;
  input [0:0]Q;

  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire clock_out;
  wire clock_out_i_1_n_0;
  wire clock_out_reg_0;
  wire [31:0]counter_value;
  wire counter_value0_carry__0_n_0;
  wire counter_value0_carry__0_n_1;
  wire counter_value0_carry__0_n_2;
  wire counter_value0_carry__0_n_3;
  wire counter_value0_carry__1_n_0;
  wire counter_value0_carry__1_n_1;
  wire counter_value0_carry__1_n_2;
  wire counter_value0_carry__1_n_3;
  wire counter_value0_carry__2_n_0;
  wire counter_value0_carry__2_n_1;
  wire counter_value0_carry__2_n_2;
  wire counter_value0_carry__2_n_3;
  wire counter_value0_carry__3_n_0;
  wire counter_value0_carry__3_n_1;
  wire counter_value0_carry__3_n_2;
  wire counter_value0_carry__3_n_3;
  wire counter_value0_carry__4_n_0;
  wire counter_value0_carry__4_n_1;
  wire counter_value0_carry__4_n_2;
  wire counter_value0_carry__4_n_3;
  wire counter_value0_carry__5_n_0;
  wire counter_value0_carry__5_n_1;
  wire counter_value0_carry__5_n_2;
  wire counter_value0_carry__5_n_3;
  wire counter_value0_carry__6_n_2;
  wire counter_value0_carry__6_n_3;
  wire counter_value0_carry_n_0;
  wire counter_value0_carry_n_1;
  wire counter_value0_carry_n_2;
  wire counter_value0_carry_n_3;
  wire \counter_value[0]_i_2_n_0 ;
  wire \counter_value[0]_i_3_n_0 ;
  wire \counter_value[0]_i_4_n_0 ;
  wire \counter_value[0]_i_5_n_0 ;
  wire \counter_value[0]_i_6_n_0 ;
  wire \counter_value[0]_i_7_n_0 ;
  wire \counter_value[0]_i_8_n_0 ;
  wire \counter_value[0]_i_9_n_0 ;
  wire [0:0]counter_value_0;
  wire [31:1]data0;
  wire out_clk_OBUF;
  wire [3:2]NLW_counter_value0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter_value0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clock_out_i_1
       (.I0(counter_value[0]),
        .I1(\counter_value[0]_i_4_n_0 ),
        .I2(\counter_value[0]_i_3_n_0 ),
        .I3(\counter_value[0]_i_2_n_0 ),
        .I4(out_clk_OBUF),
        .O(clock_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clock_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clock_out_i_1_n_0),
        .Q(out_clk_OBUF),
        .R(1'b0));
  CARRY4 counter_value0_carry
       (.CI(1'b0),
        .CO({counter_value0_carry_n_0,counter_value0_carry_n_1,counter_value0_carry_n_2,counter_value0_carry_n_3}),
        .CYINIT(counter_value[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter_value[4:1]));
  CARRY4 counter_value0_carry__0
       (.CI(counter_value0_carry_n_0),
        .CO({counter_value0_carry__0_n_0,counter_value0_carry__0_n_1,counter_value0_carry__0_n_2,counter_value0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter_value[8:5]));
  CARRY4 counter_value0_carry__1
       (.CI(counter_value0_carry__0_n_0),
        .CO({counter_value0_carry__1_n_0,counter_value0_carry__1_n_1,counter_value0_carry__1_n_2,counter_value0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter_value[12:9]));
  CARRY4 counter_value0_carry__2
       (.CI(counter_value0_carry__1_n_0),
        .CO({counter_value0_carry__2_n_0,counter_value0_carry__2_n_1,counter_value0_carry__2_n_2,counter_value0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter_value[16:13]));
  CARRY4 counter_value0_carry__3
       (.CI(counter_value0_carry__2_n_0),
        .CO({counter_value0_carry__3_n_0,counter_value0_carry__3_n_1,counter_value0_carry__3_n_2,counter_value0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter_value[20:17]));
  CARRY4 counter_value0_carry__4
       (.CI(counter_value0_carry__3_n_0),
        .CO({counter_value0_carry__4_n_0,counter_value0_carry__4_n_1,counter_value0_carry__4_n_2,counter_value0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter_value[24:21]));
  CARRY4 counter_value0_carry__5
       (.CI(counter_value0_carry__4_n_0),
        .CO({counter_value0_carry__5_n_0,counter_value0_carry__5_n_1,counter_value0_carry__5_n_2,counter_value0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(counter_value[28:25]));
  CARRY4 counter_value0_carry__6
       (.CI(counter_value0_carry__5_n_0),
        .CO({NLW_counter_value0_carry__6_CO_UNCONNECTED[3:2],counter_value0_carry__6_n_2,counter_value0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_value0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,counter_value[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \counter_value[0]_i_1 
       (.I0(\counter_value[0]_i_2_n_0 ),
        .I1(\counter_value[0]_i_3_n_0 ),
        .I2(\counter_value[0]_i_4_n_0 ),
        .I3(counter_value[0]),
        .O(counter_value_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_value[0]_i_2 
       (.I0(\counter_value[0]_i_5_n_0 ),
        .I1(\counter_value[0]_i_6_n_0 ),
        .I2(counter_value[31]),
        .I3(counter_value[30]),
        .I4(counter_value[1]),
        .I5(\counter_value[0]_i_7_n_0 ),
        .O(\counter_value[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \counter_value[0]_i_3 
       (.I0(counter_value[4]),
        .I1(counter_value[5]),
        .I2(counter_value[2]),
        .I3(counter_value[3]),
        .I4(\counter_value[0]_i_8_n_0 ),
        .O(\counter_value[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \counter_value[0]_i_4 
       (.I0(counter_value[12]),
        .I1(counter_value[13]),
        .I2(counter_value[10]),
        .I3(counter_value[11]),
        .I4(\counter_value[0]_i_9_n_0 ),
        .O(\counter_value[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter_value[0]_i_5 
       (.I0(counter_value[23]),
        .I1(counter_value[22]),
        .I2(counter_value[25]),
        .I3(counter_value[24]),
        .O(\counter_value[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter_value[0]_i_6 
       (.I0(counter_value[19]),
        .I1(counter_value[18]),
        .I2(counter_value[21]),
        .I3(counter_value[20]),
        .O(\counter_value[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_value[0]_i_7 
       (.I0(counter_value[27]),
        .I1(counter_value[26]),
        .I2(counter_value[29]),
        .I3(counter_value[28]),
        .O(\counter_value[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter_value[0]_i_8 
       (.I0(counter_value[7]),
        .I1(counter_value[6]),
        .I2(counter_value[9]),
        .I3(counter_value[8]),
        .O(\counter_value[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter_value[0]_i_9 
       (.I0(counter_value[15]),
        .I1(counter_value[14]),
        .I2(counter_value[16]),
        .I3(counter_value[17]),
        .O(\counter_value[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter_value[31]_i_1 
       (.I0(counter_value[0]),
        .I1(\counter_value[0]_i_4_n_0 ),
        .I2(\counter_value[0]_i_3_n_0 ),
        .I3(\counter_value[0]_i_2_n_0 ),
        .O(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_value_0),
        .Q(counter_value[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(counter_value[10]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(counter_value[11]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(counter_value[12]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(counter_value[13]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(counter_value[14]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(counter_value[15]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(counter_value[16]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(counter_value[17]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(counter_value[18]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(counter_value[19]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(counter_value[1]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(counter_value[20]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(counter_value[21]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(counter_value[22]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(counter_value[23]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(counter_value[24]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(counter_value[25]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(counter_value[26]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(counter_value[27]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(counter_value[28]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(counter_value[29]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(counter_value[2]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(counter_value[30]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(counter_value[31]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(counter_value[3]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(counter_value[4]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(counter_value[5]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(counter_value[6]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(counter_value[7]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(counter_value[8]),
        .R(clock_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(counter_value[9]),
        .R(clock_out));
  LUT2 #(
    .INIT(4'hB)) 
    rst_relu_reg_i_1
       (.I0(out_clk_OBUF),
        .I1(Q),
        .O(clock_out_reg_0));
endmodule

module convolution
   (out_led_OBUF,
    Q,
    \aux_num4_reg[7]_i_2 ,
    out_clk_OBUF,
    \next_state_reg[0]_i_1__0 );
  output out_led_OBUF;
  output [0:0]Q;
  output [7:0]\aux_num4_reg[7]_i_2 ;
  input out_clk_OBUF;
  input \next_state_reg[0]_i_1__0 ;

  wire [0:0]Q;
  wire \__2/i__n_0 ;
  wire \__4/i__n_0 ;
  wire [7:0]\aux_num4_reg[7]_i_2 ;
  wire conv_ok_reg_i_1_n_0;
  wire [2:1]next_state;
  wire [0:0]next_state_0;
  wire \next_state_reg[0]_i_1__0 ;
  wire \next_state_reg[0]_i_1_n_0 ;
  wire \next_state_reg[1]_i_1_n_0 ;
  wire \next_state_reg[2]_i_1_n_0 ;
  wire out_clk_OBUF;
  wire out_led_OBUF;
  wire quant_n_1;
  wire quant_n_2;
  wire quant_n_3;
  wire quant_n_4;
  wire quant_n_5;
  wire quant_n_6;
  wire quant_n_7;
  wire quant_n_8;
  wire quant_ok;
  wire relu_ok;
  wire rst_quant;
  wire rst_quant_reg_i_1_n_0;
  wire rst_quant_reg_i_2_n_0;
  wire rst_relu;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF5F7)) 
    \__2/i_ 
       (.I0(next_state[2]),
        .I1(next_state[1]),
        .I2(out_clk_OBUF),
        .I3(Q),
        .O(\__2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0212)) 
    \__4/i_ 
       (.I0(next_state[1]),
        .I1(out_clk_OBUF),
        .I2(next_state[2]),
        .I3(Q),
        .O(\__4/i__n_0 ));
  ReLu activation
       (.D({quant_n_1,quant_n_2,quant_n_3,quant_n_4,quant_n_5,quant_n_6,quant_n_7,quant_n_8}),
        .Q(next_state_0),
        .\aux_num4_reg[7]_i_2_0 (\aux_num4_reg[7]_i_2 ),
        .relu_ok(relu_ok),
        .rst_relu(rst_relu));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    conv_ok_reg
       (.CLR(1'b0),
        .D(conv_ok_reg_i_1_n_0),
        .G(out_clk_OBUF),
        .GE(1'b1),
        .Q(out_led_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    conv_ok_reg_i_1
       (.I0(out_led_OBUF),
        .O(conv_ok_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1_n_0 ),
        .G(\__2/i__n_0 ),
        .GE(1'b1),
        .Q(Q));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF7F4F3F3)) 
    \next_state_reg[0]_i_1 
       (.I0(relu_ok),
        .I1(Q),
        .I2(out_clk_OBUF),
        .I3(quant_ok),
        .I4(next_state[1]),
        .O(\next_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1_n_0 ),
        .G(\__2/i__n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h070C)) 
    \next_state_reg[1]_i_1 
       (.I0(relu_ok),
        .I1(next_state[1]),
        .I2(out_clk_OBUF),
        .I3(Q),
        .O(\next_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1_n_0 ),
        .G(\__2/i__n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0E0A0A0A)) 
    \next_state_reg[2]_i_1 
       (.I0(next_state[2]),
        .I1(relu_ok),
        .I2(out_clk_OBUF),
        .I3(Q),
        .I4(next_state[1]),
        .O(\next_state_reg[2]_i_1_n_0 ));
  quantization quant
       (.D({quant_n_1,quant_n_2,quant_n_3,quant_n_4,quant_n_5,quant_n_6,quant_n_7,quant_n_8}),
        .Q(next_state_0),
        .quant_ok(quant_ok),
        .rst_quant(rst_quant),
        .rst_relu(rst_relu));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    rst_quant_reg
       (.CLR(1'b0),
        .D(rst_quant_reg_i_1_n_0),
        .G(rst_quant_reg_i_2_n_0),
        .GE(1'b1),
        .Q(rst_quant));
  LUT2 #(
    .INIT(4'h2)) 
    rst_quant_reg_i_1
       (.I0(Q),
        .I1(out_clk_OBUF),
        .O(rst_quant_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    rst_quant_reg_i_2
       (.I0(next_state[1]),
        .I1(Q),
        .I2(out_clk_OBUF),
        .I3(next_state[2]),
        .O(rst_quant_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    rst_relu_reg
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1__0 ),
        .G(\__4/i__n_0 ),
        .GE(1'b1),
        .Q(rst_relu));
endmodule

(* addressWidthConv = "10" *) (* addressWidthFilter = "4" *) (* addressWidthImg = "10" *) 
(* addressWidthRstlConv = "10" *) (* col_fil = "5'b00011" *) (* counterWidth = "10" *) 
(* dataWidthConv = "16" *) (* dataWidthFilter = "16" *) (* dataWidthImg = "16" *) 
(* dataWidthRstlConv = "8" *) (* mask = "8'b11111111" *) (* n_c = "5'b11100" *) 
(* n_r = "5'b11100" *) (* numWeightFilter = "10" *) (* numWeightImg = "784" *) 
(* numWeightRstlConv = "676" *) (* offset_ent = "6" *) (* offset_sor = "-1" *) 
(* one = "1'b1" *) (* pwd = "/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt" *) (* q = "64'b0000000000000000000000000000000001111000000101011010111100110000" *) 
(* row_fil = "5'b00011" *) (* s0 = "4'b0000" *) (* s1 = "4'b0001" *) 
(* s10 = "4'b1010" *) (* s11 = "4'b1011" *) (* s12 = "4'b1100" *) 
(* s13 = "4'b1101" *) (* s14 = "4'b1110" *) (* s2 = "4'b0010" *) 
(* s3 = "4'b0011" *) (* s4 = "4'b0100" *) (* s5 = "4'b0101" *) 
(* s6 = "4'b0110" *) (* s7 = "4'b0111" *) (* s8 = "4'b1000" *) 
(* s9 = "4'b1001" *) (* weightFileFilter = "/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt" *) (* weightFileImg = "/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem" *) 
(* zero = "1'b0" *) 
(* NotValidForBitStream *)
module ip_core
   (clk,
    en,
    rst,
    out_clk,
    out_led,
    out_quant);
  input clk;
  input en;
  input rst;
  output out_clk;
  output out_led;
  output [7:0]out_quant;

  wire clk;
  wire clk_5_n_1;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]next_state;
  wire out_clk;
  wire out_clk_OBUF;
  wire out_led;
  wire out_led_OBUF;
  wire [7:0]out_quant;
  wire [7:0]out_quant_OBUF;

  clock_divider clk_5
       (.Q(next_state),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clock_out_reg_0(clk_5_n_1),
        .out_clk_OBUF(out_clk_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  convolution conv1
       (.Q(next_state),
        .\aux_num4_reg[7]_i_2 (out_quant_OBUF),
        .\next_state_reg[0]_i_1__0 (clk_5_n_1),
        .out_clk_OBUF(out_clk_OBUF),
        .out_led_OBUF(out_led_OBUF));
  OBUF out_clk_OBUF_inst
       (.I(out_clk_OBUF),
        .O(out_clk));
  OBUF out_led_OBUF_inst
       (.I(out_led_OBUF),
        .O(out_led));
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
endmodule

module quantization
   (quant_ok,
    D,
    rst_quant,
    rst_relu,
    Q);
  output quant_ok;
  output [7:0]D;
  input rst_quant;
  input rst_relu;
  input [0:0]Q;

  wire [7:0]D;
  wire [0:0]Q;
  wire [3:0]next_state;
  wire [3:0]next_state__0;
  wire \next_state_inferred__0/i__n_0 ;
  wire \next_state_reg[2]_i_1__0_n_0 ;
  wire [8:0]num_quant;
  wire ok_n_0;
  wire [3:3]present_state;
  wire quant_ok;
  wire [7:0]remainder;
  wire \remainder_reg[7]_i_1_n_0 ;
  wire [8:0]res1;
  wire \res1_reg[8]_i_1_n_0 ;
  wire res2;
  wire \res2_reg[0]_i_10_n_0 ;
  wire \res2_reg[0]_i_1_n_0 ;
  wire \res2_reg[0]_i_1_n_1 ;
  wire \res2_reg[0]_i_1_n_2 ;
  wire \res2_reg[0]_i_1_n_3 ;
  wire \res2_reg[0]_i_2_n_0 ;
  wire \res2_reg[0]_i_3_n_0 ;
  wire \res2_reg[0]_i_4_n_0 ;
  wire \res2_reg[0]_i_5_n_0 ;
  wire \res2_reg[0]_i_6_n_0 ;
  wire \res2_reg[0]_i_7_n_0 ;
  wire \res2_reg[0]_i_8_n_0 ;
  wire \res2_reg[0]_i_9_n_0 ;
  wire res3__0;
  wire res3_n_0;
  wire result10__0_n_100;
  wire result10__0_n_101;
  wire result10__0_n_102;
  wire result10__0_n_103;
  wire result10__0_n_104;
  wire result10__0_n_105;
  wire result10__0_n_106;
  wire result10__0_n_107;
  wire result10__0_n_108;
  wire result10__0_n_109;
  wire result10__0_n_110;
  wire result10__0_n_111;
  wire result10__0_n_112;
  wire result10__0_n_113;
  wire result10__0_n_114;
  wire result10__0_n_115;
  wire result10__0_n_116;
  wire result10__0_n_117;
  wire result10__0_n_118;
  wire result10__0_n_119;
  wire result10__0_n_120;
  wire result10__0_n_121;
  wire result10__0_n_122;
  wire result10__0_n_123;
  wire result10__0_n_124;
  wire result10__0_n_125;
  wire result10__0_n_126;
  wire result10__0_n_127;
  wire result10__0_n_128;
  wire result10__0_n_129;
  wire result10__0_n_130;
  wire result10__0_n_131;
  wire result10__0_n_132;
  wire result10__0_n_133;
  wire result10__0_n_134;
  wire result10__0_n_135;
  wire result10__0_n_136;
  wire result10__0_n_137;
  wire result10__0_n_138;
  wire result10__0_n_139;
  wire result10__0_n_140;
  wire result10__0_n_141;
  wire result10__0_n_142;
  wire result10__0_n_143;
  wire result10__0_n_144;
  wire result10__0_n_145;
  wire result10__0_n_146;
  wire result10__0_n_147;
  wire result10__0_n_148;
  wire result10__0_n_149;
  wire result10__0_n_150;
  wire result10__0_n_151;
  wire result10__0_n_152;
  wire result10__0_n_153;
  wire result10__0_n_58;
  wire result10__0_n_59;
  wire result10__0_n_60;
  wire result10__0_n_61;
  wire result10__0_n_62;
  wire result10__0_n_63;
  wire result10__0_n_64;
  wire result10__0_n_65;
  wire result10__0_n_66;
  wire result10__0_n_67;
  wire result10__0_n_68;
  wire result10__0_n_69;
  wire result10__0_n_70;
  wire result10__0_n_71;
  wire result10__0_n_72;
  wire result10__0_n_73;
  wire result10__0_n_74;
  wire result10__0_n_75;
  wire result10__0_n_76;
  wire result10__0_n_77;
  wire result10__0_n_78;
  wire result10__0_n_79;
  wire result10__0_n_80;
  wire result10__0_n_81;
  wire result10__0_n_82;
  wire result10__0_n_83;
  wire result10__0_n_84;
  wire result10__0_n_85;
  wire result10__0_n_86;
  wire result10__0_n_87;
  wire result10__0_n_88;
  wire result10__0_n_89;
  wire result10__0_n_90;
  wire result10__0_n_91;
  wire result10__0_n_92;
  wire result10__0_n_93;
  wire result10__0_n_94;
  wire result10__0_n_95;
  wire result10__0_n_96;
  wire result10__0_n_97;
  wire result10__0_n_98;
  wire result10__0_n_99;
  wire result10__1_n_100;
  wire result10__1_n_101;
  wire result10__1_n_102;
  wire result10__1_n_103;
  wire result10__1_n_104;
  wire result10__1_n_105;
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
  wire result10__1_n_24;
  wire result10__1_n_25;
  wire result10__1_n_26;
  wire result10__1_n_27;
  wire result10__1_n_28;
  wire result10__1_n_29;
  wire result10__1_n_30;
  wire result10__1_n_31;
  wire result10__1_n_32;
  wire result10__1_n_33;
  wire result10__1_n_34;
  wire result10__1_n_35;
  wire result10__1_n_36;
  wire result10__1_n_37;
  wire result10__1_n_38;
  wire result10__1_n_39;
  wire result10__1_n_40;
  wire result10__1_n_41;
  wire result10__1_n_42;
  wire result10__1_n_43;
  wire result10__1_n_44;
  wire result10__1_n_45;
  wire result10__1_n_46;
  wire result10__1_n_47;
  wire result10__1_n_48;
  wire result10__1_n_49;
  wire result10__1_n_50;
  wire result10__1_n_51;
  wire result10__1_n_52;
  wire result10__1_n_53;
  wire result10__1_n_58;
  wire result10__1_n_59;
  wire result10__1_n_60;
  wire result10__1_n_61;
  wire result10__1_n_62;
  wire result10__1_n_63;
  wire result10__1_n_64;
  wire result10__1_n_65;
  wire result10__1_n_66;
  wire result10__1_n_67;
  wire result10__1_n_68;
  wire result10__1_n_69;
  wire result10__1_n_70;
  wire result10__1_n_71;
  wire result10__1_n_72;
  wire result10__1_n_73;
  wire result10__1_n_74;
  wire result10__1_n_75;
  wire result10__1_n_76;
  wire result10__1_n_77;
  wire result10__1_n_78;
  wire result10__1_n_79;
  wire result10__1_n_80;
  wire result10__1_n_81;
  wire result10__1_n_82;
  wire result10__1_n_83;
  wire result10__1_n_84;
  wire result10__1_n_85;
  wire result10__1_n_86;
  wire result10__1_n_87;
  wire result10__1_n_88;
  wire result10__1_n_89;
  wire result10__1_n_90;
  wire result10__1_n_91;
  wire result10__1_n_92;
  wire result10__1_n_93;
  wire result10__1_n_94;
  wire result10__1_n_95;
  wire result10__1_n_96;
  wire result10__1_n_97;
  wire result10__1_n_98;
  wire result10__1_n_99;
  wire result10__2_n_100;
  wire result10__2_n_101;
  wire result10__2_n_102;
  wire result10__2_n_103;
  wire result10__2_n_104;
  wire result10__2_n_105;
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
  wire result10__2_n_24;
  wire result10__2_n_25;
  wire result10__2_n_26;
  wire result10__2_n_27;
  wire result10__2_n_28;
  wire result10__2_n_29;
  wire result10__2_n_30;
  wire result10__2_n_31;
  wire result10__2_n_32;
  wire result10__2_n_33;
  wire result10__2_n_34;
  wire result10__2_n_35;
  wire result10__2_n_36;
  wire result10__2_n_37;
  wire result10__2_n_38;
  wire result10__2_n_39;
  wire result10__2_n_40;
  wire result10__2_n_41;
  wire result10__2_n_42;
  wire result10__2_n_43;
  wire result10__2_n_44;
  wire result10__2_n_45;
  wire result10__2_n_46;
  wire result10__2_n_47;
  wire result10__2_n_48;
  wire result10__2_n_49;
  wire result10__2_n_50;
  wire result10__2_n_51;
  wire result10__2_n_52;
  wire result10__2_n_53;
  wire result10__2_n_58;
  wire result10__2_n_59;
  wire result10__2_n_60;
  wire result10__2_n_61;
  wire result10__2_n_62;
  wire result10__2_n_63;
  wire result10__2_n_64;
  wire result10__2_n_65;
  wire result10__2_n_66;
  wire result10__2_n_67;
  wire result10__2_n_68;
  wire result10__2_n_69;
  wire result10__2_n_70;
  wire result10__2_n_71;
  wire result10__2_n_72;
  wire result10__2_n_73;
  wire result10__2_n_74;
  wire result10__2_n_75;
  wire result10__2_n_76;
  wire result10__2_n_77;
  wire result10__2_n_78;
  wire result10__2_n_79;
  wire result10__2_n_80;
  wire result10__2_n_81;
  wire result10__2_n_82;
  wire result10__2_n_83;
  wire result10__2_n_84;
  wire result10__2_n_85;
  wire result10__2_n_86;
  wire result10__2_n_87;
  wire result10__2_n_88;
  wire result10__2_n_89;
  wire result10__2_n_90;
  wire result10__2_n_91;
  wire result10__2_n_92;
  wire result10__2_n_93;
  wire result10__2_n_94;
  wire result10__2_n_95;
  wire result10__2_n_96;
  wire result10__2_n_97;
  wire result10__2_n_98;
  wire result10__2_n_99;
  wire result10__3_n_100;
  wire result10__3_n_101;
  wire result10__3_n_102;
  wire result10__3_n_103;
  wire result10__3_n_104;
  wire result10__3_n_105;
  wire result10__3_n_58;
  wire result10__3_n_59;
  wire result10__3_n_60;
  wire result10__3_n_61;
  wire result10__3_n_62;
  wire result10__3_n_63;
  wire result10__3_n_64;
  wire result10__3_n_65;
  wire result10__3_n_66;
  wire result10__3_n_67;
  wire result10__3_n_68;
  wire result10__3_n_69;
  wire result10__3_n_70;
  wire result10__3_n_71;
  wire result10__3_n_72;
  wire result10__3_n_73;
  wire result10__3_n_74;
  wire result10__3_n_75;
  wire result10__3_n_76;
  wire result10__3_n_77;
  wire result10__3_n_78;
  wire result10__3_n_79;
  wire result10__3_n_80;
  wire result10__3_n_81;
  wire result10__3_n_82;
  wire result10__3_n_83;
  wire result10__3_n_84;
  wire result10__3_n_85;
  wire result10__3_n_86;
  wire result10__3_n_87;
  wire result10__3_n_88;
  wire result10__3_n_89;
  wire result10__3_n_90;
  wire result10__3_n_91;
  wire result10__3_n_92;
  wire result10__3_n_93;
  wire result10__3_n_94;
  wire result10__3_n_95;
  wire result10__3_n_96;
  wire result10__3_n_97;
  wire result10__3_n_98;
  wire result10__3_n_99;
  wire result10_n_100;
  wire result10_n_101;
  wire result10_n_102;
  wire result10_n_103;
  wire result10_n_104;
  wire result10_n_105;
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
  wire result10_n_24;
  wire result10_n_25;
  wire result10_n_26;
  wire result10_n_27;
  wire result10_n_28;
  wire result10_n_29;
  wire result10_n_30;
  wire result10_n_31;
  wire result10_n_32;
  wire result10_n_33;
  wire result10_n_34;
  wire result10_n_35;
  wire result10_n_36;
  wire result10_n_37;
  wire result10_n_38;
  wire result10_n_39;
  wire result10_n_40;
  wire result10_n_41;
  wire result10_n_42;
  wire result10_n_43;
  wire result10_n_44;
  wire result10_n_45;
  wire result10_n_46;
  wire result10_n_47;
  wire result10_n_48;
  wire result10_n_49;
  wire result10_n_50;
  wire result10_n_51;
  wire result10_n_52;
  wire result10_n_53;
  wire result10_n_58;
  wire result10_n_59;
  wire result10_n_60;
  wire result10_n_61;
  wire result10_n_62;
  wire result10_n_63;
  wire result10_n_64;
  wire result10_n_65;
  wire result10_n_66;
  wire result10_n_67;
  wire result10_n_68;
  wire result10_n_69;
  wire result10_n_70;
  wire result10_n_71;
  wire result10_n_72;
  wire result10_n_73;
  wire result10_n_74;
  wire result10_n_75;
  wire result10_n_76;
  wire result10_n_77;
  wire result10_n_78;
  wire result10_n_79;
  wire result10_n_80;
  wire result10_n_81;
  wire result10_n_82;
  wire result10_n_83;
  wire result10_n_84;
  wire result10_n_85;
  wire result10_n_86;
  wire result10_n_87;
  wire result10_n_88;
  wire result10_n_89;
  wire result10_n_90;
  wire result10_n_91;
  wire result10_n_92;
  wire result10_n_93;
  wire result10_n_94;
  wire result10_n_95;
  wire result10_n_96;
  wire result10_n_97;
  wire result10_n_98;
  wire result10_n_99;
  wire [47:31]result1__0;
  wire result1_n_0;
  wire \result1_reg[36]_i_1_n_0 ;
  wire \result1_reg[36]_i_1_n_1 ;
  wire \result1_reg[36]_i_1_n_2 ;
  wire \result1_reg[36]_i_1_n_3 ;
  wire \result1_reg[36]_i_1_n_4 ;
  wire \result1_reg[36]_i_1_n_5 ;
  wire \result1_reg[36]_i_1_n_6 ;
  wire \result1_reg[36]_i_1_n_7 ;
  wire \result1_reg[36]_i_2_n_0 ;
  wire \result1_reg[36]_i_3_n_0 ;
  wire \result1_reg[36]_i_4_n_0 ;
  wire \result1_reg[40]_i_1_n_0 ;
  wire \result1_reg[40]_i_1_n_1 ;
  wire \result1_reg[40]_i_1_n_2 ;
  wire \result1_reg[40]_i_1_n_3 ;
  wire \result1_reg[40]_i_1_n_4 ;
  wire \result1_reg[40]_i_1_n_5 ;
  wire \result1_reg[40]_i_1_n_6 ;
  wire \result1_reg[40]_i_1_n_7 ;
  wire \result1_reg[40]_i_2_n_0 ;
  wire \result1_reg[40]_i_3_n_0 ;
  wire \result1_reg[40]_i_4_n_0 ;
  wire \result1_reg[40]_i_5_n_0 ;
  wire \result1_reg[44]_i_1_n_0 ;
  wire \result1_reg[44]_i_1_n_1 ;
  wire \result1_reg[44]_i_1_n_2 ;
  wire \result1_reg[44]_i_1_n_3 ;
  wire \result1_reg[44]_i_1_n_4 ;
  wire \result1_reg[44]_i_1_n_5 ;
  wire \result1_reg[44]_i_1_n_6 ;
  wire \result1_reg[44]_i_1_n_7 ;
  wire \result1_reg[44]_i_2_n_0 ;
  wire \result1_reg[44]_i_3_n_0 ;
  wire \result1_reg[44]_i_4_n_0 ;
  wire \result1_reg[44]_i_5_n_0 ;
  wire \result1_reg[47]_i_1_n_2 ;
  wire \result1_reg[47]_i_1_n_3 ;
  wire \result1_reg[47]_i_1_n_5 ;
  wire \result1_reg[47]_i_1_n_6 ;
  wire \result1_reg[47]_i_1_n_7 ;
  wire \result1_reg[47]_i_2_n_0 ;
  wire \result1_reg[47]_i_3_n_0 ;
  wire \result1_reg[47]_i_4_n_0 ;
  wire [16:0]result2;
  wire \result2_reg[16]_i_1_n_0 ;
  wire [8:8]result3;
  wire \result3_reg[8]_i_1_n_0 ;
  wire \result4_reg[0]_i_1_n_0 ;
  wire \result4_reg[1]_i_1_n_0 ;
  wire \result4_reg[2]_i_1_n_0 ;
  wire \result4_reg[3]_i_1_n_0 ;
  wire \result4_reg[4]_i_1_n_0 ;
  wire \result4_reg[5]_i_1_n_0 ;
  wire \result4_reg[6]_i_1_n_0 ;
  wire \result4_reg[7]_i_1_n_0 ;
  wire \result4_reg[8]_i_1_n_0 ;
  wire \result4_reg[8]_i_2_n_0 ;
  wire \result4_reg[8]_i_3_n_0 ;
  wire rst_quant;
  wire rst_relu;
  wire thld2__0;
  wire thld2_n_0;
  wire [7:6]threshold;
  wire \threshold_reg[6]_i_1_n_0 ;
  wire \threshold_reg[7]_i_1_n_0 ;
  wire [3:0]\NLW_res2_reg[0]_i_1_O_UNCONNECTED ;
  wire NLW_result10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result10_OVERFLOW_UNCONNECTED;
  wire NLW_result10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result10_PATTERNDETECT_UNCONNECTED;
  wire NLW_result10_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_result10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result10_CARRYOUT_UNCONNECTED;
  wire NLW_result10__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result10__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result10__0_OVERFLOW_UNCONNECTED;
  wire NLW_result10__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result10__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_result10__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result10__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result10__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result10__0_CARRYOUT_UNCONNECTED;
  wire NLW_result10__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result10__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result10__1_OVERFLOW_UNCONNECTED;
  wire NLW_result10__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result10__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_result10__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_result10__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result10__1_CARRYOUT_UNCONNECTED;
  wire NLW_result10__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result10__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result10__2_OVERFLOW_UNCONNECTED;
  wire NLW_result10__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result10__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_result10__2_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_result10__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result10__2_CARRYOUT_UNCONNECTED;
  wire NLW_result10__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result10__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result10__3_OVERFLOW_UNCONNECTED;
  wire NLW_result10__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result10__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_result10__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result10__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result10__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result10__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result10__3_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_result1_reg[47]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_result1_reg[47]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \/i_ 
       (.I0(next_state[3]),
        .I1(rst_quant),
        .O(present_state));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[0]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[1]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[2]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[3]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[4]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[5]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[6]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[7]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF3F7F7F7)) 
    \next_state_inferred__0/i_ 
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(rst_quant),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .O(\next_state_inferred__0/i__n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(next_state__0[0]),
        .G(\next_state_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \next_state_reg[0]_i_1 
       (.I0(next_state[1]),
        .I1(next_state[3]),
        .I2(rst_quant),
        .I3(next_state[0]),
        .O(next_state__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(next_state__0[1]),
        .G(\next_state_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2330)) 
    \next_state_reg[1]_i_1 
       (.I0(next_state[3]),
        .I1(rst_quant),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .O(next_state__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1__0_n_0 ),
        .G(\next_state_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000078)) 
    \next_state_reg[2]_i_1__0 
       (.I0(next_state[0]),
        .I1(next_state[1]),
        .I2(next_state[2]),
        .I3(rst_quant),
        .I4(next_state[3]),
        .O(\next_state_reg[2]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.CLR(1'b0),
        .D(next_state__0[3]),
        .G(\next_state_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h33203300)) 
    \next_state_reg[3]_i_1 
       (.I0(next_state[1]),
        .I1(rst_quant),
        .I2(next_state[0]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(next_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF40FF01)) 
    ok
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .I3(rst_quant),
        .I4(next_state[0]),
        .O(ok_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ok_reg
       (.CLR(1'b0),
        .D(present_state),
        .G(ok_n_0),
        .GE(1'b1),
        .Q(quant_ok));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[0] 
       (.CLR(1'b0),
        .D(result2[0]),
        .G(\remainder_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(remainder[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[1] 
       (.CLR(1'b0),
        .D(result2[1]),
        .G(\remainder_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(remainder[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[2] 
       (.CLR(1'b0),
        .D(result2[2]),
        .G(\remainder_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(remainder[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[3] 
       (.CLR(1'b0),
        .D(result2[3]),
        .G(\remainder_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(remainder[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[4] 
       (.CLR(1'b0),
        .D(result2[4]),
        .G(\remainder_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(remainder[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[5] 
       (.CLR(1'b0),
        .D(result2[5]),
        .G(\remainder_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(remainder[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[6] 
       (.CLR(1'b0),
        .D(result2[6]),
        .G(\remainder_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(remainder[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[7] 
       (.CLR(1'b0),
        .D(result2[7]),
        .G(\remainder_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(remainder[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \remainder_reg[7]_i_1 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[1]),
        .I3(rst_quant),
        .I4(next_state[0]),
        .O(\remainder_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[0] 
       (.CLR(1'b0),
        .D(result2[8]),
        .G(\res1_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(res1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[1] 
       (.CLR(1'b0),
        .D(result2[9]),
        .G(\res1_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(res1[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[2] 
       (.CLR(1'b0),
        .D(result2[10]),
        .G(\res1_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(res1[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[3] 
       (.CLR(1'b0),
        .D(result2[11]),
        .G(\res1_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(res1[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[4] 
       (.CLR(1'b0),
        .D(result2[12]),
        .G(\res1_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(res1[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[5] 
       (.CLR(1'b0),
        .D(result2[13]),
        .G(\res1_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(res1[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[6] 
       (.CLR(1'b0),
        .D(result2[14]),
        .G(\res1_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(res1[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[7] 
       (.CLR(1'b0),
        .D(result2[15]),
        .G(\res1_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(res1[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[8] 
       (.CLR(1'b0),
        .D(result2[16]),
        .G(\res1_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(res1[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \res1_reg[8]_i_1 
       (.I0(next_state[0]),
        .I1(next_state[2]),
        .I2(next_state[3]),
        .I3(rst_quant),
        .I4(next_state[1]),
        .O(\res1_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res2_reg[0] 
       (.CLR(1'b0),
        .D(\res2_reg[0]_i_1_n_0 ),
        .G(\res2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(res2));
  CARRY4 \res2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\res2_reg[0]_i_1_n_0 ,\res2_reg[0]_i_1_n_1 ,\res2_reg[0]_i_1_n_2 ,\res2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\res2_reg[0]_i_3_n_0 ,\res2_reg[0]_i_4_n_0 ,\res2_reg[0]_i_5_n_0 ,\res2_reg[0]_i_6_n_0 }),
        .O(\NLW_res2_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\res2_reg[0]_i_7_n_0 ,\res2_reg[0]_i_8_n_0 ,\res2_reg[0]_i_9_n_0 ,\res2_reg[0]_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h81)) 
    \res2_reg[0]_i_10 
       (.I0(remainder[0]),
        .I1(remainder[1]),
        .I2(threshold[6]),
        .O(\res2_reg[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \res2_reg[0]_i_2 
       (.I0(next_state[0]),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .I3(rst_quant),
        .I4(next_state[2]),
        .O(\res2_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \res2_reg[0]_i_3 
       (.I0(remainder[6]),
        .I1(threshold[6]),
        .I2(threshold[7]),
        .I3(remainder[7]),
        .O(\res2_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \res2_reg[0]_i_4 
       (.I0(remainder[4]),
        .I1(threshold[6]),
        .I2(remainder[5]),
        .O(\res2_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \res2_reg[0]_i_5 
       (.I0(remainder[2]),
        .I1(threshold[6]),
        .I2(remainder[3]),
        .O(\res2_reg[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \res2_reg[0]_i_6 
       (.I0(remainder[0]),
        .I1(threshold[6]),
        .I2(remainder[1]),
        .O(\res2_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \res2_reg[0]_i_7 
       (.I0(remainder[6]),
        .I1(threshold[6]),
        .I2(remainder[7]),
        .I3(threshold[7]),
        .O(\res2_reg[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \res2_reg[0]_i_8 
       (.I0(remainder[4]),
        .I1(remainder[5]),
        .I2(threshold[6]),
        .O(\res2_reg[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \res2_reg[0]_i_9 
       (.I0(remainder[2]),
        .I1(remainder[3]),
        .I2(threshold[6]),
        .O(\res2_reg[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    res3
       (.I0(next_state[0]),
        .I1(next_state[2]),
        .I2(next_state[1]),
        .I3(rst_quant),
        .I4(next_state[3]),
        .O(res3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    res3_reg
       (.CLR(1'b0),
        .D(res2),
        .G(res3_n_0),
        .GE(1'b1),
        .Q(res3__0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    result1
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(rst_quant),
        .I4(next_state[1]),
        .O(result1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 8}}" *) 
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
    result10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({result10_n_24,result10_n_25,result10_n_26,result10_n_27,result10_n_28,result10_n_29,result10_n_30,result10_n_31,result10_n_32,result10_n_33,result10_n_34,result10_n_35,result10_n_36,result10_n_37,result10_n_38,result10_n_39,result10_n_40,result10_n_41,result10_n_42,result10_n_43,result10_n_44,result10_n_45,result10_n_46,result10_n_47,result10_n_48,result10_n_49,result10_n_50,result10_n_51,result10_n_52,result10_n_53}),
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
        .MULTSIGNOUT(NLW_result10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result10_OVERFLOW_UNCONNECTED),
        .P({result10_n_58,result10_n_59,result10_n_60,result10_n_61,result10_n_62,result10_n_63,result10_n_64,result10_n_65,result10_n_66,result10_n_67,result10_n_68,result10_n_69,result10_n_70,result10_n_71,result10_n_72,result10_n_73,result10_n_74,result10_n_75,result10_n_76,result10_n_77,result10_n_78,result10_n_79,result10_n_80,result10_n_81,result10_n_82,result10_n_83,result10_n_84,result10_n_85,result10_n_86,result10_n_87,result10_n_88,result10_n_89,result10_n_90,result10_n_91,result10_n_92,result10_n_93,result10_n_94,result10_n_95,result10_n_96,result10_n_97,result10_n_98,result10_n_99,result10_n_100,result10_n_101,result10_n_102,result10_n_103,result10_n_104,result10_n_105}),
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
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    result10__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({result10_n_24,result10_n_25,result10_n_26,result10_n_27,result10_n_28,result10_n_29,result10_n_30,result10_n_31,result10_n_32,result10_n_33,result10_n_34,result10_n_35,result10_n_36,result10_n_37,result10_n_38,result10_n_39,result10_n_40,result10_n_41,result10_n_42,result10_n_43,result10_n_44,result10_n_45,result10_n_46,result10_n_47,result10_n_48,result10_n_49,result10_n_50,result10_n_51,result10_n_52,result10_n_53}),
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
        .MULTSIGNOUT(NLW_result10__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result10__0_OVERFLOW_UNCONNECTED),
        .P({result10__0_n_58,result10__0_n_59,result10__0_n_60,result10__0_n_61,result10__0_n_62,result10__0_n_63,result10__0_n_64,result10__0_n_65,result10__0_n_66,result10__0_n_67,result10__0_n_68,result10__0_n_69,result10__0_n_70,result10__0_n_71,result10__0_n_72,result10__0_n_73,result10__0_n_74,result10__0_n_75,result10__0_n_76,result10__0_n_77,result10__0_n_78,result10__0_n_79,result10__0_n_80,result10__0_n_81,result10__0_n_82,result10__0_n_83,result10__0_n_84,result10__0_n_85,result10__0_n_86,result10__0_n_87,result10__0_n_88,result10__0_n_89,result10__0_n_90,result10__0_n_91,result10__0_n_92,result10__0_n_93,result10__0_n_94,result10__0_n_95,result10__0_n_96,result10__0_n_97,result10__0_n_98,result10__0_n_99,result10__0_n_100,result10__0_n_101,result10__0_n_102,result10__0_n_103,result10__0_n_104,result10__0_n_105}),
        .PATTERNBDETECT(NLW_result10__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result10__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({result10_n_106,result10_n_107,result10_n_108,result10_n_109,result10_n_110,result10_n_111,result10_n_112,result10_n_113,result10_n_114,result10_n_115,result10_n_116,result10_n_117,result10_n_118,result10_n_119,result10_n_120,result10_n_121,result10_n_122,result10_n_123,result10_n_124,result10_n_125,result10_n_126,result10_n_127,result10_n_128,result10_n_129,result10_n_130,result10_n_131,result10_n_132,result10_n_133,result10_n_134,result10_n_135,result10_n_136,result10_n_137,result10_n_138,result10_n_139,result10_n_140,result10_n_141,result10_n_142,result10_n_143,result10_n_144,result10_n_145,result10_n_146,result10_n_147,result10_n_148,result10_n_149,result10_n_150,result10_n_151,result10_n_152,result10_n_153}),
        .PCOUT({result10__0_n_106,result10__0_n_107,result10__0_n_108,result10__0_n_109,result10__0_n_110,result10__0_n_111,result10__0_n_112,result10__0_n_113,result10__0_n_114,result10__0_n_115,result10__0_n_116,result10__0_n_117,result10__0_n_118,result10__0_n_119,result10__0_n_120,result10__0_n_121,result10__0_n_122,result10__0_n_123,result10__0_n_124,result10__0_n_125,result10__0_n_126,result10__0_n_127,result10__0_n_128,result10__0_n_129,result10__0_n_130,result10__0_n_131,result10__0_n_132,result10__0_n_133,result10__0_n_134,result10__0_n_135,result10__0_n_136,result10__0_n_137,result10__0_n_138,result10__0_n_139,result10__0_n_140,result10__0_n_141,result10__0_n_142,result10__0_n_143,result10__0_n_144,result10__0_n_145,result10__0_n_146,result10__0_n_147,result10__0_n_148,result10__0_n_149,result10__0_n_150,result10__0_n_151,result10__0_n_152,result10__0_n_153}),
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
    result10__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({result10__1_n_24,result10__1_n_25,result10__1_n_26,result10__1_n_27,result10__1_n_28,result10__1_n_29,result10__1_n_30,result10__1_n_31,result10__1_n_32,result10__1_n_33,result10__1_n_34,result10__1_n_35,result10__1_n_36,result10__1_n_37,result10__1_n_38,result10__1_n_39,result10__1_n_40,result10__1_n_41,result10__1_n_42,result10__1_n_43,result10__1_n_44,result10__1_n_45,result10__1_n_46,result10__1_n_47,result10__1_n_48,result10__1_n_49,result10__1_n_50,result10__1_n_51,result10__1_n_52,result10__1_n_53}),
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
        .MULTSIGNOUT(NLW_result10__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result10__1_OVERFLOW_UNCONNECTED),
        .P({result10__1_n_58,result10__1_n_59,result10__1_n_60,result10__1_n_61,result10__1_n_62,result10__1_n_63,result10__1_n_64,result10__1_n_65,result10__1_n_66,result10__1_n_67,result10__1_n_68,result10__1_n_69,result10__1_n_70,result10__1_n_71,result10__1_n_72,result10__1_n_73,result10__1_n_74,result10__1_n_75,result10__1_n_76,result10__1_n_77,result10__1_n_78,result10__1_n_79,result10__1_n_80,result10__1_n_81,result10__1_n_82,result10__1_n_83,result10__1_n_84,result10__1_n_85,result10__1_n_86,result10__1_n_87,result10__1_n_88,result10__1_n_89,result10__1_n_90,result10__1_n_91,result10__1_n_92,result10__1_n_93,result10__1_n_94,result10__1_n_95,result10__1_n_96,result10__1_n_97,result10__1_n_98,result10__1_n_99,result10__1_n_100,result10__1_n_101,result10__1_n_102,result10__1_n_103,result10__1_n_104,result10__1_n_105}),
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
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({result10__1_n_24,result10__1_n_25,result10__1_n_26,result10__1_n_27,result10__1_n_28,result10__1_n_29,result10__1_n_30,result10__1_n_31,result10__1_n_32,result10__1_n_33,result10__1_n_34,result10__1_n_35,result10__1_n_36,result10__1_n_37,result10__1_n_38,result10__1_n_39,result10__1_n_40,result10__1_n_41,result10__1_n_42,result10__1_n_43,result10__1_n_44,result10__1_n_45,result10__1_n_46,result10__1_n_47,result10__1_n_48,result10__1_n_49,result10__1_n_50,result10__1_n_51,result10__1_n_52,result10__1_n_53}),
        .ACOUT({result10__2_n_24,result10__2_n_25,result10__2_n_26,result10__2_n_27,result10__2_n_28,result10__2_n_29,result10__2_n_30,result10__2_n_31,result10__2_n_32,result10__2_n_33,result10__2_n_34,result10__2_n_35,result10__2_n_36,result10__2_n_37,result10__2_n_38,result10__2_n_39,result10__2_n_40,result10__2_n_41,result10__2_n_42,result10__2_n_43,result10__2_n_44,result10__2_n_45,result10__2_n_46,result10__2_n_47,result10__2_n_48,result10__2_n_49,result10__2_n_50,result10__2_n_51,result10__2_n_52,result10__2_n_53}),
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
        .MULTSIGNOUT(NLW_result10__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result10__2_OVERFLOW_UNCONNECTED),
        .P({result10__2_n_58,result10__2_n_59,result10__2_n_60,result10__2_n_61,result10__2_n_62,result10__2_n_63,result10__2_n_64,result10__2_n_65,result10__2_n_66,result10__2_n_67,result10__2_n_68,result10__2_n_69,result10__2_n_70,result10__2_n_71,result10__2_n_72,result10__2_n_73,result10__2_n_74,result10__2_n_75,result10__2_n_76,result10__2_n_77,result10__2_n_78,result10__2_n_79,result10__2_n_80,result10__2_n_81,result10__2_n_82,result10__2_n_83,result10__2_n_84,result10__2_n_85,result10__2_n_86,result10__2_n_87,result10__2_n_88,result10__2_n_89,result10__2_n_90,result10__2_n_91,result10__2_n_92,result10__2_n_93,result10__2_n_94,result10__2_n_95,result10__2_n_96,result10__2_n_97,result10__2_n_98,result10__2_n_99,result10__2_n_100,result10__2_n_101,result10__2_n_102,result10__2_n_103,result10__2_n_104,result10__2_n_105}),
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
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    result10__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({result10__2_n_24,result10__2_n_25,result10__2_n_26,result10__2_n_27,result10__2_n_28,result10__2_n_29,result10__2_n_30,result10__2_n_31,result10__2_n_32,result10__2_n_33,result10__2_n_34,result10__2_n_35,result10__2_n_36,result10__2_n_37,result10__2_n_38,result10__2_n_39,result10__2_n_40,result10__2_n_41,result10__2_n_42,result10__2_n_43,result10__2_n_44,result10__2_n_45,result10__2_n_46,result10__2_n_47,result10__2_n_48,result10__2_n_49,result10__2_n_50,result10__2_n_51,result10__2_n_52,result10__2_n_53}),
        .ACOUT(NLW_result10__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result10__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result10__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result10__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_result10__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result10__3_OVERFLOW_UNCONNECTED),
        .P({result10__3_n_58,result10__3_n_59,result10__3_n_60,result10__3_n_61,result10__3_n_62,result10__3_n_63,result10__3_n_64,result10__3_n_65,result10__3_n_66,result10__3_n_67,result10__3_n_68,result10__3_n_69,result10__3_n_70,result10__3_n_71,result10__3_n_72,result10__3_n_73,result10__3_n_74,result10__3_n_75,result10__3_n_76,result10__3_n_77,result10__3_n_78,result10__3_n_79,result10__3_n_80,result10__3_n_81,result10__3_n_82,result10__3_n_83,result10__3_n_84,result10__3_n_85,result10__3_n_86,result10__3_n_87,result10__3_n_88,result10__3_n_89,result10__3_n_90,result10__3_n_91,result10__3_n_92,result10__3_n_93,result10__3_n_94,result10__3_n_95,result10__3_n_96,result10__3_n_97,result10__3_n_98,result10__3_n_99,result10__3_n_100,result10__3_n_101,result10__3_n_102,result10__3_n_103,result10__3_n_104,result10__3_n_105}),
        .PATTERNBDETECT(NLW_result10__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result10__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({result10__2_n_106,result10__2_n_107,result10__2_n_108,result10__2_n_109,result10__2_n_110,result10__2_n_111,result10__2_n_112,result10__2_n_113,result10__2_n_114,result10__2_n_115,result10__2_n_116,result10__2_n_117,result10__2_n_118,result10__2_n_119,result10__2_n_120,result10__2_n_121,result10__2_n_122,result10__2_n_123,result10__2_n_124,result10__2_n_125,result10__2_n_126,result10__2_n_127,result10__2_n_128,result10__2_n_129,result10__2_n_130,result10__2_n_131,result10__2_n_132,result10__2_n_133,result10__2_n_134,result10__2_n_135,result10__2_n_136,result10__2_n_137,result10__2_n_138,result10__2_n_139,result10__2_n_140,result10__2_n_141,result10__2_n_142,result10__2_n_143,result10__2_n_144,result10__2_n_145,result10__2_n_146,result10__2_n_147,result10__2_n_148,result10__2_n_149,result10__2_n_150,result10__2_n_151,result10__2_n_152,result10__2_n_153}),
        .PCOUT(NLW_result10__3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_result10__3_UNDERFLOW_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[31] 
       (.CLR(1'b0),
        .D(result10__3_n_91),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[32] 
       (.CLR(1'b0),
        .D(result10__3_n_90),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[32]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[33] 
       (.CLR(1'b0),
        .D(\result1_reg[36]_i_1_n_7 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[33]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[34] 
       (.CLR(1'b0),
        .D(\result1_reg[36]_i_1_n_6 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[34]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[35] 
       (.CLR(1'b0),
        .D(\result1_reg[36]_i_1_n_5 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[35]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[36] 
       (.CLR(1'b0),
        .D(\result1_reg[36]_i_1_n_4 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[36]));
  CARRY4 \result1_reg[36]_i_1 
       (.CI(1'b0),
        .CO({\result1_reg[36]_i_1_n_0 ,\result1_reg[36]_i_1_n_1 ,\result1_reg[36]_i_1_n_2 ,\result1_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({result10__3_n_86,result10__3_n_87,result10__3_n_88,1'b0}),
        .O({\result1_reg[36]_i_1_n_4 ,\result1_reg[36]_i_1_n_5 ,\result1_reg[36]_i_1_n_6 ,\result1_reg[36]_i_1_n_7 }),
        .S({\result1_reg[36]_i_2_n_0 ,\result1_reg[36]_i_3_n_0 ,\result1_reg[36]_i_4_n_0 ,result10__3_n_89}));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[36]_i_2 
       (.I0(result10__3_n_86),
        .I1(result10__0_n_103),
        .O(\result1_reg[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[36]_i_3 
       (.I0(result10__3_n_87),
        .I1(result10__0_n_104),
        .O(\result1_reg[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[36]_i_4 
       (.I0(result10__3_n_88),
        .I1(result10__0_n_105),
        .O(\result1_reg[36]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[37] 
       (.CLR(1'b0),
        .D(\result1_reg[40]_i_1_n_7 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[37]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[38] 
       (.CLR(1'b0),
        .D(\result1_reg[40]_i_1_n_6 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[38]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[39] 
       (.CLR(1'b0),
        .D(\result1_reg[40]_i_1_n_5 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[39]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[40] 
       (.CLR(1'b0),
        .D(\result1_reg[40]_i_1_n_4 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[40]));
  CARRY4 \result1_reg[40]_i_1 
       (.CI(\result1_reg[36]_i_1_n_0 ),
        .CO({\result1_reg[40]_i_1_n_0 ,\result1_reg[40]_i_1_n_1 ,\result1_reg[40]_i_1_n_2 ,\result1_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({result10__3_n_82,result10__3_n_83,result10__3_n_84,result10__3_n_85}),
        .O({\result1_reg[40]_i_1_n_4 ,\result1_reg[40]_i_1_n_5 ,\result1_reg[40]_i_1_n_6 ,\result1_reg[40]_i_1_n_7 }),
        .S({\result1_reg[40]_i_2_n_0 ,\result1_reg[40]_i_3_n_0 ,\result1_reg[40]_i_4_n_0 ,\result1_reg[40]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[40]_i_2 
       (.I0(result10__3_n_82),
        .I1(result10__0_n_99),
        .O(\result1_reg[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[40]_i_3 
       (.I0(result10__3_n_83),
        .I1(result10__0_n_100),
        .O(\result1_reg[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[40]_i_4 
       (.I0(result10__3_n_84),
        .I1(result10__0_n_101),
        .O(\result1_reg[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[40]_i_5 
       (.I0(result10__3_n_85),
        .I1(result10__0_n_102),
        .O(\result1_reg[40]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[41] 
       (.CLR(1'b0),
        .D(\result1_reg[44]_i_1_n_7 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[41]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[42] 
       (.CLR(1'b0),
        .D(\result1_reg[44]_i_1_n_6 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[42]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[43] 
       (.CLR(1'b0),
        .D(\result1_reg[44]_i_1_n_5 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[43]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[44] 
       (.CLR(1'b0),
        .D(\result1_reg[44]_i_1_n_4 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[44]));
  CARRY4 \result1_reg[44]_i_1 
       (.CI(\result1_reg[40]_i_1_n_0 ),
        .CO({\result1_reg[44]_i_1_n_0 ,\result1_reg[44]_i_1_n_1 ,\result1_reg[44]_i_1_n_2 ,\result1_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({result10__3_n_78,result10__3_n_79,result10__3_n_80,result10__3_n_81}),
        .O({\result1_reg[44]_i_1_n_4 ,\result1_reg[44]_i_1_n_5 ,\result1_reg[44]_i_1_n_6 ,\result1_reg[44]_i_1_n_7 }),
        .S({\result1_reg[44]_i_2_n_0 ,\result1_reg[44]_i_3_n_0 ,\result1_reg[44]_i_4_n_0 ,\result1_reg[44]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[44]_i_2 
       (.I0(result10__3_n_78),
        .I1(result10__0_n_95),
        .O(\result1_reg[44]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[44]_i_3 
       (.I0(result10__3_n_79),
        .I1(result10__0_n_96),
        .O(\result1_reg[44]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[44]_i_4 
       (.I0(result10__3_n_80),
        .I1(result10__0_n_97),
        .O(\result1_reg[44]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[44]_i_5 
       (.I0(result10__3_n_81),
        .I1(result10__0_n_98),
        .O(\result1_reg[44]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[45] 
       (.CLR(1'b0),
        .D(\result1_reg[47]_i_1_n_7 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[45]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[46] 
       (.CLR(1'b0),
        .D(\result1_reg[47]_i_1_n_6 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[46]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[47] 
       (.CLR(1'b0),
        .D(\result1_reg[47]_i_1_n_5 ),
        .G(result1_n_0),
        .GE(1'b1),
        .Q(result1__0[47]));
  CARRY4 \result1_reg[47]_i_1 
       (.CI(\result1_reg[44]_i_1_n_0 ),
        .CO({\NLW_result1_reg[47]_i_1_CO_UNCONNECTED [3:2],\result1_reg[47]_i_1_n_2 ,\result1_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result10__3_n_76,result10__3_n_77}),
        .O({\NLW_result1_reg[47]_i_1_O_UNCONNECTED [3],\result1_reg[47]_i_1_n_5 ,\result1_reg[47]_i_1_n_6 ,\result1_reg[47]_i_1_n_7 }),
        .S({1'b0,\result1_reg[47]_i_2_n_0 ,\result1_reg[47]_i_3_n_0 ,\result1_reg[47]_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[47]_i_2 
       (.I0(result10__3_n_75),
        .I1(result10__0_n_92),
        .O(\result1_reg[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[47]_i_3 
       (.I0(result10__3_n_76),
        .I1(result10__0_n_93),
        .O(\result1_reg[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[47]_i_4 
       (.I0(result10__3_n_77),
        .I1(result10__0_n_94),
        .O(\result1_reg[47]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[0] 
       (.CLR(1'b0),
        .D(result1__0[31]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[10] 
       (.CLR(1'b0),
        .D(result1__0[41]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[11] 
       (.CLR(1'b0),
        .D(result1__0[42]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[12] 
       (.CLR(1'b0),
        .D(result1__0[43]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[13] 
       (.CLR(1'b0),
        .D(result1__0[44]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[14] 
       (.CLR(1'b0),
        .D(result1__0[45]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[15] 
       (.CLR(1'b0),
        .D(result1__0[46]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[16] 
       (.CLR(1'b0),
        .D(result1__0[47]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \result2_reg[16]_i_1 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(rst_quant),
        .I4(next_state[1]),
        .O(\result2_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[1] 
       (.CLR(1'b0),
        .D(result1__0[32]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[2] 
       (.CLR(1'b0),
        .D(result1__0[33]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[3] 
       (.CLR(1'b0),
        .D(result1__0[34]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[4] 
       (.CLR(1'b0),
        .D(result1__0[35]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[5] 
       (.CLR(1'b0),
        .D(result1__0[36]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[6] 
       (.CLR(1'b0),
        .D(result1__0[37]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[7] 
       (.CLR(1'b0),
        .D(result1__0[38]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[8] 
       (.CLR(1'b0),
        .D(result1__0[39]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[9] 
       (.CLR(1'b0),
        .D(result1__0[40]),
        .G(\result2_reg[16]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result2[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result3_reg[8] 
       (.CLR(1'b0),
        .D(result2[16]),
        .G(\result3_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(result3));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \result3_reg[8]_i_1 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(rst_quant),
        .I4(next_state[1]),
        .O(\result3_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[0] 
       (.CLR(1'b0),
        .D(\result4_reg[0]_i_1_n_0 ),
        .G(\result4_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_quant[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result4_reg[0]_i_1 
       (.I0(res1[0]),
        .I1(res3__0),
        .O(\result4_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[1] 
       (.CLR(1'b0),
        .D(\result4_reg[1]_i_1_n_0 ),
        .G(\result4_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_quant[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result4_reg[1]_i_1 
       (.I0(res1[0]),
        .I1(res3__0),
        .I2(res1[1]),
        .O(\result4_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[2] 
       (.CLR(1'b0),
        .D(\result4_reg[2]_i_1_n_0 ),
        .G(\result4_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_quant[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \result4_reg[2]_i_1 
       (.I0(res3__0),
        .I1(res1[0]),
        .I2(res1[1]),
        .I3(res1[2]),
        .O(\result4_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[3] 
       (.CLR(1'b0),
        .D(\result4_reg[3]_i_1_n_0 ),
        .G(\result4_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_quant[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \result4_reg[3]_i_1 
       (.I0(res1[1]),
        .I1(res1[0]),
        .I2(res3__0),
        .I3(res1[2]),
        .I4(res1[3]),
        .O(\result4_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[4] 
       (.CLR(1'b0),
        .D(\result4_reg[4]_i_1_n_0 ),
        .G(\result4_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_quant[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \result4_reg[4]_i_1 
       (.I0(res1[2]),
        .I1(res3__0),
        .I2(res1[0]),
        .I3(res1[1]),
        .I4(res1[3]),
        .I5(res1[4]),
        .O(\result4_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[5] 
       (.CLR(1'b0),
        .D(\result4_reg[5]_i_1_n_0 ),
        .G(\result4_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_quant[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result4_reg[5]_i_1 
       (.I0(\result4_reg[8]_i_3_n_0 ),
        .I1(res1[5]),
        .O(\result4_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[6] 
       (.CLR(1'b0),
        .D(\result4_reg[6]_i_1_n_0 ),
        .G(\result4_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_quant[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result4_reg[6]_i_1 
       (.I0(\result4_reg[8]_i_3_n_0 ),
        .I1(res1[5]),
        .I2(res1[6]),
        .O(\result4_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[7] 
       (.CLR(1'b0),
        .D(\result4_reg[7]_i_1_n_0 ),
        .G(\result4_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_quant[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \result4_reg[7]_i_1 
       (.I0(res1[5]),
        .I1(\result4_reg[8]_i_3_n_0 ),
        .I2(res1[6]),
        .I3(res1[7]),
        .O(\result4_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[8] 
       (.CLR(1'b0),
        .D(\result4_reg[8]_i_1_n_0 ),
        .G(\result4_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_quant[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \result4_reg[8]_i_1 
       (.I0(res1[6]),
        .I1(\result4_reg[8]_i_3_n_0 ),
        .I2(res1[5]),
        .I3(res1[7]),
        .I4(res1[8]),
        .O(\result4_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \result4_reg[8]_i_2 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(rst_quant),
        .I4(next_state[1]),
        .O(\result4_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \result4_reg[8]_i_3 
       (.I0(res1[4]),
        .I1(res1[2]),
        .I2(res3__0),
        .I3(res1[0]),
        .I4(res1[1]),
        .I5(res1[3]),
        .O(\result4_reg[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    thld2
       (.I0(next_state[3]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rst_quant),
        .I4(next_state[2]),
        .O(thld2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    thld2_reg
       (.CLR(1'b0),
        .D(result3),
        .G(thld2_n_0),
        .GE(1'b1),
        .Q(thld2__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[6] 
       (.CLR(1'b0),
        .D(\threshold_reg[6]_i_1_n_0 ),
        .G(\threshold_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(threshold[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \threshold_reg[6]_i_1 
       (.I0(thld2__0),
        .O(\threshold_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[7] 
       (.CLR(1'b0),
        .D(thld2__0),
        .G(\threshold_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(threshold[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \threshold_reg[7]_i_1 
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(next_state[0]),
        .I3(rst_quant),
        .I4(next_state[1]),
        .O(\threshold_reg[7]_i_1_n_0 ));
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
