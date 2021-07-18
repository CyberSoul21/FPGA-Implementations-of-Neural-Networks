// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Jul 16 10:21:17 2021
// Host        : Tars running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.sim/sim_1/impl/func/xsim/test_func_impl.v
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
  wire \aux_num2_reg[0]_i_1_n_1 ;
  wire \aux_num2_reg[1]_i_1_n_1 ;
  wire \aux_num2_reg[2]_i_1_n_1 ;
  wire \aux_num2_reg[3]_i_1_n_1 ;
  wire \aux_num2_reg[4]_i_1_n_1 ;
  wire \aux_num2_reg[5]_i_1_n_1 ;
  wire \aux_num2_reg[6]_i_1_n_1 ;
  wire \aux_num2_reg[7]_i_1_n_1 ;
  wire \aux_num2_reg[8]_i_1_n_1 ;
  wire \aux_num2_reg[8]_i_2_n_1 ;
  wire \aux_num2_reg[8]_i_3_n_1 ;
  wire [8:0]aux_num3;
  wire \aux_num3_reg[0]_i_1_n_1 ;
  wire \aux_num3_reg[1]_i_1_n_1 ;
  wire \aux_num3_reg[2]_i_1_n_1 ;
  wire \aux_num3_reg[3]_i_1_n_1 ;
  wire \aux_num3_reg[4]_i_1_n_1 ;
  wire \aux_num3_reg[5]_i_1_n_1 ;
  wire \aux_num3_reg[6]_i_1_n_1 ;
  wire \aux_num3_reg[7]_i_1_n_1 ;
  wire \aux_num3_reg[8]_i_1_n_1 ;
  wire \aux_num4_reg[0]_i_1_n_1 ;
  wire \aux_num4_reg[1]_i_1_n_1 ;
  wire \aux_num4_reg[2]_i_1_n_1 ;
  wire \aux_num4_reg[3]_i_1_n_1 ;
  wire \aux_num4_reg[4]_i_1_n_1 ;
  wire \aux_num4_reg[5]_i_1_n_1 ;
  wire \aux_num4_reg[6]_i_1_n_1 ;
  wire \aux_num4_reg[7]_i_1_n_1 ;
  wire [7:0]\aux_num4_reg[7]_i_2_0 ;
  wire \aux_num4_reg[7]_i_2_n_1 ;
  wire \aux_num_reg[7]_i_2_n_1 ;
  wire \aux_num_reg[7]_i_3_n_1 ;
  wire \aux_num_reg[7]_i_4_n_1 ;
  wire aux_ok_reg_i_2_n_1;
  wire [2:1]next_state;
  wire \next_state_reg[0]_i_1__0_n_1 ;
  wire \next_state_reg[1]_i_1__0_n_1 ;
  wire \next_state_reg[2]_i_1__1_n_1 ;
  wire \next_state_reg[2]_i_2_n_1 ;
  wire [2:2]present_state;
  wire relu_ok;
  wire rst_relu;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[0] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[0]_i_1_n_1 ),
        .G(\aux_num2_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_num2_reg[0]_i_1 
       (.I0(aux_num[0]),
        .O(\aux_num2_reg[0]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[1] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[1]_i_1_n_1 ),
        .G(\aux_num2_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num2[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \aux_num2_reg[1]_i_1 
       (.I0(aux_num[0]),
        .I1(aux_num[1]),
        .O(\aux_num2_reg[1]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[2] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[2]_i_1_n_1 ),
        .G(\aux_num2_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num2[2]));
  LUT3 #(
    .INIT(8'hE1)) 
    \aux_num2_reg[2]_i_1 
       (.I0(aux_num[1]),
        .I1(aux_num[0]),
        .I2(aux_num[2]),
        .O(\aux_num2_reg[2]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[3] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[3]_i_1_n_1 ),
        .G(\aux_num2_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num2[3]));
  LUT4 #(
    .INIT(16'hFE01)) 
    \aux_num2_reg[3]_i_1 
       (.I0(aux_num[2]),
        .I1(aux_num[0]),
        .I2(aux_num[1]),
        .I3(aux_num[3]),
        .O(\aux_num2_reg[3]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[4] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[4]_i_1_n_1 ),
        .G(\aux_num2_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num2[4]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \aux_num2_reg[4]_i_1 
       (.I0(aux_num[3]),
        .I1(aux_num[1]),
        .I2(aux_num[0]),
        .I3(aux_num[2]),
        .I4(aux_num[4]),
        .O(\aux_num2_reg[4]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[5] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[5]_i_1_n_1 ),
        .G(\aux_num2_reg[8]_i_2_n_1 ),
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
        .O(\aux_num2_reg[5]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[6] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[6]_i_1_n_1 ),
        .G(\aux_num2_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num2[6]));
  LUT2 #(
    .INIT(4'h9)) 
    \aux_num2_reg[6]_i_1 
       (.I0(\aux_num2_reg[8]_i_3_n_1 ),
        .I1(aux_num[6]),
        .O(\aux_num2_reg[6]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[7] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[7]_i_1_n_1 ),
        .G(\aux_num2_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num2[7]));
  LUT3 #(
    .INIT(8'hE1)) 
    \aux_num2_reg[7]_i_1 
       (.I0(aux_num[6]),
        .I1(\aux_num2_reg[8]_i_3_n_1 ),
        .I2(aux_num[7]),
        .O(\aux_num2_reg[7]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num2_reg[8] 
       (.CLR(1'b0),
        .D(\aux_num2_reg[8]_i_1_n_1 ),
        .G(\aux_num2_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num2[8]));
  LUT3 #(
    .INIT(8'h01)) 
    \aux_num2_reg[8]_i_1 
       (.I0(aux_num[6]),
        .I1(\aux_num2_reg[8]_i_3_n_1 ),
        .I2(aux_num[7]),
        .O(\aux_num2_reg[8]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \aux_num2_reg[8]_i_2 
       (.I0(next_state[1]),
        .I1(next_state[2]),
        .I2(rst_relu),
        .I3(Q),
        .O(\aux_num2_reg[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux_num2_reg[8]_i_3 
       (.I0(aux_num[4]),
        .I1(aux_num[2]),
        .I2(aux_num[0]),
        .I3(aux_num[1]),
        .I4(aux_num[3]),
        .I5(aux_num[5]),
        .O(\aux_num2_reg[8]_i_3_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[0] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[0]_i_1_n_1 ),
        .G(\aux_num3_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(aux_num3[0]));
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3_reg[0]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[0]),
        .O(\aux_num3_reg[0]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[1] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[1]_i_1_n_1 ),
        .G(\aux_num3_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(aux_num3[1]));
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3_reg[1]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[1]),
        .O(\aux_num3_reg[1]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[2] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[2]_i_1_n_1 ),
        .G(\aux_num3_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(aux_num3[2]));
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3_reg[2]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[2]),
        .O(\aux_num3_reg[2]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[3] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[3]_i_1_n_1 ),
        .G(\aux_num3_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(aux_num3[3]));
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3_reg[3]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[3]),
        .O(\aux_num3_reg[3]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[4] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[4]_i_1_n_1 ),
        .G(\aux_num3_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(aux_num3[4]));
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3_reg[4]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[4]),
        .O(\aux_num3_reg[4]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[5] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[5]_i_1_n_1 ),
        .G(\aux_num3_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(aux_num3[5]));
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3_reg[5]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[5]),
        .O(\aux_num3_reg[5]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[6] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[6]_i_1_n_1 ),
        .G(\aux_num3_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(aux_num3[6]));
  LUT3 #(
    .INIT(8'hB0)) 
    \aux_num3_reg[6]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .I2(aux_num2[6]),
        .O(\aux_num3_reg[6]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[7] 
       (.CLR(1'b0),
        .D(\aux_num3_reg[7]_i_1_n_1 ),
        .G(\aux_num3_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(aux_num3[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \aux_num3_reg[7]_i_1 
       (.I0(aux_num2[7]),
        .I1(aux_num2[8]),
        .O(\aux_num3_reg[7]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num3_reg[8] 
       (.CLR(1'b0),
        .D(aux_num2[8]),
        .G(\aux_num3_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(aux_num3[8]));
  LUT4 #(
    .INIT(16'h0400)) 
    \aux_num3_reg[8]_i_1 
       (.I0(next_state[2]),
        .I1(Q),
        .I2(rst_relu),
        .I3(next_state[1]),
        .O(\aux_num3_reg[8]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[0] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[0]_i_1_n_1 ),
        .G(\aux_num4_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [0]));
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4_reg[0]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[0]),
        .I2(aux_num3[7]),
        .O(\aux_num4_reg[0]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[1] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[1]_i_1_n_1 ),
        .G(\aux_num4_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [1]));
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4_reg[1]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[1]),
        .I2(aux_num3[7]),
        .O(\aux_num4_reg[1]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[2] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[2]_i_1_n_1 ),
        .G(\aux_num4_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [2]));
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4_reg[2]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[2]),
        .I2(aux_num3[7]),
        .O(\aux_num4_reg[2]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[3] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[3]_i_1_n_1 ),
        .G(\aux_num4_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [3]));
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4_reg[3]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[3]),
        .I2(aux_num3[7]),
        .O(\aux_num4_reg[3]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[4] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[4]_i_1_n_1 ),
        .G(\aux_num4_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [4]));
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4_reg[4]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[4]),
        .I2(aux_num3[7]),
        .O(\aux_num4_reg[4]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[5] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[5]_i_1_n_1 ),
        .G(\aux_num4_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [5]));
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4_reg[5]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[5]),
        .I2(aux_num3[7]),
        .O(\aux_num4_reg[5]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[6] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[6]_i_1_n_1 ),
        .G(\aux_num4_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [6]));
  LUT3 #(
    .INIT(8'hDC)) 
    \aux_num4_reg[6]_i_1 
       (.I0(aux_num3[8]),
        .I1(aux_num3[6]),
        .I2(aux_num3[7]),
        .O(\aux_num4_reg[6]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num4_reg[7] 
       (.CLR(1'b0),
        .D(\aux_num4_reg[7]_i_1_n_1 ),
        .G(\aux_num4_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(\aux_num4_reg[7]_i_2_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \aux_num4_reg[7]_i_1 
       (.I0(aux_num3[7]),
        .I1(aux_num3[8]),
        .O(\aux_num4_reg[7]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \aux_num4_reg[7]_i_2 
       (.I0(next_state[2]),
        .I1(Q),
        .I2(rst_relu),
        .I3(next_state[1]),
        .O(\aux_num4_reg[7]_i_2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\aux_num_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\aux_num_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\aux_num_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\aux_num_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\aux_num_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\aux_num_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\aux_num_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_num_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(\aux_num_reg[7]_i_2_n_1 ),
        .GE(1'b1),
        .Q(aux_num[7]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF0057)) 
    \aux_num_reg[7]_i_2 
       (.I0(Q),
        .I1(\aux_num_reg[7]_i_3_n_1 ),
        .I2(\aux_num_reg[7]_i_4_n_1 ),
        .I3(next_state[2]),
        .I4(rst_relu),
        .I5(next_state[1]),
        .O(\aux_num_reg[7]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \aux_num_reg[7]_i_3 
       (.I0(aux_num[2]),
        .I1(aux_num[1]),
        .I2(aux_num[4]),
        .I3(aux_num[3]),
        .O(\aux_num_reg[7]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \aux_num_reg[7]_i_4 
       (.I0(aux_num[6]),
        .I1(aux_num[5]),
        .I2(aux_num[0]),
        .I3(aux_num[7]),
        .O(\aux_num_reg[7]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    aux_ok_reg
       (.CLR(1'b0),
        .D(present_state),
        .G(aux_ok_reg_i_2_n_1),
        .GE(1'b1),
        .Q(relu_ok));
  LUT2 #(
    .INIT(4'h2)) 
    aux_ok_reg_i_1
       (.I0(next_state[2]),
        .I1(rst_relu),
        .O(present_state));
  LUT3 #(
    .INIT(8'hCD)) 
    aux_ok_reg_i_2
       (.I0(Q),
        .I1(rst_relu),
        .I2(next_state[1]),
        .O(aux_ok_reg_i_2_n_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1__0_n_1 ),
        .G(\next_state_reg[2]_i_2_n_1 ),
        .GE(1'b1),
        .Q(Q));
  LUT2 #(
    .INIT(4'hB)) 
    \next_state_reg[0]_i_1__0 
       (.I0(rst_relu),
        .I1(Q),
        .O(\next_state_reg[0]_i_1__0_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1__0_n_1 ),
        .G(\next_state_reg[2]_i_2_n_1 ),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT3 #(
    .INIT(8'h12)) 
    \next_state_reg[1]_i_1__0 
       (.I0(Q),
        .I1(rst_relu),
        .I2(next_state[1]),
        .O(\next_state_reg[1]_i_1__0_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1__1_n_1 ),
        .G(\next_state_reg[2]_i_2_n_1 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT3 #(
    .INIT(8'h20)) 
    \next_state_reg[2]_i_1__1 
       (.I0(Q),
        .I1(rst_relu),
        .I2(next_state[1]),
        .O(\next_state_reg[2]_i_1__1_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \next_state_reg[2]_i_2 
       (.I0(rst_relu),
        .I1(next_state[2]),
        .O(\next_state_reg[2]_i_2_n_1 ));
endmodule

module clock_divider
   (clk_div,
    clock_out_reg_0,
    clock_out_reg_1,
    clk,
    en_IBUF,
    Q);
  output clk_div;
  output clock_out_reg_0;
  output clock_out_reg_1;
  input clk;
  input en_IBUF;
  input [0:0]Q;

  wire [0:0]Q;
  wire clear;
  wire clk;
  wire clk_div;
  wire clock_out_i_2_n_1;
  wire clock_out_i_3_n_1;
  wire clock_out_i_4_n_1;
  wire clock_out_i_5_n_1;
  wire clock_out_i_6_n_1;
  wire clock_out_i_7_n_1;
  wire clock_out_reg_0;
  wire clock_out_reg_1;
  wire \counter[0]_i_3_n_1 ;
  wire [27:0]counter_reg;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[0]_i_2_n_8 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_8 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_8 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_8 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_8 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_8 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_8 ;
  wire en_IBUF;
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
       (.I0(clock_out_i_2_n_1),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[0]),
        .I5(clock_out_i_3_n_1),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h00000001)) 
    clock_out_i_2
       (.I0(counter_reg[17]),
        .I1(counter_reg[4]),
        .I2(counter_reg[14]),
        .I3(clock_out_i_4_n_1),
        .I4(clock_out_i_5_n_1),
        .O(clock_out_i_2_n_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clock_out_i_3
       (.I0(clock_out_i_6_n_1),
        .I1(clock_out_i_7_n_1),
        .I2(counter_reg[19]),
        .I3(counter_reg[5]),
        .I4(counter_reg[27]),
        .O(clock_out_i_3_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clock_out_i_4
       (.I0(counter_reg[10]),
        .I1(counter_reg[15]),
        .I2(counter_reg[7]),
        .I3(counter_reg[13]),
        .O(clock_out_i_4_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clock_out_i_5
       (.I0(counter_reg[6]),
        .I1(counter_reg[11]),
        .I2(counter_reg[12]),
        .I3(counter_reg[21]),
        .O(clock_out_i_5_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clock_out_i_6
       (.I0(counter_reg[22]),
        .I1(counter_reg[25]),
        .I2(counter_reg[26]),
        .I3(counter_reg[24]),
        .I4(counter_reg[23]),
        .I5(counter_reg[8]),
        .O(clock_out_i_6_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clock_out_i_7
       (.I0(counter_reg[16]),
        .I1(counter_reg[18]),
        .I2(counter_reg[9]),
        .I3(counter_reg[20]),
        .O(clock_out_i_7_n_1));
  FDRE #(
    .INIT(1'b0)) 
    clock_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(clk_div),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    conv_ok_reg_i_1
       (.I0(clk_div),
        .I1(en_IBUF),
        .O(clock_out_reg_1));
  LUT6 #(
    .INIT(64'hFDFDFDDDFDDDFDDD)) 
    \counter[0]_i_1 
       (.I0(clock_out_i_2_n_1),
        .I1(clock_out_i_3_n_1),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(counter_reg[1]),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_8 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_1 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 ,\counter_reg[0]_i_2_n_8 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_8 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_1 ),
        .CO({\counter_reg[12]_i_1_n_1 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 ,\counter_reg[12]_i_1_n_8 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_8 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_1 ),
        .CO({\counter_reg[16]_i_1_n_1 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 ,\counter_reg[16]_i_1_n_8 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_8 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_1 ),
        .CO({\counter_reg[20]_i_1_n_1 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 ,\counter_reg[20]_i_1_n_8 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_8 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_1 ),
        .CO(\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 ,\counter_reg[24]_i_1_n_8 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_8 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_1 ),
        .CO({\counter_reg[4]_i_1_n_1 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 ,\counter_reg[4]_i_1_n_8 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_8 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_1 ),
        .CO({\counter_reg[8]_i_1_n_1 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 ,\counter_reg[8]_i_1_n_8 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h8F)) 
    rst_relu_reg_i_1
       (.I0(clk_div),
        .I1(en_IBUF),
        .I2(Q),
        .O(clock_out_reg_0));
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

module convolution
   (out_OBUF,
    Q,
    n_0_810_BUFG_inst_n_1,
    \aux_num4_reg[7]_i_2 ,
    out,
    \next_state_reg[0]_i_1__0 ,
    en_count,
    clk_div_BUFG,
    A,
    p_4_in_0,
    p_6_in_0,
    p_8_in_0,
    p_10_in_0,
    p_12_in_0,
    p_14_in_0,
    p_16_in_0,
    p_0_in_0,
    en_IBUF,
    clk_div,
    E);
  output out_OBUF;
  output [0:0]Q;
  output n_0_810_BUFG_inst_n_1;
  output [7:0]\aux_num4_reg[7]_i_2 ;
  input out;
  input \next_state_reg[0]_i_1__0 ;
  input en_count;
  input clk_div_BUFG;
  input [4:0]A;
  input [4:0]p_4_in_0;
  input [4:0]p_6_in_0;
  input [4:0]p_8_in_0;
  input [4:0]p_10_in_0;
  input [4:0]p_12_in_0;
  input [4:0]p_14_in_0;
  input [4:0]p_16_in_0;
  input [4:0]p_0_in_0;
  input en_IBUF;
  input clk_div;
  input [0:0]E;

  wire [4:0]A;
  wire [0:0]E;
  wire [0:0]Q;
  wire \__2/i__n_1 ;
  wire \__4/i__n_1 ;
  wire \__6/i__n_1 ;
  wire \__7/i__n_1 ;
  wire [7:0]\aux_num4_reg[7]_i_2 ;
  wire clk_div;
  wire clk_div_BUFG;
  wire en_IBUF;
  wire en_count;
  wire n_0_810_BUFG_inst_n_1;
  wire [2:1]next_state;
  wire [0:0]next_state_0;
  wire \next_state_reg[0]_i_1__0 ;
  wire \next_state_reg[0]_i_1_n_1 ;
  wire \next_state_reg[1]_i_1_n_1 ;
  wire \next_state_reg[2]_i_1_n_1 ;
  wire [15:0]num;
  wire [16:1]num0;
  wire \num_reg[13]_i_1_n_1 ;
  wire \num_reg[13]_i_2_n_1 ;
  wire \num_reg[13]_i_3_n_1 ;
  wire \num_reg[13]_i_4_n_1 ;
  wire \num_reg[13]_i_5_n_1 ;
  wire \num_reg[15]_i_2_n_1 ;
  wire \num_reg[15]_i_3_n_1 ;
  wire \num_reg[15]_i_4_n_1 ;
  wire \num_reg[50]_rep__0_n_1 ;
  wire \num_reg[50]_rep__1_n_1 ;
  wire \num_reg[50]_rep__2_n_1 ;
  wire \num_reg[50]_rep__3_n_1 ;
  wire \num_reg[50]_rep__4_n_1 ;
  wire \num_reg[50]_rep_n_1 ;
  wire \num_reg[5]_i_1_n_1 ;
  wire \num_reg[5]_i_2_n_1 ;
  wire \num_reg[5]_i_3_n_1 ;
  wire \num_reg[9]_i_1_n_1 ;
  wire out;
  wire out_OBUF;
  wire [4:0]p_0_in_0;
  wire p_0_in_n_100;
  wire p_0_in_n_101;
  wire p_0_in_n_102;
  wire p_0_in_n_103;
  wire p_0_in_n_104;
  wire p_0_in_n_105;
  wire p_0_in_n_106;
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
  wire p_10_in_n_106;
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
  wire p_12_in_n_106;
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
  wire p_14_in_n_106;
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
  wire p_16_in_n_106;
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
  wire p_2_in_n_106;
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
  wire p_4_in_n_106;
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
  wire p_6_in_n_106;
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
  wire p_8_in_n_106;
  wire p_8_in_n_91;
  wire p_8_in_n_92;
  wire p_8_in_n_93;
  wire p_8_in_n_94;
  wire p_8_in_n_95;
  wire p_8_in_n_96;
  wire p_8_in_n_97;
  wire p_8_in_n_98;
  wire p_8_in_n_99;
  wire quant_n_2;
  wire quant_n_3;
  wire quant_n_4;
  wire quant_n_5;
  wire quant_n_6;
  wire quant_n_7;
  wire quant_n_8;
  wire quant_n_9;
  wire quant_ok;
  wire relu_ok;
  wire rst_quant;
  wire rst_quant_reg_i_1_n_1;
  wire rst_quant_reg_i_2_n_1;
  wire rst_relu;
  wire [16:0]\rstl_mult_reg[0]_8 ;
  wire [16:0]\rstl_mult_reg[1]_0 ;
  wire [16:0]\rstl_mult_reg[2]_1 ;
  wire [16:0]\rstl_mult_reg[3]_2 ;
  wire [16:0]\rstl_mult_reg[4]_3 ;
  wire [16:0]\rstl_mult_reg[5]_4 ;
  wire [16:0]\rstl_mult_reg[6]_5 ;
  wire [16:0]\rstl_mult_reg[7]_6 ;
  wire [16:0]\rstl_mult_reg[8]_7 ;
  wire [16:0]rstl_sum;
  wire [16:0]rstl_sum0;
  wire \rstl_sum_reg[11]_i_10_n_1 ;
  wire \rstl_sum_reg[11]_i_10_n_5 ;
  wire \rstl_sum_reg[11]_i_10_n_6 ;
  wire \rstl_sum_reg[11]_i_10_n_7 ;
  wire \rstl_sum_reg[11]_i_10_n_8 ;
  wire \rstl_sum_reg[11]_i_11_n_1 ;
  wire \rstl_sum_reg[11]_i_11_n_5 ;
  wire \rstl_sum_reg[11]_i_11_n_6 ;
  wire \rstl_sum_reg[11]_i_11_n_7 ;
  wire \rstl_sum_reg[11]_i_11_n_8 ;
  wire \rstl_sum_reg[11]_i_12_n_1 ;
  wire \rstl_sum_reg[11]_i_12_n_5 ;
  wire \rstl_sum_reg[11]_i_12_n_6 ;
  wire \rstl_sum_reg[11]_i_12_n_7 ;
  wire \rstl_sum_reg[11]_i_12_n_8 ;
  wire \rstl_sum_reg[11]_i_13_n_1 ;
  wire \rstl_sum_reg[11]_i_14_n_1 ;
  wire \rstl_sum_reg[11]_i_15_n_1 ;
  wire \rstl_sum_reg[11]_i_16_n_1 ;
  wire \rstl_sum_reg[11]_i_17_n_1 ;
  wire \rstl_sum_reg[11]_i_18_n_1 ;
  wire \rstl_sum_reg[11]_i_19_n_1 ;
  wire \rstl_sum_reg[11]_i_1_n_1 ;
  wire \rstl_sum_reg[11]_i_20_n_1 ;
  wire \rstl_sum_reg[11]_i_21_n_1 ;
  wire \rstl_sum_reg[11]_i_22_n_1 ;
  wire \rstl_sum_reg[11]_i_23_n_1 ;
  wire \rstl_sum_reg[11]_i_24_n_1 ;
  wire \rstl_sum_reg[11]_i_25_n_1 ;
  wire \rstl_sum_reg[11]_i_26_n_1 ;
  wire \rstl_sum_reg[11]_i_27_n_1 ;
  wire \rstl_sum_reg[11]_i_28_n_1 ;
  wire \rstl_sum_reg[11]_i_29_n_1 ;
  wire \rstl_sum_reg[11]_i_2_n_1 ;
  wire \rstl_sum_reg[11]_i_30_n_1 ;
  wire \rstl_sum_reg[11]_i_31_n_1 ;
  wire \rstl_sum_reg[11]_i_32_n_1 ;
  wire \rstl_sum_reg[11]_i_33_n_1 ;
  wire \rstl_sum_reg[11]_i_34_n_1 ;
  wire \rstl_sum_reg[11]_i_35_n_1 ;
  wire \rstl_sum_reg[11]_i_36_n_1 ;
  wire \rstl_sum_reg[11]_i_3_n_1 ;
  wire \rstl_sum_reg[11]_i_4_n_1 ;
  wire \rstl_sum_reg[11]_i_5_n_1 ;
  wire \rstl_sum_reg[11]_i_6_n_1 ;
  wire \rstl_sum_reg[11]_i_7_n_1 ;
  wire \rstl_sum_reg[11]_i_8_n_1 ;
  wire \rstl_sum_reg[11]_i_9_n_1 ;
  wire \rstl_sum_reg[15]_i_10_n_1 ;
  wire \rstl_sum_reg[15]_i_10_n_5 ;
  wire \rstl_sum_reg[15]_i_10_n_6 ;
  wire \rstl_sum_reg[15]_i_10_n_7 ;
  wire \rstl_sum_reg[15]_i_10_n_8 ;
  wire \rstl_sum_reg[15]_i_11_n_1 ;
  wire \rstl_sum_reg[15]_i_11_n_5 ;
  wire \rstl_sum_reg[15]_i_11_n_6 ;
  wire \rstl_sum_reg[15]_i_11_n_7 ;
  wire \rstl_sum_reg[15]_i_11_n_8 ;
  wire \rstl_sum_reg[15]_i_12_n_1 ;
  wire \rstl_sum_reg[15]_i_12_n_5 ;
  wire \rstl_sum_reg[15]_i_12_n_6 ;
  wire \rstl_sum_reg[15]_i_12_n_7 ;
  wire \rstl_sum_reg[15]_i_12_n_8 ;
  wire \rstl_sum_reg[15]_i_13_n_1 ;
  wire \rstl_sum_reg[15]_i_14_n_1 ;
  wire \rstl_sum_reg[15]_i_15_n_1 ;
  wire \rstl_sum_reg[15]_i_16_n_1 ;
  wire \rstl_sum_reg[15]_i_17_n_1 ;
  wire \rstl_sum_reg[15]_i_18_n_1 ;
  wire \rstl_sum_reg[15]_i_19_n_1 ;
  wire \rstl_sum_reg[15]_i_1_n_1 ;
  wire \rstl_sum_reg[15]_i_20_n_1 ;
  wire \rstl_sum_reg[15]_i_21_n_1 ;
  wire \rstl_sum_reg[15]_i_22_n_1 ;
  wire \rstl_sum_reg[15]_i_23_n_1 ;
  wire \rstl_sum_reg[15]_i_24_n_1 ;
  wire \rstl_sum_reg[15]_i_25_n_1 ;
  wire \rstl_sum_reg[15]_i_26_n_1 ;
  wire \rstl_sum_reg[15]_i_27_n_1 ;
  wire \rstl_sum_reg[15]_i_28_n_1 ;
  wire \rstl_sum_reg[15]_i_29_n_1 ;
  wire \rstl_sum_reg[15]_i_2_n_1 ;
  wire \rstl_sum_reg[15]_i_30_n_1 ;
  wire \rstl_sum_reg[15]_i_31_n_1 ;
  wire \rstl_sum_reg[15]_i_32_n_1 ;
  wire \rstl_sum_reg[15]_i_33_n_1 ;
  wire \rstl_sum_reg[15]_i_34_n_1 ;
  wire \rstl_sum_reg[15]_i_35_n_1 ;
  wire \rstl_sum_reg[15]_i_36_n_1 ;
  wire \rstl_sum_reg[15]_i_3_n_1 ;
  wire \rstl_sum_reg[15]_i_4_n_1 ;
  wire \rstl_sum_reg[15]_i_5_n_1 ;
  wire \rstl_sum_reg[15]_i_6_n_1 ;
  wire \rstl_sum_reg[15]_i_7_n_1 ;
  wire \rstl_sum_reg[15]_i_8_n_1 ;
  wire \rstl_sum_reg[15]_i_9_n_1 ;
  wire \rstl_sum_reg[16]_i_10_n_1 ;
  wire \rstl_sum_reg[16]_i_11_n_1 ;
  wire \rstl_sum_reg[16]_i_12_n_1 ;
  wire \rstl_sum_reg[16]_i_13_n_1 ;
  wire \rstl_sum_reg[16]_i_14_n_1 ;
  wire \rstl_sum_reg[16]_i_15_n_1 ;
  wire \rstl_sum_reg[16]_i_16_n_1 ;
  wire \rstl_sum_reg[16]_i_17_n_1 ;
  wire \rstl_sum_reg[16]_i_18_n_1 ;
  wire \rstl_sum_reg[16]_i_19_n_1 ;
  wire \rstl_sum_reg[16]_i_20_n_1 ;
  wire \rstl_sum_reg[16]_i_21_n_1 ;
  wire \rstl_sum_reg[16]_i_22_n_1 ;
  wire \rstl_sum_reg[16]_i_23_n_1 ;
  wire \rstl_sum_reg[16]_i_24_n_1 ;
  wire \rstl_sum_reg[16]_i_25_n_1 ;
  wire \rstl_sum_reg[16]_i_26_n_1 ;
  wire \rstl_sum_reg[16]_i_27_n_1 ;
  wire \rstl_sum_reg[16]_i_28_n_1 ;
  wire \rstl_sum_reg[16]_i_29_n_1 ;
  wire \rstl_sum_reg[16]_i_2_n_1 ;
  wire \rstl_sum_reg[16]_i_30_n_1 ;
  wire \rstl_sum_reg[16]_i_31_n_1 ;
  wire \rstl_sum_reg[16]_i_32_n_1 ;
  wire \rstl_sum_reg[16]_i_33_n_1 ;
  wire \rstl_sum_reg[16]_i_34_n_1 ;
  wire \rstl_sum_reg[16]_i_35_n_1 ;
  wire \rstl_sum_reg[16]_i_3_n_1 ;
  wire \rstl_sum_reg[16]_i_3_n_5 ;
  wire \rstl_sum_reg[16]_i_3_n_6 ;
  wire \rstl_sum_reg[16]_i_3_n_7 ;
  wire \rstl_sum_reg[16]_i_3_n_8 ;
  wire \rstl_sum_reg[16]_i_4_n_1 ;
  wire \rstl_sum_reg[16]_i_4_n_5 ;
  wire \rstl_sum_reg[16]_i_4_n_6 ;
  wire \rstl_sum_reg[16]_i_4_n_7 ;
  wire \rstl_sum_reg[16]_i_4_n_8 ;
  wire \rstl_sum_reg[16]_i_5_n_1 ;
  wire \rstl_sum_reg[16]_i_5_n_5 ;
  wire \rstl_sum_reg[16]_i_5_n_6 ;
  wire \rstl_sum_reg[16]_i_5_n_7 ;
  wire \rstl_sum_reg[16]_i_5_n_8 ;
  wire \rstl_sum_reg[16]_i_6_n_8 ;
  wire \rstl_sum_reg[16]_i_7_n_8 ;
  wire \rstl_sum_reg[16]_i_8_n_8 ;
  wire \rstl_sum_reg[16]_i_9_n_1 ;
  wire \rstl_sum_reg[3]_i_1_n_1 ;
  wire \rstl_sum_reg[3]_i_2_n_1 ;
  wire \rstl_sum_reg[3]_i_3_n_1 ;
  wire \rstl_sum_reg[3]_i_4_n_1 ;
  wire \rstl_sum_reg[3]_i_5_n_1 ;
  wire \rstl_sum_reg[3]_i_6_n_1 ;
  wire \rstl_sum_reg[3]_i_7_n_1 ;
  wire \rstl_sum_reg[3]_i_8_n_1 ;
  wire \rstl_sum_reg[7]_i_10_n_1 ;
  wire \rstl_sum_reg[7]_i_10_n_5 ;
  wire \rstl_sum_reg[7]_i_10_n_6 ;
  wire \rstl_sum_reg[7]_i_10_n_7 ;
  wire \rstl_sum_reg[7]_i_10_n_8 ;
  wire \rstl_sum_reg[7]_i_11_n_1 ;
  wire \rstl_sum_reg[7]_i_11_n_5 ;
  wire \rstl_sum_reg[7]_i_11_n_6 ;
  wire \rstl_sum_reg[7]_i_11_n_7 ;
  wire \rstl_sum_reg[7]_i_11_n_8 ;
  wire \rstl_sum_reg[7]_i_12_n_1 ;
  wire \rstl_sum_reg[7]_i_12_n_5 ;
  wire \rstl_sum_reg[7]_i_12_n_6 ;
  wire \rstl_sum_reg[7]_i_12_n_7 ;
  wire \rstl_sum_reg[7]_i_12_n_8 ;
  wire \rstl_sum_reg[7]_i_13_n_1 ;
  wire \rstl_sum_reg[7]_i_14_n_1 ;
  wire \rstl_sum_reg[7]_i_15_n_1 ;
  wire \rstl_sum_reg[7]_i_16_n_1 ;
  wire \rstl_sum_reg[7]_i_17_n_1 ;
  wire \rstl_sum_reg[7]_i_18_n_1 ;
  wire \rstl_sum_reg[7]_i_19_n_1 ;
  wire \rstl_sum_reg[7]_i_1_n_1 ;
  wire \rstl_sum_reg[7]_i_20_n_1 ;
  wire \rstl_sum_reg[7]_i_21_n_1 ;
  wire \rstl_sum_reg[7]_i_22_n_1 ;
  wire \rstl_sum_reg[7]_i_23_n_1 ;
  wire \rstl_sum_reg[7]_i_24_n_1 ;
  wire \rstl_sum_reg[7]_i_25_n_1 ;
  wire \rstl_sum_reg[7]_i_26_n_1 ;
  wire \rstl_sum_reg[7]_i_27_n_1 ;
  wire \rstl_sum_reg[7]_i_28_n_1 ;
  wire \rstl_sum_reg[7]_i_29_n_1 ;
  wire \rstl_sum_reg[7]_i_2_n_1 ;
  wire \rstl_sum_reg[7]_i_30_n_1 ;
  wire \rstl_sum_reg[7]_i_31_n_1 ;
  wire \rstl_sum_reg[7]_i_32_n_1 ;
  wire \rstl_sum_reg[7]_i_33_n_1 ;
  wire \rstl_sum_reg[7]_i_3_n_1 ;
  wire \rstl_sum_reg[7]_i_4_n_1 ;
  wire \rstl_sum_reg[7]_i_5_n_1 ;
  wire \rstl_sum_reg[7]_i_6_n_1 ;
  wire \rstl_sum_reg[7]_i_7_n_1 ;
  wire \rstl_sum_reg[7]_i_8_n_1 ;
  wire \rstl_sum_reg[7]_i_9_n_1 ;
  wire [2:0]\NLW_num_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_num_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_num_reg[15]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_num_reg[5]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_num_reg[9]_i_1_CO_UNCONNECTED ;
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
  wire [2:0]\NLW_rstl_sum_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[11]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[11]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[11]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[15]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[15]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[15]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_rstl_sum_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rstl_sum_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[16]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[16]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[16]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_rstl_sum_reg[16]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_rstl_sum_reg[16]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_rstl_sum_reg[16]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_rstl_sum_reg[16]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_rstl_sum_reg[16]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_rstl_sum_reg[16]_i_8_O_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[7]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[7]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_rstl_sum_reg[7]_i_12_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hF555F777)) 
    \__2/i_ 
       (.I0(next_state[2]),
        .I1(next_state[1]),
        .I2(en_IBUF),
        .I3(clk_div),
        .I4(Q),
        .O(\__2/i__n_1 ));
  LUT5 #(
    .INIT(32'h002A152A)) 
    \__4/i_ 
       (.I0(next_state[1]),
        .I1(en_IBUF),
        .I2(clk_div),
        .I3(next_state[2]),
        .I4(Q),
        .O(\__4/i__n_1 ));
  LUT5 #(
    .INIT(32'h00000222)) 
    \__6/i_ 
       (.I0(next_state[1]),
        .I1(next_state[2]),
        .I2(en_IBUF),
        .I3(clk_div),
        .I4(Q),
        .O(\__6/i__n_1 ));
  LUT5 #(
    .INIT(32'h00000222)) 
    \__7/i_ 
       (.I0(Q),
        .I1(next_state[2]),
        .I2(en_IBUF),
        .I3(clk_div),
        .I4(next_state[1]),
        .O(\__7/i__n_1 ));
  ReLu activation
       (.D({quant_n_2,quant_n_3,quant_n_4,quant_n_5,quant_n_6,quant_n_7,quant_n_8,quant_n_9}),
        .Q(next_state_0),
        .\aux_num4_reg[7]_i_2_0 (\aux_num4_reg[7]_i_2 ),
        .relu_ok(relu_ok),
        .rst_relu(rst_relu));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    conv_ok_reg
       (.CLR(1'b0),
        .D(out),
        .G(out),
        .GE(1'b1),
        .Q(out_OBUF));
  LUT5 #(
    .INIT(32'hF000F111)) 
    n_0_810_BUFG_inst_i_1
       (.I0(next_state[2]),
        .I1(Q),
        .I2(clk_div),
        .I3(en_IBUF),
        .I4(next_state[1]),
        .O(n_0_810_BUFG_inst_n_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1_n_1 ),
        .G(\__2/i__n_1 ),
        .GE(1'b1),
        .Q(Q));
  LUT6 #(
    .INIT(64'hF777F444F333F333)) 
    \next_state_reg[0]_i_1 
       (.I0(relu_ok),
        .I1(Q),
        .I2(en_IBUF),
        .I3(clk_div),
        .I4(quant_ok),
        .I5(next_state[1]),
        .O(\next_state_reg[0]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1_n_1 ),
        .G(\__2/i__n_1 ),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT5 #(
    .INIT(32'h07770CCC)) 
    \next_state_reg[1]_i_1 
       (.I0(relu_ok),
        .I1(next_state[1]),
        .I2(en_IBUF),
        .I3(clk_div),
        .I4(Q),
        .O(\next_state_reg[1]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1_n_1 ),
        .G(\__2/i__n_1 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT6 #(
    .INIT(64'h0EEE0AAA0AAA0AAA)) 
    \next_state_reg[2]_i_1 
       (.I0(next_state[2]),
        .I1(relu_ok),
        .I2(clk_div),
        .I3(en_IBUF),
        .I4(Q),
        .I5(next_state[1]),
        .O(\next_state_reg[2]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[0] 
       (.CLR(1'b0),
        .D(rstl_sum[0]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[10] 
       (.CLR(1'b0),
        .D(num0[10]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[11] 
       (.CLR(1'b0),
        .D(num0[11]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[12] 
       (.CLR(1'b0),
        .D(num0[12]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[13] 
       (.CLR(1'b0),
        .D(num0[13]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \num_reg[13]_i_1 
       (.CI(\num_reg[9]_i_1_n_1 ),
        .CO({\num_reg[13]_i_1_n_1 ,\NLW_num_reg[13]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(rstl_sum[13:10]),
        .O(num0[13:10]),
        .S({\num_reg[13]_i_2_n_1 ,\num_reg[13]_i_3_n_1 ,\num_reg[13]_i_4_n_1 ,\num_reg[13]_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \num_reg[13]_i_2 
       (.I0(rstl_sum[13]),
        .O(\num_reg[13]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_reg[13]_i_3 
       (.I0(rstl_sum[12]),
        .O(\num_reg[13]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_reg[13]_i_4 
       (.I0(rstl_sum[11]),
        .O(\num_reg[13]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_reg[13]_i_5 
       (.I0(rstl_sum[10]),
        .O(\num_reg[13]_i_5_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[14] 
       (.CLR(1'b0),
        .D(num0[14]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[15] 
       (.CLR(1'b0),
        .D(num0[15]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \num_reg[15]_i_1 
       (.CI(\num_reg[13]_i_1_n_1 ),
        .CO(\NLW_num_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rstl_sum[15:14]}),
        .O({\NLW_num_reg[15]_i_1_O_UNCONNECTED [3],num0[16:14]}),
        .S({1'b0,\num_reg[15]_i_2_n_1 ,\num_reg[15]_i_3_n_1 ,\num_reg[15]_i_4_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \num_reg[15]_i_2 
       (.I0(rstl_sum[16]),
        .O(\num_reg[15]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_reg[15]_i_3 
       (.I0(rstl_sum[15]),
        .O(\num_reg[15]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_reg[15]_i_4 
       (.I0(rstl_sum[14]),
        .O(\num_reg[15]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[1] 
       (.CLR(1'b0),
        .D(num0[1]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \num_reg[1]_i_1 
       (.I0(rstl_sum[1]),
        .O(num0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[2] 
       (.CLR(1'b0),
        .D(num0[2]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[3] 
       (.CLR(1'b0),
        .D(num0[3]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[4] 
       (.CLR(1'b0),
        .D(num0[4]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[50]_rep 
       (.CLR(1'b0),
        .D(num0[16]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(\num_reg[50]_rep_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[50]_rep__0 
       (.CLR(1'b0),
        .D(num0[16]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(\num_reg[50]_rep__0_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[50]_rep__1 
       (.CLR(1'b0),
        .D(num0[16]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(\num_reg[50]_rep__1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[50]_rep__2 
       (.CLR(1'b0),
        .D(num0[16]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(\num_reg[50]_rep__2_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[50]_rep__3 
       (.CLR(1'b0),
        .D(num0[16]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(\num_reg[50]_rep__3_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[50]_rep__4 
       (.CLR(1'b0),
        .D(num0[16]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(\num_reg[50]_rep__4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[5] 
       (.CLR(1'b0),
        .D(num0[5]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \num_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\num_reg[5]_i_1_n_1 ,\NLW_num_reg[5]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(rstl_sum[1]),
        .DI(rstl_sum[5:2]),
        .O(num0[5:2]),
        .S({rstl_sum[5],\num_reg[5]_i_2_n_1 ,\num_reg[5]_i_3_n_1 ,rstl_sum[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    \num_reg[5]_i_2 
       (.I0(rstl_sum[4]),
        .O(\num_reg[5]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_reg[5]_i_3 
       (.I0(rstl_sum[3]),
        .O(\num_reg[5]_i_3_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[6] 
       (.CLR(1'b0),
        .D(num0[6]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[7] 
       (.CLR(1'b0),
        .D(num0[7]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[8] 
       (.CLR(1'b0),
        .D(num0[8]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_reg[9] 
       (.CLR(1'b0),
        .D(num0[9]),
        .G(\__6/i__n_1 ),
        .GE(1'b1),
        .Q(num[9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \num_reg[9]_i_1 
       (.CI(\num_reg[5]_i_1_n_1 ),
        .CO({\num_reg[9]_i_1_n_1 ,\NLW_num_reg[9]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(rstl_sum[9:6]),
        .O(num0[9:6]),
        .S(rstl_sum[9:6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    p_0_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in_0[4],1'b0,p_0_in_0[3:2],p_0_in_0[3],p_0_in_0[1],1'b0,p_0_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_in_P_UNCONNECTED[47:16],p_0_in_n_91,p_0_in_n_92,p_0_in_n_93,p_0_in_n_94,p_0_in_n_95,p_0_in_n_96,p_0_in_n_97,p_0_in_n_98,p_0_in_n_99,p_0_in_n_100,p_0_in_n_101,p_0_in_n_102,p_0_in_n_103,p_0_in_n_104,p_0_in_n_105,p_0_in_n_106}),
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
    p_10_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_10_in_0[4],1'b0,p_10_in_0[3:2],p_10_in_0[3],p_10_in_0[1],1'b0,p_10_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_10_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_10_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_10_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_10_in_P_UNCONNECTED[47:16],p_10_in_n_91,p_10_in_n_92,p_10_in_n_93,p_10_in_n_94,p_10_in_n_95,p_10_in_n_96,p_10_in_n_97,p_10_in_n_98,p_10_in_n_99,p_10_in_n_100,p_10_in_n_101,p_10_in_n_102,p_10_in_n_103,p_10_in_n_104,p_10_in_n_105,p_10_in_n_106}),
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
    p_12_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_12_in_0[4],1'b0,p_12_in_0[3:2],p_12_in_0[3],p_12_in_0[1],1'b0,p_12_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_12_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_12_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_12_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_12_in_P_UNCONNECTED[47:16],p_12_in_n_91,p_12_in_n_92,p_12_in_n_93,p_12_in_n_94,p_12_in_n_95,p_12_in_n_96,p_12_in_n_97,p_12_in_n_98,p_12_in_n_99,p_12_in_n_100,p_12_in_n_101,p_12_in_n_102,p_12_in_n_103,p_12_in_n_104,p_12_in_n_105,p_12_in_n_106}),
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
    p_14_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_14_in_0[4],1'b0,p_14_in_0[3:2],p_14_in_0[3],p_14_in_0[1],1'b0,p_14_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_14_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_14_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_14_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_14_in_P_UNCONNECTED[47:16],p_14_in_n_91,p_14_in_n_92,p_14_in_n_93,p_14_in_n_94,p_14_in_n_95,p_14_in_n_96,p_14_in_n_97,p_14_in_n_98,p_14_in_n_99,p_14_in_n_100,p_14_in_n_101,p_14_in_n_102,p_14_in_n_103,p_14_in_n_104,p_14_in_n_105,p_14_in_n_106}),
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
    p_16_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_16_in_0[4],1'b0,p_16_in_0[3:2],p_16_in_0[3],p_16_in_0[1],1'b0,p_16_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_16_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_16_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_16_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_16_in_P_UNCONNECTED[47:16],p_16_in_n_91,p_16_in_n_92,p_16_in_n_93,p_16_in_n_94,p_16_in_n_95,p_16_in_n_96,p_16_in_n_97,p_16_in_n_98,p_16_in_n_99,p_16_in_n_100,p_16_in_n_101,p_16_in_n_102,p_16_in_n_103,p_16_in_n_104,p_16_in_n_105,p_16_in_n_106}),
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
    p_2_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[4],1'b0,A[3:2],A[3],A[1],1'b0,A[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_2_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_2_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_2_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_2_in_P_UNCONNECTED[47:16],p_2_in_n_91,p_2_in_n_92,p_2_in_n_93,p_2_in_n_94,p_2_in_n_95,p_2_in_n_96,p_2_in_n_97,p_2_in_n_98,p_2_in_n_99,p_2_in_n_100,p_2_in_n_101,p_2_in_n_102,p_2_in_n_103,p_2_in_n_104,p_2_in_n_105,p_2_in_n_106}),
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
    p_4_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_4_in_0[4],1'b0,p_4_in_0[3:2],p_4_in_0[3],p_4_in_0[1],1'b0,p_4_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_4_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_4_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_4_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_4_in_P_UNCONNECTED[47:16],p_4_in_n_91,p_4_in_n_92,p_4_in_n_93,p_4_in_n_94,p_4_in_n_95,p_4_in_n_96,p_4_in_n_97,p_4_in_n_98,p_4_in_n_99,p_4_in_n_100,p_4_in_n_101,p_4_in_n_102,p_4_in_n_103,p_4_in_n_104,p_4_in_n_105,p_4_in_n_106}),
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
    p_6_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_6_in_0[4],1'b0,p_6_in_0[3:2],p_6_in_0[3],p_6_in_0[1],1'b0,p_6_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_6_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_6_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_6_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_6_in_P_UNCONNECTED[47:16],p_6_in_n_91,p_6_in_n_92,p_6_in_n_93,p_6_in_n_94,p_6_in_n_95,p_6_in_n_96,p_6_in_n_97,p_6_in_n_98,p_6_in_n_99,p_6_in_n_100,p_6_in_n_101,p_6_in_n_102,p_6_in_n_103,p_6_in_n_104,p_6_in_n_105,p_6_in_n_106}),
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
    p_8_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_8_in_0[4],1'b0,p_8_in_0[3:2],p_8_in_0[3],p_8_in_0[1],1'b0,p_8_in_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_8_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_div_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_8_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_8_in_OVERFLOW_UNCONNECTED),
        .P({NLW_p_8_in_P_UNCONNECTED[47:16],p_8_in_n_91,p_8_in_n_92,p_8_in_n_93,p_8_in_n_94,p_8_in_n_95,p_8_in_n_96,p_8_in_n_97,p_8_in_n_98,p_8_in_n_99,p_8_in_n_100,p_8_in_n_101,p_8_in_n_102,p_8_in_n_103,p_8_in_n_104,p_8_in_n_105,p_8_in_n_106}),
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
  quantization quant
       (.A({\num_reg[50]_rep__2_n_1 ,\num_reg[50]_rep__3_n_1 ,\num_reg[50]_rep__4_n_1 }),
        .D({quant_n_2,quant_n_3,quant_n_4,quant_n_5,quant_n_6,quant_n_7,quant_n_8,quant_n_9}),
        .Q(next_state_0),
        .quant_ok(quant_ok),
        .result10__0_0(\num_reg[50]_rep__1_n_1 ),
        .result10__3_0({\num_reg[50]_rep__0_n_1 ,num}),
        .result10__3_1(\num_reg[50]_rep_n_1 ),
        .rst_quant(rst_quant),
        .rst_relu(rst_relu));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    rst_quant_reg
       (.CLR(1'b0),
        .D(rst_quant_reg_i_1_n_1),
        .G(rst_quant_reg_i_2_n_1),
        .GE(1'b1),
        .Q(rst_quant));
  LUT3 #(
    .INIT(8'h2A)) 
    rst_quant_reg_i_1
       (.I0(Q),
        .I1(en_IBUF),
        .I2(clk_div),
        .O(rst_quant_reg_i_1_n_1));
  LUT5 #(
    .INIT(32'h00000EEE)) 
    rst_quant_reg_i_2
       (.I0(next_state[1]),
        .I1(Q),
        .I2(clk_div),
        .I3(en_IBUF),
        .I4(next_state[2]),
        .O(rst_quant_reg_i_2_n_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    rst_relu_reg
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1__0 ),
        .G(\__4/i__n_1 ),
        .GE(1'b1),
        .Q(rst_relu));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][0] 
       (.CLR(1'b0),
        .D(p_0_in_n_106),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][10] 
       (.CLR(1'b0),
        .D(p_0_in_n_96),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][11] 
       (.CLR(1'b0),
        .D(p_0_in_n_95),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][12] 
       (.CLR(1'b0),
        .D(p_0_in_n_94),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][13] 
       (.CLR(1'b0),
        .D(p_0_in_n_93),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][14] 
       (.CLR(1'b0),
        .D(p_0_in_n_92),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][16] 
       (.CLR(1'b0),
        .D(p_0_in_n_91),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][1] 
       (.CLR(1'b0),
        .D(p_0_in_n_105),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][2] 
       (.CLR(1'b0),
        .D(p_0_in_n_104),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][3] 
       (.CLR(1'b0),
        .D(p_0_in_n_103),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][4] 
       (.CLR(1'b0),
        .D(p_0_in_n_102),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][5] 
       (.CLR(1'b0),
        .D(p_0_in_n_101),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][6] 
       (.CLR(1'b0),
        .D(p_0_in_n_100),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][7] 
       (.CLR(1'b0),
        .D(p_0_in_n_99),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][8] 
       (.CLR(1'b0),
        .D(p_0_in_n_98),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[0][9] 
       (.CLR(1'b0),
        .D(p_0_in_n_97),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[0]_8 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][0] 
       (.CLR(1'b0),
        .D(p_2_in_n_106),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][10] 
       (.CLR(1'b0),
        .D(p_2_in_n_96),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][11] 
       (.CLR(1'b0),
        .D(p_2_in_n_95),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][12] 
       (.CLR(1'b0),
        .D(p_2_in_n_94),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][13] 
       (.CLR(1'b0),
        .D(p_2_in_n_93),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][14] 
       (.CLR(1'b0),
        .D(p_2_in_n_92),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][16] 
       (.CLR(1'b0),
        .D(p_2_in_n_91),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][1] 
       (.CLR(1'b0),
        .D(p_2_in_n_105),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][2] 
       (.CLR(1'b0),
        .D(p_2_in_n_104),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][3] 
       (.CLR(1'b0),
        .D(p_2_in_n_103),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][4] 
       (.CLR(1'b0),
        .D(p_2_in_n_102),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][5] 
       (.CLR(1'b0),
        .D(p_2_in_n_101),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][6] 
       (.CLR(1'b0),
        .D(p_2_in_n_100),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][7] 
       (.CLR(1'b0),
        .D(p_2_in_n_99),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][8] 
       (.CLR(1'b0),
        .D(p_2_in_n_98),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[1][9] 
       (.CLR(1'b0),
        .D(p_2_in_n_97),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[1]_0 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][0] 
       (.CLR(1'b0),
        .D(p_4_in_n_106),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][10] 
       (.CLR(1'b0),
        .D(p_4_in_n_96),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][11] 
       (.CLR(1'b0),
        .D(p_4_in_n_95),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][12] 
       (.CLR(1'b0),
        .D(p_4_in_n_94),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][13] 
       (.CLR(1'b0),
        .D(p_4_in_n_93),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][14] 
       (.CLR(1'b0),
        .D(p_4_in_n_92),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][16] 
       (.CLR(1'b0),
        .D(p_4_in_n_91),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][1] 
       (.CLR(1'b0),
        .D(p_4_in_n_105),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][2] 
       (.CLR(1'b0),
        .D(p_4_in_n_104),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][3] 
       (.CLR(1'b0),
        .D(p_4_in_n_103),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][4] 
       (.CLR(1'b0),
        .D(p_4_in_n_102),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][5] 
       (.CLR(1'b0),
        .D(p_4_in_n_101),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][6] 
       (.CLR(1'b0),
        .D(p_4_in_n_100),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][7] 
       (.CLR(1'b0),
        .D(p_4_in_n_99),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][8] 
       (.CLR(1'b0),
        .D(p_4_in_n_98),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[2][9] 
       (.CLR(1'b0),
        .D(p_4_in_n_97),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[2]_1 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][0] 
       (.CLR(1'b0),
        .D(p_6_in_n_106),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][10] 
       (.CLR(1'b0),
        .D(p_6_in_n_96),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][11] 
       (.CLR(1'b0),
        .D(p_6_in_n_95),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][12] 
       (.CLR(1'b0),
        .D(p_6_in_n_94),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][13] 
       (.CLR(1'b0),
        .D(p_6_in_n_93),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][14] 
       (.CLR(1'b0),
        .D(p_6_in_n_92),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][16] 
       (.CLR(1'b0),
        .D(p_6_in_n_91),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][1] 
       (.CLR(1'b0),
        .D(p_6_in_n_105),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][2] 
       (.CLR(1'b0),
        .D(p_6_in_n_104),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][3] 
       (.CLR(1'b0),
        .D(p_6_in_n_103),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][4] 
       (.CLR(1'b0),
        .D(p_6_in_n_102),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][5] 
       (.CLR(1'b0),
        .D(p_6_in_n_101),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][6] 
       (.CLR(1'b0),
        .D(p_6_in_n_100),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][7] 
       (.CLR(1'b0),
        .D(p_6_in_n_99),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][8] 
       (.CLR(1'b0),
        .D(p_6_in_n_98),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[3][9] 
       (.CLR(1'b0),
        .D(p_6_in_n_97),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[3]_2 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][0] 
       (.CLR(1'b0),
        .D(p_8_in_n_106),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][10] 
       (.CLR(1'b0),
        .D(p_8_in_n_96),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][11] 
       (.CLR(1'b0),
        .D(p_8_in_n_95),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][12] 
       (.CLR(1'b0),
        .D(p_8_in_n_94),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][13] 
       (.CLR(1'b0),
        .D(p_8_in_n_93),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][14] 
       (.CLR(1'b0),
        .D(p_8_in_n_92),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][16] 
       (.CLR(1'b0),
        .D(p_8_in_n_91),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][1] 
       (.CLR(1'b0),
        .D(p_8_in_n_105),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][2] 
       (.CLR(1'b0),
        .D(p_8_in_n_104),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][3] 
       (.CLR(1'b0),
        .D(p_8_in_n_103),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][4] 
       (.CLR(1'b0),
        .D(p_8_in_n_102),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][5] 
       (.CLR(1'b0),
        .D(p_8_in_n_101),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][6] 
       (.CLR(1'b0),
        .D(p_8_in_n_100),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][7] 
       (.CLR(1'b0),
        .D(p_8_in_n_99),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][8] 
       (.CLR(1'b0),
        .D(p_8_in_n_98),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[4][9] 
       (.CLR(1'b0),
        .D(p_8_in_n_97),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[4]_3 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][0] 
       (.CLR(1'b0),
        .D(p_10_in_n_106),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][10] 
       (.CLR(1'b0),
        .D(p_10_in_n_96),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][11] 
       (.CLR(1'b0),
        .D(p_10_in_n_95),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][12] 
       (.CLR(1'b0),
        .D(p_10_in_n_94),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][13] 
       (.CLR(1'b0),
        .D(p_10_in_n_93),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][14] 
       (.CLR(1'b0),
        .D(p_10_in_n_92),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][16] 
       (.CLR(1'b0),
        .D(p_10_in_n_91),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][1] 
       (.CLR(1'b0),
        .D(p_10_in_n_105),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][2] 
       (.CLR(1'b0),
        .D(p_10_in_n_104),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][3] 
       (.CLR(1'b0),
        .D(p_10_in_n_103),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][4] 
       (.CLR(1'b0),
        .D(p_10_in_n_102),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][5] 
       (.CLR(1'b0),
        .D(p_10_in_n_101),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][6] 
       (.CLR(1'b0),
        .D(p_10_in_n_100),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][7] 
       (.CLR(1'b0),
        .D(p_10_in_n_99),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][8] 
       (.CLR(1'b0),
        .D(p_10_in_n_98),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[5][9] 
       (.CLR(1'b0),
        .D(p_10_in_n_97),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[5]_4 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][0] 
       (.CLR(1'b0),
        .D(p_12_in_n_106),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][10] 
       (.CLR(1'b0),
        .D(p_12_in_n_96),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][11] 
       (.CLR(1'b0),
        .D(p_12_in_n_95),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][12] 
       (.CLR(1'b0),
        .D(p_12_in_n_94),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][13] 
       (.CLR(1'b0),
        .D(p_12_in_n_93),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][14] 
       (.CLR(1'b0),
        .D(p_12_in_n_92),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][16] 
       (.CLR(1'b0),
        .D(p_12_in_n_91),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][1] 
       (.CLR(1'b0),
        .D(p_12_in_n_105),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][2] 
       (.CLR(1'b0),
        .D(p_12_in_n_104),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][3] 
       (.CLR(1'b0),
        .D(p_12_in_n_103),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][4] 
       (.CLR(1'b0),
        .D(p_12_in_n_102),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][5] 
       (.CLR(1'b0),
        .D(p_12_in_n_101),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][6] 
       (.CLR(1'b0),
        .D(p_12_in_n_100),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][7] 
       (.CLR(1'b0),
        .D(p_12_in_n_99),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][8] 
       (.CLR(1'b0),
        .D(p_12_in_n_98),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[6][9] 
       (.CLR(1'b0),
        .D(p_12_in_n_97),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[6]_5 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][0] 
       (.CLR(1'b0),
        .D(p_14_in_n_106),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][10] 
       (.CLR(1'b0),
        .D(p_14_in_n_96),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][11] 
       (.CLR(1'b0),
        .D(p_14_in_n_95),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][12] 
       (.CLR(1'b0),
        .D(p_14_in_n_94),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][13] 
       (.CLR(1'b0),
        .D(p_14_in_n_93),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][14] 
       (.CLR(1'b0),
        .D(p_14_in_n_92),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][16] 
       (.CLR(1'b0),
        .D(p_14_in_n_91),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][1] 
       (.CLR(1'b0),
        .D(p_14_in_n_105),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][2] 
       (.CLR(1'b0),
        .D(p_14_in_n_104),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][3] 
       (.CLR(1'b0),
        .D(p_14_in_n_103),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][4] 
       (.CLR(1'b0),
        .D(p_14_in_n_102),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][5] 
       (.CLR(1'b0),
        .D(p_14_in_n_101),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][6] 
       (.CLR(1'b0),
        .D(p_14_in_n_100),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][7] 
       (.CLR(1'b0),
        .D(p_14_in_n_99),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][8] 
       (.CLR(1'b0),
        .D(p_14_in_n_98),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[7][9] 
       (.CLR(1'b0),
        .D(p_14_in_n_97),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[7]_6 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][0] 
       (.CLR(1'b0),
        .D(p_16_in_n_106),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][10] 
       (.CLR(1'b0),
        .D(p_16_in_n_96),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][11] 
       (.CLR(1'b0),
        .D(p_16_in_n_95),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][12] 
       (.CLR(1'b0),
        .D(p_16_in_n_94),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][13] 
       (.CLR(1'b0),
        .D(p_16_in_n_93),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][14] 
       (.CLR(1'b0),
        .D(p_16_in_n_92),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][16] 
       (.CLR(1'b0),
        .D(p_16_in_n_91),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][1] 
       (.CLR(1'b0),
        .D(p_16_in_n_105),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][2] 
       (.CLR(1'b0),
        .D(p_16_in_n_104),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][3] 
       (.CLR(1'b0),
        .D(p_16_in_n_103),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][4] 
       (.CLR(1'b0),
        .D(p_16_in_n_102),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][5] 
       (.CLR(1'b0),
        .D(p_16_in_n_101),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][6] 
       (.CLR(1'b0),
        .D(p_16_in_n_100),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][7] 
       (.CLR(1'b0),
        .D(p_16_in_n_99),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][8] 
       (.CLR(1'b0),
        .D(p_16_in_n_98),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_mult_reg[8][9] 
       (.CLR(1'b0),
        .D(p_16_in_n_97),
        .G(E),
        .GE(1'b1),
        .Q(\rstl_mult_reg[8]_7 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[0] 
       (.CLR(1'b0),
        .D(rstl_sum0[0]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[10] 
       (.CLR(1'b0),
        .D(rstl_sum0[10]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[11] 
       (.CLR(1'b0),
        .D(rstl_sum0[11]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rstl_sum_reg[11]_i_1 
       (.CI(\rstl_sum_reg[7]_i_1_n_1 ),
        .CO({\rstl_sum_reg[11]_i_1_n_1 ,\NLW_rstl_sum_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[11]_i_2_n_1 ,\rstl_sum_reg[11]_i_3_n_1 ,\rstl_sum_reg[11]_i_4_n_1 ,\rstl_sum_reg[11]_i_5_n_1 }),
        .O(rstl_sum0[11:8]),
        .S({\rstl_sum_reg[11]_i_6_n_1 ,\rstl_sum_reg[11]_i_7_n_1 ,\rstl_sum_reg[11]_i_8_n_1 ,\rstl_sum_reg[11]_i_9_n_1 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rstl_sum_reg[11]_i_10 
       (.CI(\rstl_sum_reg[7]_i_10_n_1 ),
        .CO({\rstl_sum_reg[11]_i_10_n_1 ,\NLW_rstl_sum_reg[11]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[11]_i_13_n_1 ,\rstl_sum_reg[11]_i_14_n_1 ,\rstl_sum_reg[11]_i_15_n_1 ,\rstl_sum_reg[11]_i_16_n_1 }),
        .O({\rstl_sum_reg[11]_i_10_n_5 ,\rstl_sum_reg[11]_i_10_n_6 ,\rstl_sum_reg[11]_i_10_n_7 ,\rstl_sum_reg[11]_i_10_n_8 }),
        .S({\rstl_sum_reg[11]_i_17_n_1 ,\rstl_sum_reg[11]_i_18_n_1 ,\rstl_sum_reg[11]_i_19_n_1 ,\rstl_sum_reg[11]_i_20_n_1 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rstl_sum_reg[11]_i_11 
       (.CI(\rstl_sum_reg[7]_i_11_n_1 ),
        .CO({\rstl_sum_reg[11]_i_11_n_1 ,\NLW_rstl_sum_reg[11]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[11]_i_21_n_1 ,\rstl_sum_reg[11]_i_22_n_1 ,\rstl_sum_reg[11]_i_23_n_1 ,\rstl_sum_reg[11]_i_24_n_1 }),
        .O({\rstl_sum_reg[11]_i_11_n_5 ,\rstl_sum_reg[11]_i_11_n_6 ,\rstl_sum_reg[11]_i_11_n_7 ,\rstl_sum_reg[11]_i_11_n_8 }),
        .S({\rstl_sum_reg[11]_i_25_n_1 ,\rstl_sum_reg[11]_i_26_n_1 ,\rstl_sum_reg[11]_i_27_n_1 ,\rstl_sum_reg[11]_i_28_n_1 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rstl_sum_reg[11]_i_12 
       (.CI(\rstl_sum_reg[7]_i_12_n_1 ),
        .CO({\rstl_sum_reg[11]_i_12_n_1 ,\NLW_rstl_sum_reg[11]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[11]_i_29_n_1 ,\rstl_sum_reg[11]_i_30_n_1 ,\rstl_sum_reg[11]_i_31_n_1 ,\rstl_sum_reg[11]_i_32_n_1 }),
        .O({\rstl_sum_reg[11]_i_12_n_5 ,\rstl_sum_reg[11]_i_12_n_6 ,\rstl_sum_reg[11]_i_12_n_7 ,\rstl_sum_reg[11]_i_12_n_8 }),
        .S({\rstl_sum_reg[11]_i_33_n_1 ,\rstl_sum_reg[11]_i_34_n_1 ,\rstl_sum_reg[11]_i_35_n_1 ,\rstl_sum_reg[11]_i_36_n_1 }));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_13 
       (.I0(\rstl_mult_reg[1]_0 [6]),
        .I1(\rstl_mult_reg[2]_1 [6]),
        .I2(\rstl_mult_reg[3]_2 [6]),
        .O(\rstl_sum_reg[11]_i_13_n_1 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_14 
       (.I0(\rstl_mult_reg[1]_0 [5]),
        .I1(\rstl_mult_reg[2]_1 [5]),
        .I2(\rstl_mult_reg[3]_2 [5]),
        .O(\rstl_sum_reg[11]_i_14_n_1 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_15 
       (.I0(\rstl_mult_reg[1]_0 [4]),
        .I1(\rstl_mult_reg[2]_1 [4]),
        .I2(\rstl_mult_reg[3]_2 [4]),
        .O(\rstl_sum_reg[11]_i_15_n_1 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_16 
       (.I0(\rstl_mult_reg[1]_0 [3]),
        .I1(\rstl_mult_reg[2]_1 [3]),
        .I2(\rstl_mult_reg[3]_2 [3]),
        .O(\rstl_sum_reg[11]_i_16_n_1 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_17 
       (.I0(\rstl_mult_reg[1]_0 [7]),
        .I1(\rstl_mult_reg[2]_1 [7]),
        .I2(\rstl_mult_reg[3]_2 [7]),
        .I3(\rstl_sum_reg[11]_i_13_n_1 ),
        .O(\rstl_sum_reg[11]_i_17_n_1 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_18 
       (.I0(\rstl_mult_reg[1]_0 [6]),
        .I1(\rstl_mult_reg[2]_1 [6]),
        .I2(\rstl_mult_reg[3]_2 [6]),
        .I3(\rstl_sum_reg[11]_i_14_n_1 ),
        .O(\rstl_sum_reg[11]_i_18_n_1 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_19 
       (.I0(\rstl_mult_reg[1]_0 [5]),
        .I1(\rstl_mult_reg[2]_1 [5]),
        .I2(\rstl_mult_reg[3]_2 [5]),
        .I3(\rstl_sum_reg[11]_i_15_n_1 ),
        .O(\rstl_sum_reg[11]_i_19_n_1 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_2 
       (.I0(\rstl_sum_reg[15]_i_10_n_6 ),
        .I1(\rstl_sum_reg[15]_i_11_n_6 ),
        .I2(\rstl_sum_reg[15]_i_12_n_6 ),
        .O(\rstl_sum_reg[11]_i_2_n_1 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_20 
       (.I0(\rstl_mult_reg[1]_0 [4]),
        .I1(\rstl_mult_reg[2]_1 [4]),
        .I2(\rstl_mult_reg[3]_2 [4]),
        .I3(\rstl_sum_reg[11]_i_16_n_1 ),
        .O(\rstl_sum_reg[11]_i_20_n_1 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_21 
       (.I0(\rstl_mult_reg[4]_3 [6]),
        .I1(\rstl_mult_reg[5]_4 [6]),
        .I2(\rstl_mult_reg[6]_5 [6]),
        .O(\rstl_sum_reg[11]_i_21_n_1 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_22 
       (.I0(\rstl_mult_reg[4]_3 [5]),
        .I1(\rstl_mult_reg[5]_4 [5]),
        .I2(\rstl_mult_reg[6]_5 [5]),
        .O(\rstl_sum_reg[11]_i_22_n_1 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_23 
       (.I0(\rstl_mult_reg[4]_3 [4]),
        .I1(\rstl_mult_reg[5]_4 [4]),
        .I2(\rstl_mult_reg[6]_5 [4]),
        .O(\rstl_sum_reg[11]_i_23_n_1 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_24 
       (.I0(\rstl_mult_reg[4]_3 [3]),
        .I1(\rstl_mult_reg[5]_4 [3]),
        .I2(\rstl_mult_reg[6]_5 [3]),
        .O(\rstl_sum_reg[11]_i_24_n_1 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_25 
       (.I0(\rstl_mult_reg[4]_3 [7]),
        .I1(\rstl_mult_reg[5]_4 [7]),
        .I2(\rstl_mult_reg[6]_5 [7]),
        .I3(\rstl_sum_reg[11]_i_21_n_1 ),
        .O(\rstl_sum_reg[11]_i_25_n_1 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_26 
       (.I0(\rstl_mult_reg[4]_3 [6]),
        .I1(\rstl_mult_reg[5]_4 [6]),
        .I2(\rstl_mult_reg[6]_5 [6]),
        .I3(\rstl_sum_reg[11]_i_22_n_1 ),
        .O(\rstl_sum_reg[11]_i_26_n_1 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_27 
       (.I0(\rstl_mult_reg[4]_3 [5]),
        .I1(\rstl_mult_reg[5]_4 [5]),
        .I2(\rstl_mult_reg[6]_5 [5]),
        .I3(\rstl_sum_reg[11]_i_23_n_1 ),
        .O(\rstl_sum_reg[11]_i_27_n_1 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_28 
       (.I0(\rstl_mult_reg[4]_3 [4]),
        .I1(\rstl_mult_reg[5]_4 [4]),
        .I2(\rstl_mult_reg[6]_5 [4]),
        .I3(\rstl_sum_reg[11]_i_24_n_1 ),
        .O(\rstl_sum_reg[11]_i_28_n_1 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_29 
       (.I0(\rstl_mult_reg[7]_6 [6]),
        .I1(\rstl_mult_reg[8]_7 [6]),
        .I2(\rstl_mult_reg[0]_8 [6]),
        .O(\rstl_sum_reg[11]_i_29_n_1 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_3 
       (.I0(\rstl_sum_reg[15]_i_10_n_7 ),
        .I1(\rstl_sum_reg[15]_i_11_n_7 ),
        .I2(\rstl_sum_reg[15]_i_12_n_7 ),
        .O(\rstl_sum_reg[11]_i_3_n_1 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_30 
       (.I0(\rstl_mult_reg[7]_6 [5]),
        .I1(\rstl_mult_reg[8]_7 [5]),
        .I2(\rstl_mult_reg[0]_8 [5]),
        .O(\rstl_sum_reg[11]_i_30_n_1 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_31 
       (.I0(\rstl_mult_reg[7]_6 [4]),
        .I1(\rstl_mult_reg[8]_7 [4]),
        .I2(\rstl_mult_reg[0]_8 [4]),
        .O(\rstl_sum_reg[11]_i_31_n_1 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_32 
       (.I0(\rstl_mult_reg[7]_6 [3]),
        .I1(\rstl_mult_reg[8]_7 [3]),
        .I2(\rstl_mult_reg[0]_8 [3]),
        .O(\rstl_sum_reg[11]_i_32_n_1 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_33 
       (.I0(\rstl_mult_reg[7]_6 [7]),
        .I1(\rstl_mult_reg[8]_7 [7]),
        .I2(\rstl_mult_reg[0]_8 [7]),
        .I3(\rstl_sum_reg[11]_i_29_n_1 ),
        .O(\rstl_sum_reg[11]_i_33_n_1 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_34 
       (.I0(\rstl_mult_reg[7]_6 [6]),
        .I1(\rstl_mult_reg[8]_7 [6]),
        .I2(\rstl_mult_reg[0]_8 [6]),
        .I3(\rstl_sum_reg[11]_i_30_n_1 ),
        .O(\rstl_sum_reg[11]_i_34_n_1 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_35 
       (.I0(\rstl_mult_reg[7]_6 [5]),
        .I1(\rstl_mult_reg[8]_7 [5]),
        .I2(\rstl_mult_reg[0]_8 [5]),
        .I3(\rstl_sum_reg[11]_i_31_n_1 ),
        .O(\rstl_sum_reg[11]_i_35_n_1 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_36 
       (.I0(\rstl_mult_reg[7]_6 [4]),
        .I1(\rstl_mult_reg[8]_7 [4]),
        .I2(\rstl_mult_reg[0]_8 [4]),
        .I3(\rstl_sum_reg[11]_i_32_n_1 ),
        .O(\rstl_sum_reg[11]_i_36_n_1 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_4 
       (.I0(\rstl_sum_reg[15]_i_10_n_8 ),
        .I1(\rstl_sum_reg[15]_i_11_n_8 ),
        .I2(\rstl_sum_reg[15]_i_12_n_8 ),
        .O(\rstl_sum_reg[11]_i_4_n_1 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[11]_i_5 
       (.I0(\rstl_sum_reg[11]_i_10_n_5 ),
        .I1(\rstl_sum_reg[11]_i_11_n_5 ),
        .I2(\rstl_sum_reg[11]_i_12_n_5 ),
        .O(\rstl_sum_reg[11]_i_5_n_1 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_6 
       (.I0(\rstl_sum_reg[15]_i_10_n_5 ),
        .I1(\rstl_sum_reg[15]_i_11_n_5 ),
        .I2(\rstl_sum_reg[15]_i_12_n_5 ),
        .I3(\rstl_sum_reg[11]_i_2_n_1 ),
        .O(\rstl_sum_reg[11]_i_6_n_1 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_7 
       (.I0(\rstl_sum_reg[15]_i_10_n_6 ),
        .I1(\rstl_sum_reg[15]_i_11_n_6 ),
        .I2(\rstl_sum_reg[15]_i_12_n_6 ),
        .I3(\rstl_sum_reg[11]_i_3_n_1 ),
        .O(\rstl_sum_reg[11]_i_7_n_1 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_8 
       (.I0(\rstl_sum_reg[15]_i_10_n_7 ),
        .I1(\rstl_sum_reg[15]_i_11_n_7 ),
        .I2(\rstl_sum_reg[15]_i_12_n_7 ),
        .I3(\rstl_sum_reg[11]_i_4_n_1 ),
        .O(\rstl_sum_reg[11]_i_8_n_1 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[11]_i_9 
       (.I0(\rstl_sum_reg[15]_i_10_n_8 ),
        .I1(\rstl_sum_reg[15]_i_11_n_8 ),
        .I2(\rstl_sum_reg[15]_i_12_n_8 ),
        .I3(\rstl_sum_reg[11]_i_5_n_1 ),
        .O(\rstl_sum_reg[11]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[12] 
       (.CLR(1'b0),
        .D(rstl_sum0[12]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[13] 
       (.CLR(1'b0),
        .D(rstl_sum0[13]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[14] 
       (.CLR(1'b0),
        .D(rstl_sum0[14]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[15] 
       (.CLR(1'b0),
        .D(rstl_sum0[15]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rstl_sum_reg[15]_i_1 
       (.CI(\rstl_sum_reg[11]_i_1_n_1 ),
        .CO({\rstl_sum_reg[15]_i_1_n_1 ,\NLW_rstl_sum_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[15]_i_2_n_1 ,\rstl_sum_reg[15]_i_3_n_1 ,\rstl_sum_reg[15]_i_4_n_1 ,\rstl_sum_reg[15]_i_5_n_1 }),
        .O(rstl_sum0[15:12]),
        .S({\rstl_sum_reg[15]_i_6_n_1 ,\rstl_sum_reg[15]_i_7_n_1 ,\rstl_sum_reg[15]_i_8_n_1 ,\rstl_sum_reg[15]_i_9_n_1 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rstl_sum_reg[15]_i_10 
       (.CI(\rstl_sum_reg[11]_i_10_n_1 ),
        .CO({\rstl_sum_reg[15]_i_10_n_1 ,\NLW_rstl_sum_reg[15]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[15]_i_13_n_1 ,\rstl_sum_reg[15]_i_14_n_1 ,\rstl_sum_reg[15]_i_15_n_1 ,\rstl_sum_reg[15]_i_16_n_1 }),
        .O({\rstl_sum_reg[15]_i_10_n_5 ,\rstl_sum_reg[15]_i_10_n_6 ,\rstl_sum_reg[15]_i_10_n_7 ,\rstl_sum_reg[15]_i_10_n_8 }),
        .S({\rstl_sum_reg[15]_i_17_n_1 ,\rstl_sum_reg[15]_i_18_n_1 ,\rstl_sum_reg[15]_i_19_n_1 ,\rstl_sum_reg[15]_i_20_n_1 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rstl_sum_reg[15]_i_11 
       (.CI(\rstl_sum_reg[11]_i_11_n_1 ),
        .CO({\rstl_sum_reg[15]_i_11_n_1 ,\NLW_rstl_sum_reg[15]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[15]_i_21_n_1 ,\rstl_sum_reg[15]_i_22_n_1 ,\rstl_sum_reg[15]_i_23_n_1 ,\rstl_sum_reg[15]_i_24_n_1 }),
        .O({\rstl_sum_reg[15]_i_11_n_5 ,\rstl_sum_reg[15]_i_11_n_6 ,\rstl_sum_reg[15]_i_11_n_7 ,\rstl_sum_reg[15]_i_11_n_8 }),
        .S({\rstl_sum_reg[15]_i_25_n_1 ,\rstl_sum_reg[15]_i_26_n_1 ,\rstl_sum_reg[15]_i_27_n_1 ,\rstl_sum_reg[15]_i_28_n_1 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rstl_sum_reg[15]_i_12 
       (.CI(\rstl_sum_reg[11]_i_12_n_1 ),
        .CO({\rstl_sum_reg[15]_i_12_n_1 ,\NLW_rstl_sum_reg[15]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[15]_i_29_n_1 ,\rstl_sum_reg[15]_i_30_n_1 ,\rstl_sum_reg[15]_i_31_n_1 ,\rstl_sum_reg[15]_i_32_n_1 }),
        .O({\rstl_sum_reg[15]_i_12_n_5 ,\rstl_sum_reg[15]_i_12_n_6 ,\rstl_sum_reg[15]_i_12_n_7 ,\rstl_sum_reg[15]_i_12_n_8 }),
        .S({\rstl_sum_reg[15]_i_33_n_1 ,\rstl_sum_reg[15]_i_34_n_1 ,\rstl_sum_reg[15]_i_35_n_1 ,\rstl_sum_reg[15]_i_36_n_1 }));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_13 
       (.I0(\rstl_mult_reg[1]_0 [10]),
        .I1(\rstl_mult_reg[2]_1 [10]),
        .I2(\rstl_mult_reg[3]_2 [10]),
        .O(\rstl_sum_reg[15]_i_13_n_1 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_14 
       (.I0(\rstl_mult_reg[1]_0 [9]),
        .I1(\rstl_mult_reg[2]_1 [9]),
        .I2(\rstl_mult_reg[3]_2 [9]),
        .O(\rstl_sum_reg[15]_i_14_n_1 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_15 
       (.I0(\rstl_mult_reg[1]_0 [8]),
        .I1(\rstl_mult_reg[2]_1 [8]),
        .I2(\rstl_mult_reg[3]_2 [8]),
        .O(\rstl_sum_reg[15]_i_15_n_1 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_16 
       (.I0(\rstl_mult_reg[1]_0 [7]),
        .I1(\rstl_mult_reg[2]_1 [7]),
        .I2(\rstl_mult_reg[3]_2 [7]),
        .O(\rstl_sum_reg[15]_i_16_n_1 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_17 
       (.I0(\rstl_mult_reg[1]_0 [11]),
        .I1(\rstl_mult_reg[2]_1 [11]),
        .I2(\rstl_mult_reg[3]_2 [11]),
        .I3(\rstl_sum_reg[15]_i_13_n_1 ),
        .O(\rstl_sum_reg[15]_i_17_n_1 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_18 
       (.I0(\rstl_mult_reg[1]_0 [10]),
        .I1(\rstl_mult_reg[2]_1 [10]),
        .I2(\rstl_mult_reg[3]_2 [10]),
        .I3(\rstl_sum_reg[15]_i_14_n_1 ),
        .O(\rstl_sum_reg[15]_i_18_n_1 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_19 
       (.I0(\rstl_mult_reg[1]_0 [9]),
        .I1(\rstl_mult_reg[2]_1 [9]),
        .I2(\rstl_mult_reg[3]_2 [9]),
        .I3(\rstl_sum_reg[15]_i_15_n_1 ),
        .O(\rstl_sum_reg[15]_i_19_n_1 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_2 
       (.I0(\rstl_sum_reg[16]_i_5_n_6 ),
        .I1(\rstl_sum_reg[16]_i_4_n_6 ),
        .I2(\rstl_sum_reg[16]_i_3_n_6 ),
        .O(\rstl_sum_reg[15]_i_2_n_1 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_20 
       (.I0(\rstl_mult_reg[1]_0 [8]),
        .I1(\rstl_mult_reg[2]_1 [8]),
        .I2(\rstl_mult_reg[3]_2 [8]),
        .I3(\rstl_sum_reg[15]_i_16_n_1 ),
        .O(\rstl_sum_reg[15]_i_20_n_1 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_21 
       (.I0(\rstl_mult_reg[4]_3 [10]),
        .I1(\rstl_mult_reg[5]_4 [10]),
        .I2(\rstl_mult_reg[6]_5 [10]),
        .O(\rstl_sum_reg[15]_i_21_n_1 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_22 
       (.I0(\rstl_mult_reg[4]_3 [9]),
        .I1(\rstl_mult_reg[5]_4 [9]),
        .I2(\rstl_mult_reg[6]_5 [9]),
        .O(\rstl_sum_reg[15]_i_22_n_1 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_23 
       (.I0(\rstl_mult_reg[4]_3 [8]),
        .I1(\rstl_mult_reg[5]_4 [8]),
        .I2(\rstl_mult_reg[6]_5 [8]),
        .O(\rstl_sum_reg[15]_i_23_n_1 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_24 
       (.I0(\rstl_mult_reg[4]_3 [7]),
        .I1(\rstl_mult_reg[5]_4 [7]),
        .I2(\rstl_mult_reg[6]_5 [7]),
        .O(\rstl_sum_reg[15]_i_24_n_1 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_25 
       (.I0(\rstl_mult_reg[4]_3 [11]),
        .I1(\rstl_mult_reg[5]_4 [11]),
        .I2(\rstl_mult_reg[6]_5 [11]),
        .I3(\rstl_sum_reg[15]_i_21_n_1 ),
        .O(\rstl_sum_reg[15]_i_25_n_1 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_26 
       (.I0(\rstl_mult_reg[4]_3 [10]),
        .I1(\rstl_mult_reg[5]_4 [10]),
        .I2(\rstl_mult_reg[6]_5 [10]),
        .I3(\rstl_sum_reg[15]_i_22_n_1 ),
        .O(\rstl_sum_reg[15]_i_26_n_1 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_27 
       (.I0(\rstl_mult_reg[4]_3 [9]),
        .I1(\rstl_mult_reg[5]_4 [9]),
        .I2(\rstl_mult_reg[6]_5 [9]),
        .I3(\rstl_sum_reg[15]_i_23_n_1 ),
        .O(\rstl_sum_reg[15]_i_27_n_1 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_28 
       (.I0(\rstl_mult_reg[4]_3 [8]),
        .I1(\rstl_mult_reg[5]_4 [8]),
        .I2(\rstl_mult_reg[6]_5 [8]),
        .I3(\rstl_sum_reg[15]_i_24_n_1 ),
        .O(\rstl_sum_reg[15]_i_28_n_1 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_29 
       (.I0(\rstl_mult_reg[7]_6 [10]),
        .I1(\rstl_mult_reg[8]_7 [10]),
        .I2(\rstl_mult_reg[0]_8 [10]),
        .O(\rstl_sum_reg[15]_i_29_n_1 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_3 
       (.I0(\rstl_sum_reg[16]_i_5_n_7 ),
        .I1(\rstl_sum_reg[16]_i_4_n_7 ),
        .I2(\rstl_sum_reg[16]_i_3_n_7 ),
        .O(\rstl_sum_reg[15]_i_3_n_1 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_30 
       (.I0(\rstl_mult_reg[7]_6 [9]),
        .I1(\rstl_mult_reg[8]_7 [9]),
        .I2(\rstl_mult_reg[0]_8 [9]),
        .O(\rstl_sum_reg[15]_i_30_n_1 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_31 
       (.I0(\rstl_mult_reg[7]_6 [8]),
        .I1(\rstl_mult_reg[8]_7 [8]),
        .I2(\rstl_mult_reg[0]_8 [8]),
        .O(\rstl_sum_reg[15]_i_31_n_1 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_32 
       (.I0(\rstl_mult_reg[7]_6 [7]),
        .I1(\rstl_mult_reg[8]_7 [7]),
        .I2(\rstl_mult_reg[0]_8 [7]),
        .O(\rstl_sum_reg[15]_i_32_n_1 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_33 
       (.I0(\rstl_mult_reg[7]_6 [11]),
        .I1(\rstl_mult_reg[8]_7 [11]),
        .I2(\rstl_mult_reg[0]_8 [11]),
        .I3(\rstl_sum_reg[15]_i_29_n_1 ),
        .O(\rstl_sum_reg[15]_i_33_n_1 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_34 
       (.I0(\rstl_mult_reg[7]_6 [10]),
        .I1(\rstl_mult_reg[8]_7 [10]),
        .I2(\rstl_mult_reg[0]_8 [10]),
        .I3(\rstl_sum_reg[15]_i_30_n_1 ),
        .O(\rstl_sum_reg[15]_i_34_n_1 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_35 
       (.I0(\rstl_mult_reg[7]_6 [9]),
        .I1(\rstl_mult_reg[8]_7 [9]),
        .I2(\rstl_mult_reg[0]_8 [9]),
        .I3(\rstl_sum_reg[15]_i_31_n_1 ),
        .O(\rstl_sum_reg[15]_i_35_n_1 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_36 
       (.I0(\rstl_mult_reg[7]_6 [8]),
        .I1(\rstl_mult_reg[8]_7 [8]),
        .I2(\rstl_mult_reg[0]_8 [8]),
        .I3(\rstl_sum_reg[15]_i_32_n_1 ),
        .O(\rstl_sum_reg[15]_i_36_n_1 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_4 
       (.I0(\rstl_sum_reg[16]_i_5_n_8 ),
        .I1(\rstl_sum_reg[16]_i_4_n_8 ),
        .I2(\rstl_sum_reg[16]_i_3_n_8 ),
        .O(\rstl_sum_reg[15]_i_4_n_1 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[15]_i_5 
       (.I0(\rstl_sum_reg[15]_i_10_n_5 ),
        .I1(\rstl_sum_reg[15]_i_11_n_5 ),
        .I2(\rstl_sum_reg[15]_i_12_n_5 ),
        .O(\rstl_sum_reg[15]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_6 
       (.I0(\rstl_sum_reg[15]_i_2_n_1 ),
        .I1(\rstl_sum_reg[16]_i_4_n_5 ),
        .I2(\rstl_sum_reg[16]_i_5_n_5 ),
        .I3(\rstl_sum_reg[16]_i_3_n_5 ),
        .O(\rstl_sum_reg[15]_i_6_n_1 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_7 
       (.I0(\rstl_sum_reg[16]_i_5_n_6 ),
        .I1(\rstl_sum_reg[16]_i_4_n_6 ),
        .I2(\rstl_sum_reg[16]_i_3_n_6 ),
        .I3(\rstl_sum_reg[15]_i_3_n_1 ),
        .O(\rstl_sum_reg[15]_i_7_n_1 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_8 
       (.I0(\rstl_sum_reg[16]_i_5_n_7 ),
        .I1(\rstl_sum_reg[16]_i_4_n_7 ),
        .I2(\rstl_sum_reg[16]_i_3_n_7 ),
        .I3(\rstl_sum_reg[15]_i_4_n_1 ),
        .O(\rstl_sum_reg[15]_i_8_n_1 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[15]_i_9 
       (.I0(\rstl_sum_reg[16]_i_5_n_8 ),
        .I1(\rstl_sum_reg[16]_i_4_n_8 ),
        .I2(\rstl_sum_reg[16]_i_3_n_8 ),
        .I3(\rstl_sum_reg[15]_i_5_n_1 ),
        .O(\rstl_sum_reg[15]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[16] 
       (.CLR(1'b0),
        .D(rstl_sum0[16]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[16]));
  CARRY4 \rstl_sum_reg[16]_i_1 
       (.CI(\rstl_sum_reg[15]_i_1_n_1 ),
        .CO(\NLW_rstl_sum_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rstl_sum_reg[16]_i_1_O_UNCONNECTED [3:1],rstl_sum0[16]}),
        .S({1'b0,1'b0,1'b0,\rstl_sum_reg[16]_i_2_n_1 }));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[16]_i_10 
       (.I0(\rstl_mult_reg[7]_6 [13]),
        .I1(\rstl_mult_reg[8]_7 [13]),
        .I2(\rstl_mult_reg[0]_8 [13]),
        .O(\rstl_sum_reg[16]_i_10_n_1 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[16]_i_11 
       (.I0(\rstl_mult_reg[7]_6 [12]),
        .I1(\rstl_mult_reg[8]_7 [12]),
        .I2(\rstl_mult_reg[0]_8 [12]),
        .O(\rstl_sum_reg[16]_i_11_n_1 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[16]_i_12 
       (.I0(\rstl_mult_reg[7]_6 [11]),
        .I1(\rstl_mult_reg[8]_7 [11]),
        .I2(\rstl_mult_reg[0]_8 [11]),
        .O(\rstl_sum_reg[16]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[16]_i_13 
       (.I0(\rstl_sum_reg[16]_i_9_n_1 ),
        .I1(\rstl_mult_reg[8]_7 [16]),
        .I2(\rstl_mult_reg[7]_6 [16]),
        .I3(\rstl_mult_reg[0]_8 [16]),
        .O(\rstl_sum_reg[16]_i_13_n_1 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[16]_i_14 
       (.I0(\rstl_mult_reg[7]_6 [14]),
        .I1(\rstl_mult_reg[8]_7 [14]),
        .I2(\rstl_mult_reg[0]_8 [14]),
        .I3(\rstl_sum_reg[16]_i_10_n_1 ),
        .O(\rstl_sum_reg[16]_i_14_n_1 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[16]_i_15 
       (.I0(\rstl_mult_reg[7]_6 [13]),
        .I1(\rstl_mult_reg[8]_7 [13]),
        .I2(\rstl_mult_reg[0]_8 [13]),
        .I3(\rstl_sum_reg[16]_i_11_n_1 ),
        .O(\rstl_sum_reg[16]_i_15_n_1 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[16]_i_16 
       (.I0(\rstl_mult_reg[7]_6 [12]),
        .I1(\rstl_mult_reg[8]_7 [12]),
        .I2(\rstl_mult_reg[0]_8 [12]),
        .I3(\rstl_sum_reg[16]_i_12_n_1 ),
        .O(\rstl_sum_reg[16]_i_16_n_1 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[16]_i_17 
       (.I0(\rstl_mult_reg[4]_3 [14]),
        .I1(\rstl_mult_reg[5]_4 [14]),
        .I2(\rstl_mult_reg[6]_5 [14]),
        .O(\rstl_sum_reg[16]_i_17_n_1 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[16]_i_18 
       (.I0(\rstl_mult_reg[4]_3 [13]),
        .I1(\rstl_mult_reg[5]_4 [13]),
        .I2(\rstl_mult_reg[6]_5 [13]),
        .O(\rstl_sum_reg[16]_i_18_n_1 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[16]_i_19 
       (.I0(\rstl_mult_reg[4]_3 [12]),
        .I1(\rstl_mult_reg[5]_4 [12]),
        .I2(\rstl_mult_reg[6]_5 [12]),
        .O(\rstl_sum_reg[16]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \rstl_sum_reg[16]_i_2 
       (.I0(\rstl_sum_reg[16]_i_3_n_5 ),
        .I1(\rstl_sum_reg[16]_i_4_n_5 ),
        .I2(\rstl_sum_reg[16]_i_5_n_5 ),
        .I3(\rstl_sum_reg[16]_i_6_n_8 ),
        .I4(\rstl_sum_reg[16]_i_7_n_8 ),
        .I5(\rstl_sum_reg[16]_i_8_n_8 ),
        .O(\rstl_sum_reg[16]_i_2_n_1 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[16]_i_20 
       (.I0(\rstl_mult_reg[4]_3 [11]),
        .I1(\rstl_mult_reg[5]_4 [11]),
        .I2(\rstl_mult_reg[6]_5 [11]),
        .O(\rstl_sum_reg[16]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[16]_i_21 
       (.I0(\rstl_sum_reg[16]_i_17_n_1 ),
        .I1(\rstl_mult_reg[5]_4 [16]),
        .I2(\rstl_mult_reg[4]_3 [16]),
        .I3(\rstl_mult_reg[6]_5 [16]),
        .O(\rstl_sum_reg[16]_i_21_n_1 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[16]_i_22 
       (.I0(\rstl_mult_reg[4]_3 [14]),
        .I1(\rstl_mult_reg[5]_4 [14]),
        .I2(\rstl_mult_reg[6]_5 [14]),
        .I3(\rstl_sum_reg[16]_i_18_n_1 ),
        .O(\rstl_sum_reg[16]_i_22_n_1 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[16]_i_23 
       (.I0(\rstl_mult_reg[4]_3 [13]),
        .I1(\rstl_mult_reg[5]_4 [13]),
        .I2(\rstl_mult_reg[6]_5 [13]),
        .I3(\rstl_sum_reg[16]_i_19_n_1 ),
        .O(\rstl_sum_reg[16]_i_23_n_1 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[16]_i_24 
       (.I0(\rstl_mult_reg[4]_3 [12]),
        .I1(\rstl_mult_reg[5]_4 [12]),
        .I2(\rstl_mult_reg[6]_5 [12]),
        .I3(\rstl_sum_reg[16]_i_20_n_1 ),
        .O(\rstl_sum_reg[16]_i_24_n_1 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[16]_i_25 
       (.I0(\rstl_mult_reg[1]_0 [14]),
        .I1(\rstl_mult_reg[2]_1 [14]),
        .I2(\rstl_mult_reg[3]_2 [14]),
        .O(\rstl_sum_reg[16]_i_25_n_1 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[16]_i_26 
       (.I0(\rstl_mult_reg[1]_0 [13]),
        .I1(\rstl_mult_reg[2]_1 [13]),
        .I2(\rstl_mult_reg[3]_2 [13]),
        .O(\rstl_sum_reg[16]_i_26_n_1 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[16]_i_27 
       (.I0(\rstl_mult_reg[1]_0 [12]),
        .I1(\rstl_mult_reg[2]_1 [12]),
        .I2(\rstl_mult_reg[3]_2 [12]),
        .O(\rstl_sum_reg[16]_i_27_n_1 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[16]_i_28 
       (.I0(\rstl_mult_reg[1]_0 [11]),
        .I1(\rstl_mult_reg[2]_1 [11]),
        .I2(\rstl_mult_reg[3]_2 [11]),
        .O(\rstl_sum_reg[16]_i_28_n_1 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[16]_i_29 
       (.I0(\rstl_sum_reg[16]_i_25_n_1 ),
        .I1(\rstl_mult_reg[2]_1 [16]),
        .I2(\rstl_mult_reg[1]_0 [16]),
        .I3(\rstl_mult_reg[3]_2 [16]),
        .O(\rstl_sum_reg[16]_i_29_n_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rstl_sum_reg[16]_i_3 
       (.CI(\rstl_sum_reg[15]_i_12_n_1 ),
        .CO({\rstl_sum_reg[16]_i_3_n_1 ,\NLW_rstl_sum_reg[16]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[16]_i_9_n_1 ,\rstl_sum_reg[16]_i_10_n_1 ,\rstl_sum_reg[16]_i_11_n_1 ,\rstl_sum_reg[16]_i_12_n_1 }),
        .O({\rstl_sum_reg[16]_i_3_n_5 ,\rstl_sum_reg[16]_i_3_n_6 ,\rstl_sum_reg[16]_i_3_n_7 ,\rstl_sum_reg[16]_i_3_n_8 }),
        .S({\rstl_sum_reg[16]_i_13_n_1 ,\rstl_sum_reg[16]_i_14_n_1 ,\rstl_sum_reg[16]_i_15_n_1 ,\rstl_sum_reg[16]_i_16_n_1 }));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[16]_i_30 
       (.I0(\rstl_mult_reg[1]_0 [14]),
        .I1(\rstl_mult_reg[2]_1 [14]),
        .I2(\rstl_mult_reg[3]_2 [14]),
        .I3(\rstl_sum_reg[16]_i_26_n_1 ),
        .O(\rstl_sum_reg[16]_i_30_n_1 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[16]_i_31 
       (.I0(\rstl_mult_reg[1]_0 [13]),
        .I1(\rstl_mult_reg[2]_1 [13]),
        .I2(\rstl_mult_reg[3]_2 [13]),
        .I3(\rstl_sum_reg[16]_i_27_n_1 ),
        .O(\rstl_sum_reg[16]_i_31_n_1 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[16]_i_32 
       (.I0(\rstl_mult_reg[1]_0 [12]),
        .I1(\rstl_mult_reg[2]_1 [12]),
        .I2(\rstl_mult_reg[3]_2 [12]),
        .I3(\rstl_sum_reg[16]_i_28_n_1 ),
        .O(\rstl_sum_reg[16]_i_32_n_1 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \rstl_sum_reg[16]_i_33 
       (.I0(\rstl_mult_reg[5]_4 [16]),
        .I1(\rstl_mult_reg[4]_3 [16]),
        .I2(\rstl_mult_reg[6]_5 [16]),
        .O(\rstl_sum_reg[16]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \rstl_sum_reg[16]_i_34 
       (.I0(\rstl_mult_reg[2]_1 [16]),
        .I1(\rstl_mult_reg[1]_0 [16]),
        .I2(\rstl_mult_reg[3]_2 [16]),
        .O(\rstl_sum_reg[16]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \rstl_sum_reg[16]_i_35 
       (.I0(\rstl_mult_reg[8]_7 [16]),
        .I1(\rstl_mult_reg[7]_6 [16]),
        .I2(\rstl_mult_reg[0]_8 [16]),
        .O(\rstl_sum_reg[16]_i_35_n_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rstl_sum_reg[16]_i_4 
       (.CI(\rstl_sum_reg[15]_i_11_n_1 ),
        .CO({\rstl_sum_reg[16]_i_4_n_1 ,\NLW_rstl_sum_reg[16]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[16]_i_17_n_1 ,\rstl_sum_reg[16]_i_18_n_1 ,\rstl_sum_reg[16]_i_19_n_1 ,\rstl_sum_reg[16]_i_20_n_1 }),
        .O({\rstl_sum_reg[16]_i_4_n_5 ,\rstl_sum_reg[16]_i_4_n_6 ,\rstl_sum_reg[16]_i_4_n_7 ,\rstl_sum_reg[16]_i_4_n_8 }),
        .S({\rstl_sum_reg[16]_i_21_n_1 ,\rstl_sum_reg[16]_i_22_n_1 ,\rstl_sum_reg[16]_i_23_n_1 ,\rstl_sum_reg[16]_i_24_n_1 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rstl_sum_reg[16]_i_5 
       (.CI(\rstl_sum_reg[15]_i_10_n_1 ),
        .CO({\rstl_sum_reg[16]_i_5_n_1 ,\NLW_rstl_sum_reg[16]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[16]_i_25_n_1 ,\rstl_sum_reg[16]_i_26_n_1 ,\rstl_sum_reg[16]_i_27_n_1 ,\rstl_sum_reg[16]_i_28_n_1 }),
        .O({\rstl_sum_reg[16]_i_5_n_5 ,\rstl_sum_reg[16]_i_5_n_6 ,\rstl_sum_reg[16]_i_5_n_7 ,\rstl_sum_reg[16]_i_5_n_8 }),
        .S({\rstl_sum_reg[16]_i_29_n_1 ,\rstl_sum_reg[16]_i_30_n_1 ,\rstl_sum_reg[16]_i_31_n_1 ,\rstl_sum_reg[16]_i_32_n_1 }));
  CARRY4 \rstl_sum_reg[16]_i_6 
       (.CI(\rstl_sum_reg[16]_i_4_n_1 ),
        .CO(\NLW_rstl_sum_reg[16]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rstl_sum_reg[16]_i_6_O_UNCONNECTED [3:1],\rstl_sum_reg[16]_i_6_n_8 }),
        .S({1'b0,1'b0,1'b0,\rstl_sum_reg[16]_i_33_n_1 }));
  CARRY4 \rstl_sum_reg[16]_i_7 
       (.CI(\rstl_sum_reg[16]_i_5_n_1 ),
        .CO(\NLW_rstl_sum_reg[16]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rstl_sum_reg[16]_i_7_O_UNCONNECTED [3:1],\rstl_sum_reg[16]_i_7_n_8 }),
        .S({1'b0,1'b0,1'b0,\rstl_sum_reg[16]_i_34_n_1 }));
  CARRY4 \rstl_sum_reg[16]_i_8 
       (.CI(\rstl_sum_reg[16]_i_3_n_1 ),
        .CO(\NLW_rstl_sum_reg[16]_i_8_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rstl_sum_reg[16]_i_8_O_UNCONNECTED [3:1],\rstl_sum_reg[16]_i_8_n_8 }),
        .S({1'b0,1'b0,1'b0,\rstl_sum_reg[16]_i_35_n_1 }));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[16]_i_9 
       (.I0(\rstl_mult_reg[7]_6 [14]),
        .I1(\rstl_mult_reg[8]_7 [14]),
        .I2(\rstl_mult_reg[0]_8 [14]),
        .O(\rstl_sum_reg[16]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[1] 
       (.CLR(1'b0),
        .D(rstl_sum0[1]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[2] 
       (.CLR(1'b0),
        .D(rstl_sum0[2]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[3] 
       (.CLR(1'b0),
        .D(rstl_sum0[3]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[3]));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \rstl_sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\rstl_sum_reg[3]_i_1_n_1 ,\NLW_rstl_sum_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[3]_i_2_n_1 ,\rstl_sum_reg[3]_i_3_n_1 ,\rstl_sum_reg[3]_i_4_n_1 ,1'b0}),
        .O(rstl_sum0[3:0]),
        .S({\rstl_sum_reg[3]_i_5_n_1 ,\rstl_sum_reg[3]_i_6_n_1 ,\rstl_sum_reg[3]_i_7_n_1 ,\rstl_sum_reg[3]_i_8_n_1 }));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[3]_i_2 
       (.I0(\rstl_sum_reg[7]_i_10_n_6 ),
        .I1(\rstl_sum_reg[7]_i_11_n_6 ),
        .I2(\rstl_sum_reg[7]_i_12_n_6 ),
        .O(\rstl_sum_reg[3]_i_2_n_1 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[3]_i_3 
       (.I0(\rstl_sum_reg[7]_i_10_n_7 ),
        .I1(\rstl_sum_reg[7]_i_11_n_7 ),
        .I2(\rstl_sum_reg[7]_i_12_n_7 ),
        .O(\rstl_sum_reg[3]_i_3_n_1 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[3]_i_4 
       (.I0(\rstl_sum_reg[7]_i_10_n_8 ),
        .I1(\rstl_sum_reg[7]_i_11_n_8 ),
        .I2(\rstl_sum_reg[7]_i_12_n_8 ),
        .O(\rstl_sum_reg[3]_i_4_n_1 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[3]_i_5 
       (.I0(\rstl_sum_reg[7]_i_10_n_5 ),
        .I1(\rstl_sum_reg[7]_i_11_n_5 ),
        .I2(\rstl_sum_reg[7]_i_12_n_5 ),
        .I3(\rstl_sum_reg[3]_i_2_n_1 ),
        .O(\rstl_sum_reg[3]_i_5_n_1 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[3]_i_6 
       (.I0(\rstl_sum_reg[7]_i_10_n_6 ),
        .I1(\rstl_sum_reg[7]_i_11_n_6 ),
        .I2(\rstl_sum_reg[7]_i_12_n_6 ),
        .I3(\rstl_sum_reg[3]_i_3_n_1 ),
        .O(\rstl_sum_reg[3]_i_6_n_1 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[3]_i_7 
       (.I0(\rstl_sum_reg[7]_i_10_n_7 ),
        .I1(\rstl_sum_reg[7]_i_11_n_7 ),
        .I2(\rstl_sum_reg[7]_i_12_n_7 ),
        .I3(\rstl_sum_reg[3]_i_4_n_1 ),
        .O(\rstl_sum_reg[3]_i_7_n_1 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rstl_sum_reg[3]_i_8 
       (.I0(\rstl_sum_reg[7]_i_10_n_8 ),
        .I1(\rstl_sum_reg[7]_i_11_n_8 ),
        .I2(\rstl_sum_reg[7]_i_12_n_8 ),
        .O(\rstl_sum_reg[3]_i_8_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[4] 
       (.CLR(1'b0),
        .D(rstl_sum0[4]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[5] 
       (.CLR(1'b0),
        .D(rstl_sum0[5]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[6] 
       (.CLR(1'b0),
        .D(rstl_sum0[6]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[7] 
       (.CLR(1'b0),
        .D(rstl_sum0[7]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rstl_sum_reg[7]_i_1 
       (.CI(\rstl_sum_reg[3]_i_1_n_1 ),
        .CO({\rstl_sum_reg[7]_i_1_n_1 ,\NLW_rstl_sum_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[7]_i_2_n_1 ,\rstl_sum_reg[7]_i_3_n_1 ,\rstl_sum_reg[7]_i_4_n_1 ,\rstl_sum_reg[7]_i_5_n_1 }),
        .O(rstl_sum0[7:4]),
        .S({\rstl_sum_reg[7]_i_6_n_1 ,\rstl_sum_reg[7]_i_7_n_1 ,\rstl_sum_reg[7]_i_8_n_1 ,\rstl_sum_reg[7]_i_9_n_1 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \rstl_sum_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\rstl_sum_reg[7]_i_10_n_1 ,\NLW_rstl_sum_reg[7]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[7]_i_13_n_1 ,\rstl_sum_reg[7]_i_14_n_1 ,\rstl_sum_reg[7]_i_15_n_1 ,1'b0}),
        .O({\rstl_sum_reg[7]_i_10_n_5 ,\rstl_sum_reg[7]_i_10_n_6 ,\rstl_sum_reg[7]_i_10_n_7 ,\rstl_sum_reg[7]_i_10_n_8 }),
        .S({\rstl_sum_reg[7]_i_16_n_1 ,\rstl_sum_reg[7]_i_17_n_1 ,\rstl_sum_reg[7]_i_18_n_1 ,\rstl_sum_reg[7]_i_19_n_1 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \rstl_sum_reg[7]_i_11 
       (.CI(1'b0),
        .CO({\rstl_sum_reg[7]_i_11_n_1 ,\NLW_rstl_sum_reg[7]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[7]_i_20_n_1 ,\rstl_sum_reg[7]_i_21_n_1 ,\rstl_sum_reg[7]_i_22_n_1 ,1'b0}),
        .O({\rstl_sum_reg[7]_i_11_n_5 ,\rstl_sum_reg[7]_i_11_n_6 ,\rstl_sum_reg[7]_i_11_n_7 ,\rstl_sum_reg[7]_i_11_n_8 }),
        .S({\rstl_sum_reg[7]_i_23_n_1 ,\rstl_sum_reg[7]_i_24_n_1 ,\rstl_sum_reg[7]_i_25_n_1 ,\rstl_sum_reg[7]_i_26_n_1 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \rstl_sum_reg[7]_i_12 
       (.CI(1'b0),
        .CO({\rstl_sum_reg[7]_i_12_n_1 ,\NLW_rstl_sum_reg[7]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rstl_sum_reg[7]_i_27_n_1 ,\rstl_sum_reg[7]_i_28_n_1 ,\rstl_sum_reg[7]_i_29_n_1 ,1'b0}),
        .O({\rstl_sum_reg[7]_i_12_n_5 ,\rstl_sum_reg[7]_i_12_n_6 ,\rstl_sum_reg[7]_i_12_n_7 ,\rstl_sum_reg[7]_i_12_n_8 }),
        .S({\rstl_sum_reg[7]_i_30_n_1 ,\rstl_sum_reg[7]_i_31_n_1 ,\rstl_sum_reg[7]_i_32_n_1 ,\rstl_sum_reg[7]_i_33_n_1 }));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[7]_i_13 
       (.I0(\rstl_mult_reg[1]_0 [2]),
        .I1(\rstl_mult_reg[2]_1 [2]),
        .I2(\rstl_mult_reg[3]_2 [2]),
        .O(\rstl_sum_reg[7]_i_13_n_1 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[7]_i_14 
       (.I0(\rstl_mult_reg[1]_0 [1]),
        .I1(\rstl_mult_reg[2]_1 [1]),
        .I2(\rstl_mult_reg[3]_2 [1]),
        .O(\rstl_sum_reg[7]_i_14_n_1 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[7]_i_15 
       (.I0(\rstl_mult_reg[1]_0 [0]),
        .I1(\rstl_mult_reg[2]_1 [0]),
        .I2(\rstl_mult_reg[3]_2 [0]),
        .O(\rstl_sum_reg[7]_i_15_n_1 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[7]_i_16 
       (.I0(\rstl_mult_reg[1]_0 [3]),
        .I1(\rstl_mult_reg[2]_1 [3]),
        .I2(\rstl_mult_reg[3]_2 [3]),
        .I3(\rstl_sum_reg[7]_i_13_n_1 ),
        .O(\rstl_sum_reg[7]_i_16_n_1 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[7]_i_17 
       (.I0(\rstl_mult_reg[1]_0 [2]),
        .I1(\rstl_mult_reg[2]_1 [2]),
        .I2(\rstl_mult_reg[3]_2 [2]),
        .I3(\rstl_sum_reg[7]_i_14_n_1 ),
        .O(\rstl_sum_reg[7]_i_17_n_1 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[7]_i_18 
       (.I0(\rstl_mult_reg[1]_0 [1]),
        .I1(\rstl_mult_reg[2]_1 [1]),
        .I2(\rstl_mult_reg[3]_2 [1]),
        .I3(\rstl_sum_reg[7]_i_15_n_1 ),
        .O(\rstl_sum_reg[7]_i_18_n_1 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rstl_sum_reg[7]_i_19 
       (.I0(\rstl_mult_reg[1]_0 [0]),
        .I1(\rstl_mult_reg[2]_1 [0]),
        .I2(\rstl_mult_reg[3]_2 [0]),
        .O(\rstl_sum_reg[7]_i_19_n_1 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[7]_i_2 
       (.I0(\rstl_sum_reg[11]_i_10_n_6 ),
        .I1(\rstl_sum_reg[11]_i_11_n_6 ),
        .I2(\rstl_sum_reg[11]_i_12_n_6 ),
        .O(\rstl_sum_reg[7]_i_2_n_1 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[7]_i_20 
       (.I0(\rstl_mult_reg[4]_3 [2]),
        .I1(\rstl_mult_reg[5]_4 [2]),
        .I2(\rstl_mult_reg[6]_5 [2]),
        .O(\rstl_sum_reg[7]_i_20_n_1 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[7]_i_21 
       (.I0(\rstl_mult_reg[4]_3 [1]),
        .I1(\rstl_mult_reg[5]_4 [1]),
        .I2(\rstl_mult_reg[6]_5 [1]),
        .O(\rstl_sum_reg[7]_i_21_n_1 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[7]_i_22 
       (.I0(\rstl_mult_reg[4]_3 [0]),
        .I1(\rstl_mult_reg[5]_4 [0]),
        .I2(\rstl_mult_reg[6]_5 [0]),
        .O(\rstl_sum_reg[7]_i_22_n_1 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[7]_i_23 
       (.I0(\rstl_mult_reg[4]_3 [3]),
        .I1(\rstl_mult_reg[5]_4 [3]),
        .I2(\rstl_mult_reg[6]_5 [3]),
        .I3(\rstl_sum_reg[7]_i_20_n_1 ),
        .O(\rstl_sum_reg[7]_i_23_n_1 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[7]_i_24 
       (.I0(\rstl_mult_reg[4]_3 [2]),
        .I1(\rstl_mult_reg[5]_4 [2]),
        .I2(\rstl_mult_reg[6]_5 [2]),
        .I3(\rstl_sum_reg[7]_i_21_n_1 ),
        .O(\rstl_sum_reg[7]_i_24_n_1 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[7]_i_25 
       (.I0(\rstl_mult_reg[4]_3 [1]),
        .I1(\rstl_mult_reg[5]_4 [1]),
        .I2(\rstl_mult_reg[6]_5 [1]),
        .I3(\rstl_sum_reg[7]_i_22_n_1 ),
        .O(\rstl_sum_reg[7]_i_25_n_1 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rstl_sum_reg[7]_i_26 
       (.I0(\rstl_mult_reg[4]_3 [0]),
        .I1(\rstl_mult_reg[5]_4 [0]),
        .I2(\rstl_mult_reg[6]_5 [0]),
        .O(\rstl_sum_reg[7]_i_26_n_1 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[7]_i_27 
       (.I0(\rstl_mult_reg[7]_6 [2]),
        .I1(\rstl_mult_reg[8]_7 [2]),
        .I2(\rstl_mult_reg[0]_8 [2]),
        .O(\rstl_sum_reg[7]_i_27_n_1 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[7]_i_28 
       (.I0(\rstl_mult_reg[7]_6 [1]),
        .I1(\rstl_mult_reg[8]_7 [1]),
        .I2(\rstl_mult_reg[0]_8 [1]),
        .O(\rstl_sum_reg[7]_i_28_n_1 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[7]_i_29 
       (.I0(\rstl_mult_reg[7]_6 [0]),
        .I1(\rstl_mult_reg[8]_7 [0]),
        .I2(\rstl_mult_reg[0]_8 [0]),
        .O(\rstl_sum_reg[7]_i_29_n_1 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[7]_i_3 
       (.I0(\rstl_sum_reg[11]_i_10_n_7 ),
        .I1(\rstl_sum_reg[11]_i_11_n_7 ),
        .I2(\rstl_sum_reg[11]_i_12_n_7 ),
        .O(\rstl_sum_reg[7]_i_3_n_1 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[7]_i_30 
       (.I0(\rstl_mult_reg[7]_6 [3]),
        .I1(\rstl_mult_reg[8]_7 [3]),
        .I2(\rstl_mult_reg[0]_8 [3]),
        .I3(\rstl_sum_reg[7]_i_27_n_1 ),
        .O(\rstl_sum_reg[7]_i_30_n_1 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[7]_i_31 
       (.I0(\rstl_mult_reg[7]_6 [2]),
        .I1(\rstl_mult_reg[8]_7 [2]),
        .I2(\rstl_mult_reg[0]_8 [2]),
        .I3(\rstl_sum_reg[7]_i_28_n_1 ),
        .O(\rstl_sum_reg[7]_i_31_n_1 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[7]_i_32 
       (.I0(\rstl_mult_reg[7]_6 [1]),
        .I1(\rstl_mult_reg[8]_7 [1]),
        .I2(\rstl_mult_reg[0]_8 [1]),
        .I3(\rstl_sum_reg[7]_i_29_n_1 ),
        .O(\rstl_sum_reg[7]_i_32_n_1 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rstl_sum_reg[7]_i_33 
       (.I0(\rstl_mult_reg[7]_6 [0]),
        .I1(\rstl_mult_reg[8]_7 [0]),
        .I2(\rstl_mult_reg[0]_8 [0]),
        .O(\rstl_sum_reg[7]_i_33_n_1 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[7]_i_4 
       (.I0(\rstl_sum_reg[11]_i_10_n_8 ),
        .I1(\rstl_sum_reg[11]_i_11_n_8 ),
        .I2(\rstl_sum_reg[11]_i_12_n_8 ),
        .O(\rstl_sum_reg[7]_i_4_n_1 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \rstl_sum_reg[7]_i_5 
       (.I0(\rstl_sum_reg[7]_i_10_n_5 ),
        .I1(\rstl_sum_reg[7]_i_11_n_5 ),
        .I2(\rstl_sum_reg[7]_i_12_n_5 ),
        .O(\rstl_sum_reg[7]_i_5_n_1 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[7]_i_6 
       (.I0(\rstl_sum_reg[11]_i_10_n_5 ),
        .I1(\rstl_sum_reg[11]_i_11_n_5 ),
        .I2(\rstl_sum_reg[11]_i_12_n_5 ),
        .I3(\rstl_sum_reg[7]_i_2_n_1 ),
        .O(\rstl_sum_reg[7]_i_6_n_1 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[7]_i_7 
       (.I0(\rstl_sum_reg[11]_i_10_n_6 ),
        .I1(\rstl_sum_reg[11]_i_11_n_6 ),
        .I2(\rstl_sum_reg[11]_i_12_n_6 ),
        .I3(\rstl_sum_reg[7]_i_3_n_1 ),
        .O(\rstl_sum_reg[7]_i_7_n_1 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[7]_i_8 
       (.I0(\rstl_sum_reg[11]_i_10_n_7 ),
        .I1(\rstl_sum_reg[11]_i_11_n_7 ),
        .I2(\rstl_sum_reg[11]_i_12_n_7 ),
        .I3(\rstl_sum_reg[7]_i_4_n_1 ),
        .O(\rstl_sum_reg[7]_i_8_n_1 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \rstl_sum_reg[7]_i_9 
       (.I0(\rstl_sum_reg[11]_i_10_n_8 ),
        .I1(\rstl_sum_reg[11]_i_11_n_8 ),
        .I2(\rstl_sum_reg[11]_i_12_n_8 ),
        .I3(\rstl_sum_reg[7]_i_5_n_1 ),
        .O(\rstl_sum_reg[7]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[8] 
       (.CLR(1'b0),
        .D(rstl_sum0[8]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rstl_sum_reg[9] 
       (.CLR(1'b0),
        .D(rstl_sum0[9]),
        .G(\__7/i__n_1 ),
        .GE(1'b1),
        .Q(rstl_sum[9]));
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
  wire \counter_2[4]_i_2_n_1 ;
  wire \counter_2[7]_i_2_n_1 ;
  wire \counter_2[9]_i_2_n_1 ;
  wire [9:0]\counter_2_reg[9]_0 ;
  wire ok;
  wire ok_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_2[0]_i_1 
       (.I0(\counter_2_reg[9]_0 [0]),
        .O(counter_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \counter_2[1]_i_1 
       (.I0(\counter_2[4]_i_2_n_1 ),
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
        .I2(\counter_2[4]_i_2_n_1 ),
        .I3(\counter_2_reg[9]_0 [1]),
        .I4(\counter_2_reg[9]_0 [2]),
        .I5(\counter_2_reg[9]_0 [0]),
        .O(counter_2[3]));
  LUT6 #(
    .INIT(64'h66C4CCC4CCCCCCCC)) 
    \counter_2[4]_i_1 
       (.I0(\counter_2_reg[9]_0 [3]),
        .I1(\counter_2_reg[9]_0 [4]),
        .I2(\counter_2[4]_i_2_n_1 ),
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
        .O(\counter_2[4]_i_2_n_1 ));
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
        .I1(\counter_2[7]_i_2_n_1 ),
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
        .I3(\counter_2[7]_i_2_n_1 ),
        .I4(\counter_2_reg[9]_0 [5]),
        .I5(\counter_2_reg[9]_0 [7]),
        .O(counter_2[7]));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter_2[7]_i_2 
       (.I0(\counter_2_reg[9]_0 [1]),
        .I1(\counter_2_reg[9]_0 [0]),
        .I2(\counter_2_reg[9]_0 [2]),
        .O(\counter_2[7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \counter_2[8]_i_1 
       (.I0(\counter_2_reg[9]_0 [7]),
        .I1(\counter_2[9]_i_2_n_1 ),
        .I2(\counter_2_reg[9]_0 [6]),
        .I3(\counter_2_reg[9]_0 [8]),
        .O(counter_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \counter_2[9]_i_1 
       (.I0(\counter_2_reg[9]_0 [8]),
        .I1(\counter_2_reg[9]_0 [6]),
        .I2(\counter_2[9]_i_2_n_1 ),
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
        .O(\counter_2[9]_i_2_n_1 ));
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    ok_i_1
       (.I0(\counter_2_reg[9]_0 [1]),
        .I1(\counter_2_reg[9]_0 [0]),
        .I2(\counter_2_reg[9]_0 [3]),
        .I3(\counter_2_reg[9]_0 [4]),
        .I4(\counter_2[4]_i_2_n_1 ),
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
  wire \counter_2[4]_i_2__0_n_1 ;
  wire \counter_2[7]_i_2__0_n_1 ;
  wire \counter_2[9]_i_2__0_n_1 ;
  wire [9:0]\counter_2_reg[9]_0 ;
  wire ok;
  wire p_img_3_i_11_n_1;

  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \counter_2[1]_i_1__0 
       (.I0(\counter_2[4]_i_2__0_n_1 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(A[0]),
        .I4(Q[0]),
        .O(counter_2[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \counter_2[2]_i_1__0 
       (.I0(A[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(counter_2[2]));
  LUT6 #(
    .INIT(64'h33C4CCC4CCCCCCCC)) 
    \counter_2[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\counter_2[4]_i_2__0_n_1 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(A[0]),
        .O(counter_2[3]));
  LUT6 #(
    .INIT(64'h66C4CCC4CCCCCCCC)) 
    \counter_2[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\counter_2[4]_i_2__0_n_1 ),
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
        .O(\counter_2[4]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_2[5]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(A[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(counter_2[5]));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \counter_2[6]_i_1__0 
       (.I0(Q[4]),
        .I1(\counter_2[7]_i_2__0_n_1 ),
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
        .I3(\counter_2[7]_i_2__0_n_1 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(counter_2[7]));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter_2[7]_i_2__0 
       (.I0(A[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\counter_2[7]_i_2__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \counter_2[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\counter_2[9]_i_2__0_n_1 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(counter_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \counter_2[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\counter_2[9]_i_2__0_n_1 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(counter_2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter_2[9]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(A[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\counter_2[9]_i_2__0_n_1 ));
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
        .I4(\counter_2[4]_i_2__0_n_1 ),
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
        .I4(p_img_3_i_11_n_1),
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
        .O(p_img_3_i_11_n_1));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    p_img_3_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(p_img_3_i_11_n_1),
        .I3(Q[5]),
        .I4(A[0]),
        .O(\counter_2_reg[9]_0 [8]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    p_img_3_i_3
       (.I0(Q[6]),
        .I1(A[0]),
        .I2(p_img_3_i_11_n_1),
        .I3(Q[5]),
        .O(\counter_2_reg[9]_0 [7]));
  LUT3 #(
    .INIT(8'h9A)) 
    p_img_3_i_4
       (.I0(Q[5]),
        .I1(p_img_3_i_11_n_1),
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
        .I1(Q[0]),
        .I2(A[0]),
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
        .I2(p_img_3_i_11_n_1),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    p_img_6_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(p_img_3_i_11_n_1),
        .I3(Q[5]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'h9A)) 
    p_img_6_i_3
       (.I0(Q[6]),
        .I1(p_img_3_i_11_n_1),
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

(* ECO_CHECKSUM = "a44ecbae" *) (* addressWidthConv = "10" *) (* addressWidthFilter = "4" *) 
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
module ip_core
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
  wire clk_5_n_2;
  wire clk_5_n_3;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_div;
  wire clk_div_BUFG;
  wire [9:0]col_j;
  wire [0:0]\counter_i/counter_2 ;
  wire counter_n_5;
  wire en;
  wire en_IBUF;
  wire en_count;
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
  wire image_n_45;
  wire image_n_5;
  wire image_n_6;
  wire image_n_7;
  wire image_n_8;
  wire image_n_9;
  wire n_0_810_BUFG;
  wire n_0_810_BUFG_inst_n_1;
  wire [0:0]next_state;
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
       (.Q(next_state),
        .clk(clk_IBUF_BUFG),
        .clk_div(clk_div),
        .clock_out_reg_0(clk_5_n_2),
        .clock_out_reg_1(clk_5_n_3),
        .en_IBUF(en_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  BUFG clk_div_BUFG_inst
       (.I(clk_div),
        .O(clk_div_BUFG));
  convolution conv1
       (.A({image_n_6,image_n_7,image_n_8,image_n_9,image_n_10}),
        .E(n_0_810_BUFG),
        .Q(next_state),
        .\aux_num4_reg[7]_i_2 (out_quant_OBUF),
        .clk_div(clk_div),
        .clk_div_BUFG(clk_div_BUFG),
        .en_IBUF(en_IBUF),
        .en_count(en_count),
        .n_0_810_BUFG_inst_n_1(n_0_810_BUFG_inst_n_1),
        .\next_state_reg[0]_i_1__0 (clk_5_n_2),
        .out(clk_5_n_3),
        .out_OBUF(out_OBUF),
        .p_0_in_0({image_n_1,image_n_2,image_n_3,image_n_4,image_n_5}),
        .p_10_in_0({image_n_26,image_n_27,image_n_28,image_n_29,image_n_30}),
        .p_12_in_0({image_n_31,image_n_32,image_n_33,image_n_34,image_n_35}),
        .p_14_in_0({image_n_36,image_n_37,image_n_38,image_n_39,image_n_40}),
        .p_16_in_0({image_n_41,image_n_42,image_n_43,image_n_44,image_n_45}),
        .p_4_in_0({image_n_11,image_n_12,image_n_13,image_n_14,image_n_15}),
        .p_6_in_0({image_n_16,image_n_17,image_n_18,image_n_19,image_n_20}),
        .p_8_in_0({image_n_21,image_n_22,image_n_23,image_n_24,image_n_25}));
  control_counter counter
       (.A({p_img_61[9:7],counter_n_5,p_img_61[5:1],row_i[0]}),
        .AR(rst_IBUF),
        .CLK(clk_div_BUFG),
        .E(en_count),
        .Q(row_i[9:1]),
        .\counter_2_reg[9] (col_j),
        .\counter_2_reg[9]_0 ({p_img_31,\counter_i/counter_2 }));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  memory_image image
       (.A(row_i),
        .p_img_0_0({image_n_1,image_n_2,image_n_3,image_n_4,image_n_5}),
        .p_img_1_0({image_n_6,image_n_7,image_n_8,image_n_9,image_n_10}),
        .p_img_2_0({image_n_11,image_n_12,image_n_13,image_n_14,image_n_15}),
        .p_img_3_0({image_n_16,image_n_17,image_n_18,image_n_19,image_n_20}),
        .p_img_3_1({p_img_31,\counter_i/counter_2 }),
        .p_img_4_0({image_n_21,image_n_22,image_n_23,image_n_24,image_n_25}),
        .p_img_5_0({image_n_26,image_n_27,image_n_28,image_n_29,image_n_30}),
        .p_img_6_0({image_n_31,image_n_32,image_n_33,image_n_34,image_n_35}),
        .p_img_6_1({p_img_61[9:7],counter_n_5,p_img_61[5:1]}),
        .p_img_7_0({image_n_36,image_n_37,image_n_38,image_n_39,image_n_40}),
        .p_img_7_1(col_j),
        .p_img_8_0({image_n_41,image_n_42,image_n_43,image_n_44,image_n_45}));
  BUFG n_0_810_BUFG_inst
       (.I(n_0_810_BUFG_inst_n_1),
        .O(n_0_810_BUFG));
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
  wire p_0_in_i_10_n_1;
  wire p_0_in_i_11_n_1;
  wire p_0_in_i_12_n_1;
  wire p_0_in_i_13_n_1;
  wire p_0_in_i_14_n_1;
  wire p_0_in_i_15_n_1;
  wire p_0_in_i_16_n_1;
  wire p_0_in_i_17_n_1;
  wire p_0_in_i_18_n_1;
  wire p_0_in_i_19_n_1;
  wire p_0_in_i_20_n_1;
  wire p_0_in_i_21_n_1;
  wire p_0_in_i_22_n_1;
  wire p_0_in_i_23_n_1;
  wire p_0_in_i_24_n_1;
  wire p_0_in_i_25_n_1;
  wire p_0_in_i_26_n_1;
  wire p_0_in_i_27_n_1;
  wire p_0_in_i_28_n_1;
  wire p_0_in_i_29_n_1;
  wire p_0_in_i_30_n_1;
  wire p_0_in_i_31_n_1;
  wire p_0_in_i_32_n_1;
  wire p_0_in_i_33_n_1;
  wire p_0_in_i_34_n_1;
  wire p_0_in_i_35_n_1;
  wire p_0_in_i_36_n_1;
  wire p_0_in_i_37_n_1;
  wire p_0_in_i_38_n_1;
  wire p_0_in_i_39_n_1;
  wire p_0_in_i_40_n_1;
  wire p_0_in_i_41_n_1;
  wire p_0_in_i_42_n_1;
  wire p_0_in_i_43_n_1;
  wire p_0_in_i_44_n_1;
  wire p_0_in_i_45_n_1;
  wire p_0_in_i_46_n_1;
  wire p_0_in_i_47_n_1;
  wire p_0_in_i_48_n_1;
  wire p_0_in_i_49_n_1;
  wire p_0_in_i_50_n_1;
  wire p_0_in_i_51_n_1;
  wire p_0_in_i_52_n_1;
  wire p_0_in_i_53_n_1;
  wire p_0_in_i_54_n_1;
  wire p_0_in_i_6_n_1;
  wire p_0_in_i_7_n_1;
  wire p_0_in_i_8_n_1;
  wire p_0_in_i_9_n_1;
  wire p_10_in_i_10_n_1;
  wire p_10_in_i_11_n_1;
  wire p_10_in_i_12_n_1;
  wire p_10_in_i_13_n_1;
  wire p_10_in_i_14_n_1;
  wire p_10_in_i_15_n_1;
  wire p_10_in_i_16_n_1;
  wire p_10_in_i_17_n_1;
  wire p_10_in_i_18_n_1;
  wire p_10_in_i_19_n_1;
  wire p_10_in_i_20_n_1;
  wire p_10_in_i_21_n_1;
  wire p_10_in_i_22_n_1;
  wire p_10_in_i_23_n_1;
  wire p_10_in_i_24_n_1;
  wire p_10_in_i_25_n_1;
  wire p_10_in_i_26_n_1;
  wire p_10_in_i_27_n_1;
  wire p_10_in_i_28_n_1;
  wire p_10_in_i_29_n_1;
  wire p_10_in_i_30_n_1;
  wire p_10_in_i_31_n_1;
  wire p_10_in_i_32_n_1;
  wire p_10_in_i_33_n_1;
  wire p_10_in_i_34_n_1;
  wire p_10_in_i_35_n_1;
  wire p_10_in_i_36_n_1;
  wire p_10_in_i_37_n_1;
  wire p_10_in_i_38_n_1;
  wire p_10_in_i_39_n_1;
  wire p_10_in_i_40_n_1;
  wire p_10_in_i_41_n_1;
  wire p_10_in_i_42_n_1;
  wire p_10_in_i_43_n_1;
  wire p_10_in_i_44_n_1;
  wire p_10_in_i_45_n_1;
  wire p_10_in_i_46_n_1;
  wire p_10_in_i_47_n_1;
  wire p_10_in_i_48_n_1;
  wire p_10_in_i_49_n_1;
  wire p_10_in_i_50_n_1;
  wire p_10_in_i_51_n_1;
  wire p_10_in_i_52_n_1;
  wire p_10_in_i_53_n_1;
  wire p_10_in_i_54_n_1;
  wire p_10_in_i_6_n_1;
  wire p_10_in_i_7_n_1;
  wire p_10_in_i_8_n_1;
  wire p_10_in_i_9_n_1;
  wire p_12_in_i_10_n_1;
  wire p_12_in_i_11_n_1;
  wire p_12_in_i_12_n_1;
  wire p_12_in_i_13_n_1;
  wire p_12_in_i_14_n_1;
  wire p_12_in_i_15_n_1;
  wire p_12_in_i_16_n_1;
  wire p_12_in_i_17_n_1;
  wire p_12_in_i_18_n_1;
  wire p_12_in_i_19_n_1;
  wire p_12_in_i_20_n_1;
  wire p_12_in_i_21_n_1;
  wire p_12_in_i_22_n_1;
  wire p_12_in_i_23_n_1;
  wire p_12_in_i_24_n_1;
  wire p_12_in_i_25_n_1;
  wire p_12_in_i_26_n_1;
  wire p_12_in_i_27_n_1;
  wire p_12_in_i_28_n_1;
  wire p_12_in_i_29_n_1;
  wire p_12_in_i_30_n_1;
  wire p_12_in_i_31_n_1;
  wire p_12_in_i_32_n_1;
  wire p_12_in_i_33_n_1;
  wire p_12_in_i_34_n_1;
  wire p_12_in_i_35_n_1;
  wire p_12_in_i_36_n_1;
  wire p_12_in_i_37_n_1;
  wire p_12_in_i_38_n_1;
  wire p_12_in_i_39_n_1;
  wire p_12_in_i_40_n_1;
  wire p_12_in_i_41_n_1;
  wire p_12_in_i_42_n_1;
  wire p_12_in_i_43_n_1;
  wire p_12_in_i_44_n_1;
  wire p_12_in_i_45_n_1;
  wire p_12_in_i_46_n_1;
  wire p_12_in_i_47_n_1;
  wire p_12_in_i_48_n_1;
  wire p_12_in_i_49_n_1;
  wire p_12_in_i_50_n_1;
  wire p_12_in_i_51_n_1;
  wire p_12_in_i_52_n_1;
  wire p_12_in_i_53_n_1;
  wire p_12_in_i_54_n_1;
  wire p_12_in_i_6_n_1;
  wire p_12_in_i_7_n_1;
  wire p_12_in_i_8_n_1;
  wire p_12_in_i_9_n_1;
  wire p_14_in_i_10_n_1;
  wire p_14_in_i_11_n_1;
  wire p_14_in_i_12_n_1;
  wire p_14_in_i_13_n_1;
  wire p_14_in_i_14_n_1;
  wire p_14_in_i_15_n_1;
  wire p_14_in_i_16_n_1;
  wire p_14_in_i_17_n_1;
  wire p_14_in_i_18_n_1;
  wire p_14_in_i_19_n_1;
  wire p_14_in_i_20_n_1;
  wire p_14_in_i_21_n_1;
  wire p_14_in_i_22_n_1;
  wire p_14_in_i_23_n_1;
  wire p_14_in_i_24_n_1;
  wire p_14_in_i_25_n_1;
  wire p_14_in_i_26_n_1;
  wire p_14_in_i_27_n_1;
  wire p_14_in_i_28_n_1;
  wire p_14_in_i_29_n_1;
  wire p_14_in_i_30_n_1;
  wire p_14_in_i_31_n_1;
  wire p_14_in_i_32_n_1;
  wire p_14_in_i_33_n_1;
  wire p_14_in_i_34_n_1;
  wire p_14_in_i_35_n_1;
  wire p_14_in_i_36_n_1;
  wire p_14_in_i_37_n_1;
  wire p_14_in_i_38_n_1;
  wire p_14_in_i_39_n_1;
  wire p_14_in_i_40_n_1;
  wire p_14_in_i_41_n_1;
  wire p_14_in_i_42_n_1;
  wire p_14_in_i_43_n_1;
  wire p_14_in_i_44_n_1;
  wire p_14_in_i_45_n_1;
  wire p_14_in_i_46_n_1;
  wire p_14_in_i_47_n_1;
  wire p_14_in_i_48_n_1;
  wire p_14_in_i_49_n_1;
  wire p_14_in_i_50_n_1;
  wire p_14_in_i_51_n_1;
  wire p_14_in_i_52_n_1;
  wire p_14_in_i_53_n_1;
  wire p_14_in_i_54_n_1;
  wire p_14_in_i_6_n_1;
  wire p_14_in_i_7_n_1;
  wire p_14_in_i_8_n_1;
  wire p_14_in_i_9_n_1;
  wire p_16_in_i_10_n_1;
  wire p_16_in_i_11_n_1;
  wire p_16_in_i_12_n_1;
  wire p_16_in_i_13_n_1;
  wire p_16_in_i_14_n_1;
  wire p_16_in_i_15_n_1;
  wire p_16_in_i_16_n_1;
  wire p_16_in_i_17_n_1;
  wire p_16_in_i_18_n_1;
  wire p_16_in_i_19_n_1;
  wire p_16_in_i_20_n_1;
  wire p_16_in_i_21_n_1;
  wire p_16_in_i_22_n_1;
  wire p_16_in_i_23_n_1;
  wire p_16_in_i_24_n_1;
  wire p_16_in_i_25_n_1;
  wire p_16_in_i_26_n_1;
  wire p_16_in_i_27_n_1;
  wire p_16_in_i_28_n_1;
  wire p_16_in_i_29_n_1;
  wire p_16_in_i_30_n_1;
  wire p_16_in_i_31_n_1;
  wire p_16_in_i_32_n_1;
  wire p_16_in_i_33_n_1;
  wire p_16_in_i_34_n_1;
  wire p_16_in_i_35_n_1;
  wire p_16_in_i_36_n_1;
  wire p_16_in_i_37_n_1;
  wire p_16_in_i_38_n_1;
  wire p_16_in_i_39_n_1;
  wire p_16_in_i_40_n_1;
  wire p_16_in_i_41_n_1;
  wire p_16_in_i_42_n_1;
  wire p_16_in_i_43_n_1;
  wire p_16_in_i_44_n_1;
  wire p_16_in_i_45_n_1;
  wire p_16_in_i_46_n_1;
  wire p_16_in_i_47_n_1;
  wire p_16_in_i_48_n_1;
  wire p_16_in_i_49_n_1;
  wire p_16_in_i_50_n_1;
  wire p_16_in_i_51_n_1;
  wire p_16_in_i_52_n_1;
  wire p_16_in_i_53_n_1;
  wire p_16_in_i_54_n_1;
  wire p_16_in_i_6_n_1;
  wire p_16_in_i_7_n_1;
  wire p_16_in_i_8_n_1;
  wire p_16_in_i_9_n_1;
  wire p_2_in_i_10_n_1;
  wire p_2_in_i_11_n_1;
  wire p_2_in_i_12_n_1;
  wire p_2_in_i_13_n_1;
  wire p_2_in_i_14_n_1;
  wire p_2_in_i_15_n_1;
  wire p_2_in_i_16_n_1;
  wire p_2_in_i_17_n_1;
  wire p_2_in_i_18_n_1;
  wire p_2_in_i_19_n_1;
  wire p_2_in_i_20_n_1;
  wire p_2_in_i_21_n_1;
  wire p_2_in_i_22_n_1;
  wire p_2_in_i_23_n_1;
  wire p_2_in_i_24_n_1;
  wire p_2_in_i_25_n_1;
  wire p_2_in_i_26_n_1;
  wire p_2_in_i_27_n_1;
  wire p_2_in_i_28_n_1;
  wire p_2_in_i_29_n_1;
  wire p_2_in_i_30_n_1;
  wire p_2_in_i_31_n_1;
  wire p_2_in_i_32_n_1;
  wire p_2_in_i_33_n_1;
  wire p_2_in_i_34_n_1;
  wire p_2_in_i_35_n_1;
  wire p_2_in_i_36_n_1;
  wire p_2_in_i_37_n_1;
  wire p_2_in_i_38_n_1;
  wire p_2_in_i_39_n_1;
  wire p_2_in_i_40_n_1;
  wire p_2_in_i_41_n_1;
  wire p_2_in_i_42_n_1;
  wire p_2_in_i_43_n_1;
  wire p_2_in_i_44_n_1;
  wire p_2_in_i_45_n_1;
  wire p_2_in_i_46_n_1;
  wire p_2_in_i_47_n_1;
  wire p_2_in_i_48_n_1;
  wire p_2_in_i_49_n_1;
  wire p_2_in_i_50_n_1;
  wire p_2_in_i_51_n_1;
  wire p_2_in_i_52_n_1;
  wire p_2_in_i_53_n_1;
  wire p_2_in_i_54_n_1;
  wire p_2_in_i_6_n_1;
  wire p_2_in_i_7_n_1;
  wire p_2_in_i_8_n_1;
  wire p_2_in_i_9_n_1;
  wire p_4_in_i_10_n_1;
  wire p_4_in_i_11_n_1;
  wire p_4_in_i_12_n_1;
  wire p_4_in_i_13_n_1;
  wire p_4_in_i_14_n_1;
  wire p_4_in_i_15_n_1;
  wire p_4_in_i_16_n_1;
  wire p_4_in_i_17_n_1;
  wire p_4_in_i_18_n_1;
  wire p_4_in_i_19_n_1;
  wire p_4_in_i_20_n_1;
  wire p_4_in_i_21_n_1;
  wire p_4_in_i_22_n_1;
  wire p_4_in_i_23_n_1;
  wire p_4_in_i_24_n_1;
  wire p_4_in_i_25_n_1;
  wire p_4_in_i_26_n_1;
  wire p_4_in_i_27_n_1;
  wire p_4_in_i_28_n_1;
  wire p_4_in_i_29_n_1;
  wire p_4_in_i_30_n_1;
  wire p_4_in_i_31_n_1;
  wire p_4_in_i_32_n_1;
  wire p_4_in_i_33_n_1;
  wire p_4_in_i_34_n_1;
  wire p_4_in_i_35_n_1;
  wire p_4_in_i_36_n_1;
  wire p_4_in_i_37_n_1;
  wire p_4_in_i_38_n_1;
  wire p_4_in_i_39_n_1;
  wire p_4_in_i_40_n_1;
  wire p_4_in_i_41_n_1;
  wire p_4_in_i_42_n_1;
  wire p_4_in_i_43_n_1;
  wire p_4_in_i_44_n_1;
  wire p_4_in_i_45_n_1;
  wire p_4_in_i_46_n_1;
  wire p_4_in_i_47_n_1;
  wire p_4_in_i_48_n_1;
  wire p_4_in_i_49_n_1;
  wire p_4_in_i_50_n_1;
  wire p_4_in_i_51_n_1;
  wire p_4_in_i_52_n_1;
  wire p_4_in_i_53_n_1;
  wire p_4_in_i_54_n_1;
  wire p_4_in_i_6_n_1;
  wire p_4_in_i_7_n_1;
  wire p_4_in_i_8_n_1;
  wire p_4_in_i_9_n_1;
  wire p_6_in_i_10_n_1;
  wire p_6_in_i_11_n_1;
  wire p_6_in_i_12_n_1;
  wire p_6_in_i_13_n_1;
  wire p_6_in_i_14_n_1;
  wire p_6_in_i_15_n_1;
  wire p_6_in_i_16_n_1;
  wire p_6_in_i_17_n_1;
  wire p_6_in_i_18_n_1;
  wire p_6_in_i_19_n_1;
  wire p_6_in_i_20_n_1;
  wire p_6_in_i_21_n_1;
  wire p_6_in_i_22_n_1;
  wire p_6_in_i_23_n_1;
  wire p_6_in_i_24_n_1;
  wire p_6_in_i_25_n_1;
  wire p_6_in_i_26_n_1;
  wire p_6_in_i_27_n_1;
  wire p_6_in_i_28_n_1;
  wire p_6_in_i_29_n_1;
  wire p_6_in_i_30_n_1;
  wire p_6_in_i_31_n_1;
  wire p_6_in_i_32_n_1;
  wire p_6_in_i_33_n_1;
  wire p_6_in_i_34_n_1;
  wire p_6_in_i_35_n_1;
  wire p_6_in_i_36_n_1;
  wire p_6_in_i_37_n_1;
  wire p_6_in_i_38_n_1;
  wire p_6_in_i_39_n_1;
  wire p_6_in_i_40_n_1;
  wire p_6_in_i_41_n_1;
  wire p_6_in_i_42_n_1;
  wire p_6_in_i_43_n_1;
  wire p_6_in_i_44_n_1;
  wire p_6_in_i_45_n_1;
  wire p_6_in_i_46_n_1;
  wire p_6_in_i_47_n_1;
  wire p_6_in_i_48_n_1;
  wire p_6_in_i_49_n_1;
  wire p_6_in_i_50_n_1;
  wire p_6_in_i_51_n_1;
  wire p_6_in_i_52_n_1;
  wire p_6_in_i_53_n_1;
  wire p_6_in_i_54_n_1;
  wire p_6_in_i_6_n_1;
  wire p_6_in_i_7_n_1;
  wire p_6_in_i_8_n_1;
  wire p_6_in_i_9_n_1;
  wire p_8_in_i_10_n_1;
  wire p_8_in_i_11_n_1;
  wire p_8_in_i_12_n_1;
  wire p_8_in_i_13_n_1;
  wire p_8_in_i_14_n_1;
  wire p_8_in_i_15_n_1;
  wire p_8_in_i_16_n_1;
  wire p_8_in_i_17_n_1;
  wire p_8_in_i_18_n_1;
  wire p_8_in_i_19_n_1;
  wire p_8_in_i_20_n_1;
  wire p_8_in_i_21_n_1;
  wire p_8_in_i_22_n_1;
  wire p_8_in_i_23_n_1;
  wire p_8_in_i_24_n_1;
  wire p_8_in_i_25_n_1;
  wire p_8_in_i_26_n_1;
  wire p_8_in_i_27_n_1;
  wire p_8_in_i_28_n_1;
  wire p_8_in_i_29_n_1;
  wire p_8_in_i_30_n_1;
  wire p_8_in_i_31_n_1;
  wire p_8_in_i_32_n_1;
  wire p_8_in_i_33_n_1;
  wire p_8_in_i_34_n_1;
  wire p_8_in_i_35_n_1;
  wire p_8_in_i_36_n_1;
  wire p_8_in_i_37_n_1;
  wire p_8_in_i_38_n_1;
  wire p_8_in_i_39_n_1;
  wire p_8_in_i_40_n_1;
  wire p_8_in_i_41_n_1;
  wire p_8_in_i_42_n_1;
  wire p_8_in_i_43_n_1;
  wire p_8_in_i_44_n_1;
  wire p_8_in_i_45_n_1;
  wire p_8_in_i_46_n_1;
  wire p_8_in_i_47_n_1;
  wire p_8_in_i_48_n_1;
  wire p_8_in_i_49_n_1;
  wire p_8_in_i_50_n_1;
  wire p_8_in_i_51_n_1;
  wire p_8_in_i_52_n_1;
  wire p_8_in_i_53_n_1;
  wire p_8_in_i_54_n_1;
  wire p_8_in_i_6_n_1;
  wire p_8_in_i_7_n_1;
  wire p_8_in_i_8_n_1;
  wire p_8_in_i_9_n_1;
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
  wire p_img_00_n_154;
  wire [4:0]p_img_0_0;
  wire [9:0]p_img_0__0;
  wire [4:0]p_img_1_0;
  wire [9:0]p_img_1__0;
  wire [4:0]p_img_2_0;
  wire [9:0]p_img_2__0;
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
  wire p_img_30_n_154;
  wire [4:0]p_img_3_0;
  wire [9:0]p_img_3_1;
  wire p_img_3_n_100;
  wire p_img_3_n_101;
  wire p_img_3_n_102;
  wire p_img_3_n_103;
  wire p_img_3_n_104;
  wire p_img_3_n_105;
  wire p_img_3_n_106;
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
  wire p_img_4_n_106;
  wire p_img_4_n_97;
  wire p_img_4_n_98;
  wire p_img_4_n_99;
  wire [4:0]p_img_5_0;
  wire [9:0]p_img_5__0;
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
  wire p_img_60_n_154;
  wire [4:0]p_img_6_0;
  wire [8:0]p_img_6_1;
  wire p_img_6_n_100;
  wire p_img_6_n_101;
  wire p_img_6_n_102;
  wire p_img_6_n_103;
  wire p_img_6_n_104;
  wire p_img_6_n_105;
  wire p_img_6_n_106;
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
  wire p_img_7_n_106;
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
       (.I0(p_0_in_i_6_n_1),
        .I1(p_0_in_i_7_n_1),
        .O(p_img_0_0[4]),
        .S(p_img_0__0[4]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_0_in_i_10
       (.I0(p_img_0__0[9]),
        .I1(p_img_0__0[3]),
        .I2(p_0_in_i_28_n_1),
        .I3(p_img_0__0[5]),
        .I4(p_img_0__0[8]),
        .I5(p_img_0__0[6]),
        .O(p_0_in_i_10_n_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_0_in_i_11
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_11_n_1));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_0_in_i_12
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_12_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_0_in_i_13
       (.I0(p_0_in_i_29_n_1),
        .I1(p_img_0__0[6]),
        .I2(p_0_in_i_30_n_1),
        .I3(p_img_0__0[9]),
        .I4(p_0_in_i_31_n_1),
        .O(p_0_in_i_13_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_14
       (.I0(p_0_in_i_32_n_1),
        .I1(p_0_in_i_33_n_1),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_34_n_1),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_35_n_1),
        .O(p_0_in_i_14_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_0_in_i_15
       (.I0(p_0_in_i_36_n_1),
        .I1(p_img_0__0[6]),
        .I2(p_0_in_i_37_n_1),
        .I3(p_img_0__0[9]),
        .I4(p_0_in_i_38_n_1),
        .O(p_0_in_i_15_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_16
       (.I0(p_0_in_i_39_n_1),
        .I1(p_0_in_i_40_n_1),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_41_n_1),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_42_n_1),
        .O(p_0_in_i_16_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_17
       (.I0(p_0_in_i_43_n_1),
        .I1(p_0_in_i_44_n_1),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_34_n_1),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_35_n_1),
        .O(p_0_in_i_17_n_1));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_0_in_i_18
       (.I0(p_0_in_i_36_n_1),
        .I1(p_img_0__0[6]),
        .I2(p_img_0__0[3]),
        .I3(p_0_in_i_45_n_1),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_38_n_1),
        .O(p_0_in_i_18_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_19
       (.I0(p_0_in_i_46_n_1),
        .I1(p_0_in_i_47_n_1),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_48_n_1),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_49_n_1),
        .O(p_0_in_i_19_n_1));
  MUXF7 p_0_in_i_2
       (.I0(p_0_in_i_8_n_1),
        .I1(p_0_in_i_9_n_1),
        .O(p_img_0_0[3]),
        .S(p_img_0__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_20
       (.I0(p_0_in_i_39_n_1),
        .I1(p_0_in_i_40_n_1),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_41_n_1),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_49_n_1),
        .O(p_0_in_i_20_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_0_in_i_21
       (.I0(p_0_in_i_36_n_1),
        .I1(p_img_0__0[6]),
        .I2(p_0_in_i_50_n_1),
        .I3(p_img_0__0[9]),
        .I4(p_0_in_i_38_n_1),
        .O(p_0_in_i_21_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_22
       (.I0(p_0_in_i_51_n_1),
        .I1(p_0_in_i_44_n_1),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_34_n_1),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_35_n_1),
        .O(p_0_in_i_22_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_23
       (.I0(p_0_in_i_52_n_1),
        .I1(p_0_in_i_29_n_1),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_53_n_1),
        .I4(p_img_0__0[9]),
        .I5(p_0_in_i_54_n_1),
        .O(p_0_in_i_23_n_1));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_0_in_i_24
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_24_n_1));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_0_in_i_25
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_25_n_1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_0_in_i_26
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_26_n_1));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_0_in_i_27
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_27_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    p_0_in_i_28
       (.I0(p_img_0__0[1]),
        .I1(p_img_0__0[2]),
        .I2(p_img_0__0[0]),
        .O(p_0_in_i_28_n_1));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_0_in_i_29
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[3]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[2]),
        .I5(p_img_0__0[5]),
        .O(p_0_in_i_29_n_1));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_0_in_i_3
       (.I0(p_0_in_i_10_n_1),
        .I1(p_0_in_i_11_n_1),
        .I2(p_img_0__0[4]),
        .I3(p_img_0__0[6]),
        .I4(p_0_in_i_12_n_1),
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
        .O(p_0_in_i_30_n_1));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_0_in_i_31
       (.I0(p_img_0__0[0]),
        .I1(p_img_0__0[1]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[8]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[3]),
        .O(p_0_in_i_31_n_1));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_0_in_i_32
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[1]),
        .I2(p_img_0__0[0]),
        .I3(p_img_0__0[3]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[2]),
        .O(p_0_in_i_32_n_1));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_0_in_i_33
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[5]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[0]),
        .I4(p_img_0__0[2]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_33_n_1));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_0_in_i_34
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[5]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[3]),
        .O(p_0_in_i_34_n_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_0_in_i_35
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_35_n_1));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_0_in_i_36
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[3]),
        .I2(p_img_0__0[0]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[2]),
        .I5(p_img_0__0[5]),
        .O(p_0_in_i_36_n_1));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_0_in_i_37
       (.I0(p_img_0__0[1]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[8]),
        .I3(p_img_0__0[3]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[2]),
        .O(p_0_in_i_37_n_1));
  LUT4 #(
    .INIT(16'h0004)) 
    p_0_in_i_38
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[5]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[8]),
        .O(p_0_in_i_38_n_1));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_0_in_i_39
       (.I0(p_img_0__0[5]),
        .I1(p_img_0__0[1]),
        .I2(p_img_0__0[0]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[3]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_39_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_4
       (.I0(p_0_in_i_13_n_1),
        .I1(p_0_in_i_14_n_1),
        .I2(p_img_0__0[4]),
        .I3(p_0_in_i_15_n_1),
        .I4(p_img_0__0[7]),
        .I5(p_0_in_i_16_n_1),
        .O(p_img_0_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_0_in_i_40
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[1]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[5]),
        .I4(p_img_0__0[8]),
        .O(p_0_in_i_40_n_1));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_0_in_i_41
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[3]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[5]),
        .O(p_0_in_i_41_n_1));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_0_in_i_42
       (.I0(p_img_0__0[2]),
        .I1(p_img_0__0[5]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[0]),
        .I4(p_img_0__0[3]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_42_n_1));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_0_in_i_43
       (.I0(p_img_0__0[0]),
        .I1(p_img_0__0[8]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[3]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[2]),
        .O(p_0_in_i_43_n_1));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_0_in_i_44
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[5]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[0]),
        .I4(p_img_0__0[2]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_44_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p_0_in_i_45
       (.I0(p_img_0__0[2]),
        .I1(p_img_0__0[5]),
        .O(p_0_in_i_45_n_1));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_0_in_i_46
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[3]),
        .I2(p_img_0__0[2]),
        .I3(p_img_0__0[0]),
        .I4(p_img_0__0[1]),
        .I5(p_img_0__0[5]),
        .O(p_0_in_i_46_n_1));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_0_in_i_47
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[2]),
        .I2(p_img_0__0[0]),
        .I3(p_img_0__0[1]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_47_n_1));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_0_in_i_48
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[3]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[1]),
        .I5(p_img_0__0[5]),
        .O(p_0_in_i_48_n_1));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_0_in_i_49
       (.I0(p_img_0__0[2]),
        .I1(p_img_0__0[5]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[0]),
        .I4(p_img_0__0[3]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_49_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_in_i_5
       (.I0(p_0_in_i_13_n_1),
        .I1(p_0_in_i_17_n_1),
        .I2(p_img_0__0[4]),
        .I3(p_0_in_i_18_n_1),
        .I4(p_img_0__0[7]),
        .I5(p_0_in_i_19_n_1),
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
        .O(p_0_in_i_50_n_1));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_0_in_i_51
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[1]),
        .I2(p_img_0__0[0]),
        .I3(p_img_0__0[3]),
        .I4(p_img_0__0[5]),
        .I5(p_img_0__0[2]),
        .O(p_0_in_i_51_n_1));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_0_in_i_52
       (.I0(p_img_0__0[3]),
        .I1(p_img_0__0[1]),
        .I2(p_img_0__0[0]),
        .I3(p_img_0__0[5]),
        .I4(p_img_0__0[2]),
        .I5(p_img_0__0[8]),
        .O(p_0_in_i_52_n_1));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_0_in_i_53
       (.I0(p_img_0__0[0]),
        .I1(p_img_0__0[8]),
        .I2(p_img_0__0[5]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[1]),
        .I5(p_img_0__0[3]),
        .O(p_0_in_i_53_n_1));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_0_in_i_54
       (.I0(p_img_0__0[8]),
        .I1(p_img_0__0[0]),
        .I2(p_img_0__0[1]),
        .I3(p_img_0__0[2]),
        .I4(p_img_0__0[3]),
        .I5(p_img_0__0[5]),
        .O(p_0_in_i_54_n_1));
  MUXF7 p_0_in_i_6
       (.I0(p_0_in_i_20_n_1),
        .I1(p_0_in_i_21_n_1),
        .O(p_0_in_i_6_n_1),
        .S(p_img_0__0[7]));
  MUXF7 p_0_in_i_7
       (.I0(p_0_in_i_22_n_1),
        .I1(p_0_in_i_23_n_1),
        .O(p_0_in_i_7_n_1),
        .S(p_img_0__0[7]));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_0_in_i_8
       (.I0(p_img_0__0[9]),
        .I1(p_0_in_i_24_n_1),
        .I2(p_img_0__0[6]),
        .I3(p_0_in_i_25_n_1),
        .I4(p_img_0__0[7]),
        .O(p_0_in_i_8_n_1));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_0_in_i_9
       (.I0(p_0_in_i_26_n_1),
        .I1(p_img_0__0[7]),
        .I2(p_img_0__0[9]),
        .I3(p_0_in_i_27_n_1),
        .I4(p_img_0__0[6]),
        .O(p_0_in_i_9_n_1));
  MUXF8 p_10_in_i_1
       (.I0(p_10_in_i_6_n_1),
        .I1(p_10_in_i_7_n_1),
        .O(p_img_5_0[4]),
        .S(p_img_5__0[4]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_10_in_i_10
       (.I0(p_img_5__0[9]),
        .I1(p_img_5__0[3]),
        .I2(p_10_in_i_28_n_1),
        .I3(p_img_5__0[5]),
        .I4(p_img_5__0[8]),
        .I5(p_img_5__0[6]),
        .O(p_10_in_i_10_n_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_10_in_i_11
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_11_n_1));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_10_in_i_12
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_12_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_10_in_i_13
       (.I0(p_10_in_i_29_n_1),
        .I1(p_img_5__0[6]),
        .I2(p_10_in_i_30_n_1),
        .I3(p_img_5__0[9]),
        .I4(p_10_in_i_31_n_1),
        .O(p_10_in_i_13_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_14
       (.I0(p_10_in_i_32_n_1),
        .I1(p_10_in_i_33_n_1),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_34_n_1),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_35_n_1),
        .O(p_10_in_i_14_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_10_in_i_15
       (.I0(p_10_in_i_36_n_1),
        .I1(p_img_5__0[6]),
        .I2(p_10_in_i_37_n_1),
        .I3(p_img_5__0[9]),
        .I4(p_10_in_i_38_n_1),
        .O(p_10_in_i_15_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_16
       (.I0(p_10_in_i_39_n_1),
        .I1(p_10_in_i_40_n_1),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_41_n_1),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_42_n_1),
        .O(p_10_in_i_16_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_17
       (.I0(p_10_in_i_43_n_1),
        .I1(p_10_in_i_44_n_1),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_34_n_1),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_35_n_1),
        .O(p_10_in_i_17_n_1));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_10_in_i_18
       (.I0(p_10_in_i_36_n_1),
        .I1(p_img_5__0[6]),
        .I2(p_img_5__0[3]),
        .I3(p_10_in_i_45_n_1),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_38_n_1),
        .O(p_10_in_i_18_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_19
       (.I0(p_10_in_i_46_n_1),
        .I1(p_10_in_i_47_n_1),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_48_n_1),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_49_n_1),
        .O(p_10_in_i_19_n_1));
  MUXF7 p_10_in_i_2
       (.I0(p_10_in_i_8_n_1),
        .I1(p_10_in_i_9_n_1),
        .O(p_img_5_0[3]),
        .S(p_img_5__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_20
       (.I0(p_10_in_i_39_n_1),
        .I1(p_10_in_i_40_n_1),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_41_n_1),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_49_n_1),
        .O(p_10_in_i_20_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_10_in_i_21
       (.I0(p_10_in_i_36_n_1),
        .I1(p_img_5__0[6]),
        .I2(p_10_in_i_50_n_1),
        .I3(p_img_5__0[9]),
        .I4(p_10_in_i_38_n_1),
        .O(p_10_in_i_21_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_22
       (.I0(p_10_in_i_51_n_1),
        .I1(p_10_in_i_44_n_1),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_34_n_1),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_35_n_1),
        .O(p_10_in_i_22_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_23
       (.I0(p_10_in_i_52_n_1),
        .I1(p_10_in_i_29_n_1),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_53_n_1),
        .I4(p_img_5__0[9]),
        .I5(p_10_in_i_54_n_1),
        .O(p_10_in_i_23_n_1));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_10_in_i_24
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_24_n_1));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_10_in_i_25
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_25_n_1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_10_in_i_26
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_26_n_1));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_10_in_i_27
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_27_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    p_10_in_i_28
       (.I0(p_img_5__0[1]),
        .I1(p_img_5__0[2]),
        .I2(p_img_5__0[0]),
        .O(p_10_in_i_28_n_1));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_10_in_i_29
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[3]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[2]),
        .I5(p_img_5__0[5]),
        .O(p_10_in_i_29_n_1));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_10_in_i_3
       (.I0(p_10_in_i_10_n_1),
        .I1(p_10_in_i_11_n_1),
        .I2(p_img_5__0[4]),
        .I3(p_img_5__0[6]),
        .I4(p_10_in_i_12_n_1),
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
        .O(p_10_in_i_30_n_1));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_10_in_i_31
       (.I0(p_img_5__0[0]),
        .I1(p_img_5__0[1]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[8]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[3]),
        .O(p_10_in_i_31_n_1));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_10_in_i_32
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[1]),
        .I2(p_img_5__0[0]),
        .I3(p_img_5__0[3]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[2]),
        .O(p_10_in_i_32_n_1));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_10_in_i_33
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[5]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[0]),
        .I4(p_img_5__0[2]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_33_n_1));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_10_in_i_34
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[5]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[3]),
        .O(p_10_in_i_34_n_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_10_in_i_35
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_35_n_1));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_10_in_i_36
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[3]),
        .I2(p_img_5__0[0]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[2]),
        .I5(p_img_5__0[5]),
        .O(p_10_in_i_36_n_1));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_10_in_i_37
       (.I0(p_img_5__0[1]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[8]),
        .I3(p_img_5__0[3]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[2]),
        .O(p_10_in_i_37_n_1));
  LUT4 #(
    .INIT(16'h0004)) 
    p_10_in_i_38
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[5]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[8]),
        .O(p_10_in_i_38_n_1));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_10_in_i_39
       (.I0(p_img_5__0[5]),
        .I1(p_img_5__0[1]),
        .I2(p_img_5__0[0]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[3]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_39_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_4
       (.I0(p_10_in_i_13_n_1),
        .I1(p_10_in_i_14_n_1),
        .I2(p_img_5__0[4]),
        .I3(p_10_in_i_15_n_1),
        .I4(p_img_5__0[7]),
        .I5(p_10_in_i_16_n_1),
        .O(p_img_5_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_10_in_i_40
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[1]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[5]),
        .I4(p_img_5__0[8]),
        .O(p_10_in_i_40_n_1));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_10_in_i_41
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[3]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[5]),
        .O(p_10_in_i_41_n_1));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_10_in_i_42
       (.I0(p_img_5__0[2]),
        .I1(p_img_5__0[5]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[0]),
        .I4(p_img_5__0[3]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_42_n_1));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_10_in_i_43
       (.I0(p_img_5__0[0]),
        .I1(p_img_5__0[8]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[3]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[2]),
        .O(p_10_in_i_43_n_1));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_10_in_i_44
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[5]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[0]),
        .I4(p_img_5__0[2]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_44_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p_10_in_i_45
       (.I0(p_img_5__0[2]),
        .I1(p_img_5__0[5]),
        .O(p_10_in_i_45_n_1));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_10_in_i_46
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[3]),
        .I2(p_img_5__0[2]),
        .I3(p_img_5__0[0]),
        .I4(p_img_5__0[1]),
        .I5(p_img_5__0[5]),
        .O(p_10_in_i_46_n_1));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_10_in_i_47
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[2]),
        .I2(p_img_5__0[0]),
        .I3(p_img_5__0[1]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_47_n_1));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_10_in_i_48
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[3]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[1]),
        .I5(p_img_5__0[5]),
        .O(p_10_in_i_48_n_1));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_10_in_i_49
       (.I0(p_img_5__0[2]),
        .I1(p_img_5__0[5]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[0]),
        .I4(p_img_5__0[3]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_49_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_10_in_i_5
       (.I0(p_10_in_i_13_n_1),
        .I1(p_10_in_i_17_n_1),
        .I2(p_img_5__0[4]),
        .I3(p_10_in_i_18_n_1),
        .I4(p_img_5__0[7]),
        .I5(p_10_in_i_19_n_1),
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
        .O(p_10_in_i_50_n_1));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_10_in_i_51
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[1]),
        .I2(p_img_5__0[0]),
        .I3(p_img_5__0[3]),
        .I4(p_img_5__0[5]),
        .I5(p_img_5__0[2]),
        .O(p_10_in_i_51_n_1));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_10_in_i_52
       (.I0(p_img_5__0[3]),
        .I1(p_img_5__0[1]),
        .I2(p_img_5__0[0]),
        .I3(p_img_5__0[5]),
        .I4(p_img_5__0[2]),
        .I5(p_img_5__0[8]),
        .O(p_10_in_i_52_n_1));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_10_in_i_53
       (.I0(p_img_5__0[0]),
        .I1(p_img_5__0[8]),
        .I2(p_img_5__0[5]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[1]),
        .I5(p_img_5__0[3]),
        .O(p_10_in_i_53_n_1));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_10_in_i_54
       (.I0(p_img_5__0[8]),
        .I1(p_img_5__0[0]),
        .I2(p_img_5__0[1]),
        .I3(p_img_5__0[2]),
        .I4(p_img_5__0[3]),
        .I5(p_img_5__0[5]),
        .O(p_10_in_i_54_n_1));
  MUXF7 p_10_in_i_6
       (.I0(p_10_in_i_20_n_1),
        .I1(p_10_in_i_21_n_1),
        .O(p_10_in_i_6_n_1),
        .S(p_img_5__0[7]));
  MUXF7 p_10_in_i_7
       (.I0(p_10_in_i_22_n_1),
        .I1(p_10_in_i_23_n_1),
        .O(p_10_in_i_7_n_1),
        .S(p_img_5__0[7]));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_10_in_i_8
       (.I0(p_img_5__0[9]),
        .I1(p_10_in_i_24_n_1),
        .I2(p_img_5__0[6]),
        .I3(p_10_in_i_25_n_1),
        .I4(p_img_5__0[7]),
        .O(p_10_in_i_8_n_1));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_10_in_i_9
       (.I0(p_10_in_i_26_n_1),
        .I1(p_img_5__0[7]),
        .I2(p_img_5__0[9]),
        .I3(p_10_in_i_27_n_1),
        .I4(p_img_5__0[6]),
        .O(p_10_in_i_9_n_1));
  MUXF8 p_12_in_i_1
       (.I0(p_12_in_i_6_n_1),
        .I1(p_12_in_i_7_n_1),
        .O(p_img_6_0[4]),
        .S(p_img_6_n_102));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_12_in_i_10
       (.I0(p_img_6_n_97),
        .I1(p_img_6_n_103),
        .I2(p_12_in_i_28_n_1),
        .I3(p_img_6_n_101),
        .I4(p_img_6_n_98),
        .I5(p_img_6_n_100),
        .O(p_12_in_i_10_n_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_12_in_i_11
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_106),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_105),
        .I4(p_img_6_n_101),
        .I5(p_img_6_n_98),
        .O(p_12_in_i_11_n_1));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_12_in_i_12
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_106),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_101),
        .I5(p_img_6_n_98),
        .O(p_12_in_i_12_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_12_in_i_13
       (.I0(p_12_in_i_29_n_1),
        .I1(p_img_6_n_100),
        .I2(p_12_in_i_30_n_1),
        .I3(p_img_6_n_97),
        .I4(p_12_in_i_31_n_1),
        .O(p_12_in_i_13_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_14
       (.I0(p_12_in_i_32_n_1),
        .I1(p_12_in_i_33_n_1),
        .I2(p_img_6_n_100),
        .I3(p_12_in_i_34_n_1),
        .I4(p_img_6_n_97),
        .I5(p_12_in_i_35_n_1),
        .O(p_12_in_i_14_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_12_in_i_15
       (.I0(p_12_in_i_36_n_1),
        .I1(p_img_6_n_100),
        .I2(p_12_in_i_37_n_1),
        .I3(p_img_6_n_97),
        .I4(p_12_in_i_38_n_1),
        .O(p_12_in_i_15_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_16
       (.I0(p_12_in_i_39_n_1),
        .I1(p_12_in_i_40_n_1),
        .I2(p_img_6_n_100),
        .I3(p_12_in_i_41_n_1),
        .I4(p_img_6_n_97),
        .I5(p_12_in_i_42_n_1),
        .O(p_12_in_i_16_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_17
       (.I0(p_12_in_i_43_n_1),
        .I1(p_12_in_i_44_n_1),
        .I2(p_img_6_n_100),
        .I3(p_12_in_i_34_n_1),
        .I4(p_img_6_n_97),
        .I5(p_12_in_i_35_n_1),
        .O(p_12_in_i_17_n_1));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_12_in_i_18
       (.I0(p_12_in_i_36_n_1),
        .I1(p_img_6_n_100),
        .I2(p_img_6_n_103),
        .I3(p_12_in_i_45_n_1),
        .I4(p_img_6_n_97),
        .I5(p_12_in_i_38_n_1),
        .O(p_12_in_i_18_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_19
       (.I0(p_12_in_i_46_n_1),
        .I1(p_12_in_i_47_n_1),
        .I2(p_img_6_n_100),
        .I3(p_12_in_i_48_n_1),
        .I4(p_img_6_n_97),
        .I5(p_12_in_i_49_n_1),
        .O(p_12_in_i_19_n_1));
  MUXF7 p_12_in_i_2
       (.I0(p_12_in_i_8_n_1),
        .I1(p_12_in_i_9_n_1),
        .O(p_img_6_0[3]),
        .S(p_img_6_n_102));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_20
       (.I0(p_12_in_i_39_n_1),
        .I1(p_12_in_i_40_n_1),
        .I2(p_img_6_n_100),
        .I3(p_12_in_i_41_n_1),
        .I4(p_img_6_n_97),
        .I5(p_12_in_i_49_n_1),
        .O(p_12_in_i_20_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_12_in_i_21
       (.I0(p_12_in_i_36_n_1),
        .I1(p_img_6_n_100),
        .I2(p_12_in_i_50_n_1),
        .I3(p_img_6_n_97),
        .I4(p_12_in_i_38_n_1),
        .O(p_12_in_i_21_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_22
       (.I0(p_12_in_i_51_n_1),
        .I1(p_12_in_i_44_n_1),
        .I2(p_img_6_n_100),
        .I3(p_12_in_i_34_n_1),
        .I4(p_img_6_n_97),
        .I5(p_12_in_i_35_n_1),
        .O(p_12_in_i_22_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_23
       (.I0(p_12_in_i_52_n_1),
        .I1(p_12_in_i_29_n_1),
        .I2(p_img_6_n_100),
        .I3(p_12_in_i_53_n_1),
        .I4(p_img_6_n_97),
        .I5(p_12_in_i_54_n_1),
        .O(p_12_in_i_23_n_1));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_12_in_i_24
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_106),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_105),
        .I4(p_img_6_n_101),
        .I5(p_img_6_n_98),
        .O(p_12_in_i_24_n_1));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_12_in_i_25
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_106),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_101),
        .I5(p_img_6_n_98),
        .O(p_12_in_i_25_n_1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_12_in_i_26
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_106),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_105),
        .I4(p_img_6_n_101),
        .I5(p_img_6_n_98),
        .O(p_12_in_i_26_n_1));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_12_in_i_27
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_106),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_105),
        .I4(p_img_6_n_101),
        .I5(p_img_6_n_98),
        .O(p_12_in_i_27_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    p_12_in_i_28
       (.I0(p_img_6_n_105),
        .I1(p_img_6_n_104),
        .I2(p_img_6_n_106),
        .O(p_12_in_i_28_n_1));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_12_in_i_29
       (.I0(p_img_6_n_98),
        .I1(p_img_6_n_106),
        .I2(p_img_6_n_103),
        .I3(p_img_6_n_105),
        .I4(p_img_6_n_104),
        .I5(p_img_6_n_101),
        .O(p_12_in_i_29_n_1));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_12_in_i_3
       (.I0(p_12_in_i_10_n_1),
        .I1(p_12_in_i_11_n_1),
        .I2(p_img_6_n_102),
        .I3(p_img_6_n_100),
        .I4(p_12_in_i_12_n_1),
        .I5(p_img_6_n_99),
        .O(p_img_6_0[2]));
  LUT6 #(
    .INIT(64'h00000000CC00C80F)) 
    p_12_in_i_30
       (.I0(p_img_6_n_106),
        .I1(p_img_6_n_98),
        .I2(p_img_6_n_101),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_105),
        .I5(p_img_6_n_103),
        .O(p_12_in_i_30_n_1));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_12_in_i_31
       (.I0(p_img_6_n_106),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_98),
        .I4(p_img_6_n_101),
        .I5(p_img_6_n_103),
        .O(p_12_in_i_31_n_1));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_12_in_i_32
       (.I0(p_img_6_n_98),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_106),
        .I3(p_img_6_n_103),
        .I4(p_img_6_n_101),
        .I5(p_img_6_n_104),
        .O(p_12_in_i_32_n_1));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_12_in_i_33
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_101),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_106),
        .I4(p_img_6_n_104),
        .I5(p_img_6_n_98),
        .O(p_12_in_i_33_n_1));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_12_in_i_34
       (.I0(p_img_6_n_98),
        .I1(p_img_6_n_101),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_103),
        .O(p_12_in_i_34_n_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_12_in_i_35
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_106),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_101),
        .I5(p_img_6_n_98),
        .O(p_12_in_i_35_n_1));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_12_in_i_36
       (.I0(p_img_6_n_98),
        .I1(p_img_6_n_103),
        .I2(p_img_6_n_106),
        .I3(p_img_6_n_105),
        .I4(p_img_6_n_104),
        .I5(p_img_6_n_101),
        .O(p_12_in_i_36_n_1));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_12_in_i_37
       (.I0(p_img_6_n_105),
        .I1(p_img_6_n_106),
        .I2(p_img_6_n_98),
        .I3(p_img_6_n_103),
        .I4(p_img_6_n_101),
        .I5(p_img_6_n_104),
        .O(p_12_in_i_37_n_1));
  LUT4 #(
    .INIT(16'h0004)) 
    p_12_in_i_38
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_101),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_98),
        .O(p_12_in_i_38_n_1));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_12_in_i_39
       (.I0(p_img_6_n_101),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_106),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_103),
        .I5(p_img_6_n_98),
        .O(p_12_in_i_39_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_4
       (.I0(p_12_in_i_13_n_1),
        .I1(p_12_in_i_14_n_1),
        .I2(p_img_6_n_102),
        .I3(p_12_in_i_15_n_1),
        .I4(p_img_6_n_99),
        .I5(p_12_in_i_16_n_1),
        .O(p_img_6_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_12_in_i_40
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_101),
        .I4(p_img_6_n_98),
        .O(p_12_in_i_40_n_1));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_12_in_i_41
       (.I0(p_img_6_n_98),
        .I1(p_img_6_n_103),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_105),
        .I4(p_img_6_n_101),
        .O(p_12_in_i_41_n_1));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_12_in_i_42
       (.I0(p_img_6_n_104),
        .I1(p_img_6_n_101),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_106),
        .I4(p_img_6_n_103),
        .I5(p_img_6_n_98),
        .O(p_12_in_i_42_n_1));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_12_in_i_43
       (.I0(p_img_6_n_106),
        .I1(p_img_6_n_98),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_103),
        .I4(p_img_6_n_101),
        .I5(p_img_6_n_104),
        .O(p_12_in_i_43_n_1));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_12_in_i_44
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_101),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_106),
        .I4(p_img_6_n_104),
        .I5(p_img_6_n_98),
        .O(p_12_in_i_44_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p_12_in_i_45
       (.I0(p_img_6_n_104),
        .I1(p_img_6_n_101),
        .O(p_12_in_i_45_n_1));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_12_in_i_46
       (.I0(p_img_6_n_98),
        .I1(p_img_6_n_103),
        .I2(p_img_6_n_104),
        .I3(p_img_6_n_106),
        .I4(p_img_6_n_105),
        .I5(p_img_6_n_101),
        .O(p_12_in_i_46_n_1));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_12_in_i_47
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_104),
        .I2(p_img_6_n_106),
        .I3(p_img_6_n_105),
        .I4(p_img_6_n_101),
        .I5(p_img_6_n_98),
        .O(p_12_in_i_47_n_1));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_12_in_i_48
       (.I0(p_img_6_n_98),
        .I1(p_img_6_n_106),
        .I2(p_img_6_n_103),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_105),
        .I5(p_img_6_n_101),
        .O(p_12_in_i_48_n_1));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_12_in_i_49
       (.I0(p_img_6_n_104),
        .I1(p_img_6_n_101),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_106),
        .I4(p_img_6_n_103),
        .I5(p_img_6_n_98),
        .O(p_12_in_i_49_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_12_in_i_5
       (.I0(p_12_in_i_13_n_1),
        .I1(p_12_in_i_17_n_1),
        .I2(p_img_6_n_102),
        .I3(p_12_in_i_18_n_1),
        .I4(p_img_6_n_99),
        .I5(p_12_in_i_19_n_1),
        .O(p_img_6_0[0]));
  LUT6 #(
    .INIT(64'h00FFFF007F007F00)) 
    p_12_in_i_50
       (.I0(p_img_6_n_105),
        .I1(p_img_6_n_106),
        .I2(p_img_6_n_98),
        .I3(p_img_6_n_103),
        .I4(p_img_6_n_101),
        .I5(p_img_6_n_104),
        .O(p_12_in_i_50_n_1));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_12_in_i_51
       (.I0(p_img_6_n_98),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_106),
        .I3(p_img_6_n_103),
        .I4(p_img_6_n_101),
        .I5(p_img_6_n_104),
        .O(p_12_in_i_51_n_1));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_12_in_i_52
       (.I0(p_img_6_n_103),
        .I1(p_img_6_n_105),
        .I2(p_img_6_n_106),
        .I3(p_img_6_n_101),
        .I4(p_img_6_n_104),
        .I5(p_img_6_n_98),
        .O(p_12_in_i_52_n_1));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_12_in_i_53
       (.I0(p_img_6_n_106),
        .I1(p_img_6_n_98),
        .I2(p_img_6_n_101),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_105),
        .I5(p_img_6_n_103),
        .O(p_12_in_i_53_n_1));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_12_in_i_54
       (.I0(p_img_6_n_98),
        .I1(p_img_6_n_106),
        .I2(p_img_6_n_105),
        .I3(p_img_6_n_104),
        .I4(p_img_6_n_103),
        .I5(p_img_6_n_101),
        .O(p_12_in_i_54_n_1));
  MUXF7 p_12_in_i_6
       (.I0(p_12_in_i_20_n_1),
        .I1(p_12_in_i_21_n_1),
        .O(p_12_in_i_6_n_1),
        .S(p_img_6_n_99));
  MUXF7 p_12_in_i_7
       (.I0(p_12_in_i_22_n_1),
        .I1(p_12_in_i_23_n_1),
        .O(p_12_in_i_7_n_1),
        .S(p_img_6_n_99));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_12_in_i_8
       (.I0(p_img_6_n_97),
        .I1(p_12_in_i_24_n_1),
        .I2(p_img_6_n_100),
        .I3(p_12_in_i_25_n_1),
        .I4(p_img_6_n_99),
        .O(p_12_in_i_8_n_1));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_12_in_i_9
       (.I0(p_12_in_i_26_n_1),
        .I1(p_img_6_n_99),
        .I2(p_img_6_n_97),
        .I3(p_12_in_i_27_n_1),
        .I4(p_img_6_n_100),
        .O(p_12_in_i_9_n_1));
  MUXF8 p_14_in_i_1
       (.I0(p_14_in_i_6_n_1),
        .I1(p_14_in_i_7_n_1),
        .O(p_img_7_0[4]),
        .S(p_img_7_n_102));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_14_in_i_10
       (.I0(p_img_7_n_97),
        .I1(p_img_7_n_103),
        .I2(p_14_in_i_28_n_1),
        .I3(p_img_7_n_101),
        .I4(p_img_7_n_98),
        .I5(p_img_7_n_100),
        .O(p_14_in_i_10_n_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_14_in_i_11
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_106),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_105),
        .I4(p_img_7_n_101),
        .I5(p_img_7_n_98),
        .O(p_14_in_i_11_n_1));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_14_in_i_12
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_106),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_101),
        .I5(p_img_7_n_98),
        .O(p_14_in_i_12_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_14_in_i_13
       (.I0(p_14_in_i_29_n_1),
        .I1(p_img_7_n_100),
        .I2(p_14_in_i_30_n_1),
        .I3(p_img_7_n_97),
        .I4(p_14_in_i_31_n_1),
        .O(p_14_in_i_13_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_14
       (.I0(p_14_in_i_32_n_1),
        .I1(p_14_in_i_33_n_1),
        .I2(p_img_7_n_100),
        .I3(p_14_in_i_34_n_1),
        .I4(p_img_7_n_97),
        .I5(p_14_in_i_35_n_1),
        .O(p_14_in_i_14_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_14_in_i_15
       (.I0(p_14_in_i_36_n_1),
        .I1(p_img_7_n_100),
        .I2(p_14_in_i_37_n_1),
        .I3(p_img_7_n_97),
        .I4(p_14_in_i_38_n_1),
        .O(p_14_in_i_15_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_16
       (.I0(p_14_in_i_39_n_1),
        .I1(p_14_in_i_40_n_1),
        .I2(p_img_7_n_100),
        .I3(p_14_in_i_41_n_1),
        .I4(p_img_7_n_97),
        .I5(p_14_in_i_42_n_1),
        .O(p_14_in_i_16_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_17
       (.I0(p_14_in_i_43_n_1),
        .I1(p_14_in_i_44_n_1),
        .I2(p_img_7_n_100),
        .I3(p_14_in_i_34_n_1),
        .I4(p_img_7_n_97),
        .I5(p_14_in_i_35_n_1),
        .O(p_14_in_i_17_n_1));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_14_in_i_18
       (.I0(p_14_in_i_36_n_1),
        .I1(p_img_7_n_100),
        .I2(p_img_7_n_103),
        .I3(p_14_in_i_45_n_1),
        .I4(p_img_7_n_97),
        .I5(p_14_in_i_38_n_1),
        .O(p_14_in_i_18_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_19
       (.I0(p_14_in_i_46_n_1),
        .I1(p_14_in_i_47_n_1),
        .I2(p_img_7_n_100),
        .I3(p_14_in_i_48_n_1),
        .I4(p_img_7_n_97),
        .I5(p_14_in_i_49_n_1),
        .O(p_14_in_i_19_n_1));
  MUXF7 p_14_in_i_2
       (.I0(p_14_in_i_8_n_1),
        .I1(p_14_in_i_9_n_1),
        .O(p_img_7_0[3]),
        .S(p_img_7_n_102));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_20
       (.I0(p_14_in_i_39_n_1),
        .I1(p_14_in_i_40_n_1),
        .I2(p_img_7_n_100),
        .I3(p_14_in_i_41_n_1),
        .I4(p_img_7_n_97),
        .I5(p_14_in_i_49_n_1),
        .O(p_14_in_i_20_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_14_in_i_21
       (.I0(p_14_in_i_36_n_1),
        .I1(p_img_7_n_100),
        .I2(p_14_in_i_50_n_1),
        .I3(p_img_7_n_97),
        .I4(p_14_in_i_38_n_1),
        .O(p_14_in_i_21_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_22
       (.I0(p_14_in_i_51_n_1),
        .I1(p_14_in_i_44_n_1),
        .I2(p_img_7_n_100),
        .I3(p_14_in_i_34_n_1),
        .I4(p_img_7_n_97),
        .I5(p_14_in_i_35_n_1),
        .O(p_14_in_i_22_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_23
       (.I0(p_14_in_i_52_n_1),
        .I1(p_14_in_i_29_n_1),
        .I2(p_img_7_n_100),
        .I3(p_14_in_i_53_n_1),
        .I4(p_img_7_n_97),
        .I5(p_14_in_i_54_n_1),
        .O(p_14_in_i_23_n_1));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_14_in_i_24
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_106),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_105),
        .I4(p_img_7_n_101),
        .I5(p_img_7_n_98),
        .O(p_14_in_i_24_n_1));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_14_in_i_25
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_106),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_101),
        .I5(p_img_7_n_98),
        .O(p_14_in_i_25_n_1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_14_in_i_26
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_106),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_105),
        .I4(p_img_7_n_101),
        .I5(p_img_7_n_98),
        .O(p_14_in_i_26_n_1));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_14_in_i_27
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_106),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_105),
        .I4(p_img_7_n_101),
        .I5(p_img_7_n_98),
        .O(p_14_in_i_27_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    p_14_in_i_28
       (.I0(p_img_7_n_105),
        .I1(p_img_7_n_104),
        .I2(p_img_7_n_106),
        .O(p_14_in_i_28_n_1));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_14_in_i_29
       (.I0(p_img_7_n_98),
        .I1(p_img_7_n_106),
        .I2(p_img_7_n_103),
        .I3(p_img_7_n_105),
        .I4(p_img_7_n_104),
        .I5(p_img_7_n_101),
        .O(p_14_in_i_29_n_1));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_14_in_i_3
       (.I0(p_14_in_i_10_n_1),
        .I1(p_14_in_i_11_n_1),
        .I2(p_img_7_n_102),
        .I3(p_img_7_n_100),
        .I4(p_14_in_i_12_n_1),
        .I5(p_img_7_n_99),
        .O(p_img_7_0[2]));
  LUT6 #(
    .INIT(64'h00000000CC00C80F)) 
    p_14_in_i_30
       (.I0(p_img_7_n_106),
        .I1(p_img_7_n_98),
        .I2(p_img_7_n_101),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_105),
        .I5(p_img_7_n_103),
        .O(p_14_in_i_30_n_1));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_14_in_i_31
       (.I0(p_img_7_n_106),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_98),
        .I4(p_img_7_n_101),
        .I5(p_img_7_n_103),
        .O(p_14_in_i_31_n_1));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_14_in_i_32
       (.I0(p_img_7_n_98),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_106),
        .I3(p_img_7_n_103),
        .I4(p_img_7_n_101),
        .I5(p_img_7_n_104),
        .O(p_14_in_i_32_n_1));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_14_in_i_33
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_101),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_106),
        .I4(p_img_7_n_104),
        .I5(p_img_7_n_98),
        .O(p_14_in_i_33_n_1));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_14_in_i_34
       (.I0(p_img_7_n_98),
        .I1(p_img_7_n_101),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_103),
        .O(p_14_in_i_34_n_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_14_in_i_35
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_106),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_101),
        .I5(p_img_7_n_98),
        .O(p_14_in_i_35_n_1));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_14_in_i_36
       (.I0(p_img_7_n_98),
        .I1(p_img_7_n_103),
        .I2(p_img_7_n_106),
        .I3(p_img_7_n_105),
        .I4(p_img_7_n_104),
        .I5(p_img_7_n_101),
        .O(p_14_in_i_36_n_1));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_14_in_i_37
       (.I0(p_img_7_n_105),
        .I1(p_img_7_n_106),
        .I2(p_img_7_n_98),
        .I3(p_img_7_n_103),
        .I4(p_img_7_n_101),
        .I5(p_img_7_n_104),
        .O(p_14_in_i_37_n_1));
  LUT4 #(
    .INIT(16'h0004)) 
    p_14_in_i_38
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_101),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_98),
        .O(p_14_in_i_38_n_1));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_14_in_i_39
       (.I0(p_img_7_n_101),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_106),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_103),
        .I5(p_img_7_n_98),
        .O(p_14_in_i_39_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_4
       (.I0(p_14_in_i_13_n_1),
        .I1(p_14_in_i_14_n_1),
        .I2(p_img_7_n_102),
        .I3(p_14_in_i_15_n_1),
        .I4(p_img_7_n_99),
        .I5(p_14_in_i_16_n_1),
        .O(p_img_7_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_14_in_i_40
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_101),
        .I4(p_img_7_n_98),
        .O(p_14_in_i_40_n_1));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_14_in_i_41
       (.I0(p_img_7_n_98),
        .I1(p_img_7_n_103),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_105),
        .I4(p_img_7_n_101),
        .O(p_14_in_i_41_n_1));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_14_in_i_42
       (.I0(p_img_7_n_104),
        .I1(p_img_7_n_101),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_106),
        .I4(p_img_7_n_103),
        .I5(p_img_7_n_98),
        .O(p_14_in_i_42_n_1));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_14_in_i_43
       (.I0(p_img_7_n_106),
        .I1(p_img_7_n_98),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_103),
        .I4(p_img_7_n_101),
        .I5(p_img_7_n_104),
        .O(p_14_in_i_43_n_1));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_14_in_i_44
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_101),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_106),
        .I4(p_img_7_n_104),
        .I5(p_img_7_n_98),
        .O(p_14_in_i_44_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p_14_in_i_45
       (.I0(p_img_7_n_104),
        .I1(p_img_7_n_101),
        .O(p_14_in_i_45_n_1));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_14_in_i_46
       (.I0(p_img_7_n_98),
        .I1(p_img_7_n_103),
        .I2(p_img_7_n_104),
        .I3(p_img_7_n_106),
        .I4(p_img_7_n_105),
        .I5(p_img_7_n_101),
        .O(p_14_in_i_46_n_1));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_14_in_i_47
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_104),
        .I2(p_img_7_n_106),
        .I3(p_img_7_n_105),
        .I4(p_img_7_n_101),
        .I5(p_img_7_n_98),
        .O(p_14_in_i_47_n_1));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_14_in_i_48
       (.I0(p_img_7_n_98),
        .I1(p_img_7_n_106),
        .I2(p_img_7_n_103),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_105),
        .I5(p_img_7_n_101),
        .O(p_14_in_i_48_n_1));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_14_in_i_49
       (.I0(p_img_7_n_104),
        .I1(p_img_7_n_101),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_106),
        .I4(p_img_7_n_103),
        .I5(p_img_7_n_98),
        .O(p_14_in_i_49_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_14_in_i_5
       (.I0(p_14_in_i_13_n_1),
        .I1(p_14_in_i_17_n_1),
        .I2(p_img_7_n_102),
        .I3(p_14_in_i_18_n_1),
        .I4(p_img_7_n_99),
        .I5(p_14_in_i_19_n_1),
        .O(p_img_7_0[0]));
  LUT6 #(
    .INIT(64'h00FFFF007F007F00)) 
    p_14_in_i_50
       (.I0(p_img_7_n_105),
        .I1(p_img_7_n_106),
        .I2(p_img_7_n_98),
        .I3(p_img_7_n_103),
        .I4(p_img_7_n_101),
        .I5(p_img_7_n_104),
        .O(p_14_in_i_50_n_1));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_14_in_i_51
       (.I0(p_img_7_n_98),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_106),
        .I3(p_img_7_n_103),
        .I4(p_img_7_n_101),
        .I5(p_img_7_n_104),
        .O(p_14_in_i_51_n_1));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_14_in_i_52
       (.I0(p_img_7_n_103),
        .I1(p_img_7_n_105),
        .I2(p_img_7_n_106),
        .I3(p_img_7_n_101),
        .I4(p_img_7_n_104),
        .I5(p_img_7_n_98),
        .O(p_14_in_i_52_n_1));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_14_in_i_53
       (.I0(p_img_7_n_106),
        .I1(p_img_7_n_98),
        .I2(p_img_7_n_101),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_105),
        .I5(p_img_7_n_103),
        .O(p_14_in_i_53_n_1));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_14_in_i_54
       (.I0(p_img_7_n_98),
        .I1(p_img_7_n_106),
        .I2(p_img_7_n_105),
        .I3(p_img_7_n_104),
        .I4(p_img_7_n_103),
        .I5(p_img_7_n_101),
        .O(p_14_in_i_54_n_1));
  MUXF7 p_14_in_i_6
       (.I0(p_14_in_i_20_n_1),
        .I1(p_14_in_i_21_n_1),
        .O(p_14_in_i_6_n_1),
        .S(p_img_7_n_99));
  MUXF7 p_14_in_i_7
       (.I0(p_14_in_i_22_n_1),
        .I1(p_14_in_i_23_n_1),
        .O(p_14_in_i_7_n_1),
        .S(p_img_7_n_99));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_14_in_i_8
       (.I0(p_img_7_n_97),
        .I1(p_14_in_i_24_n_1),
        .I2(p_img_7_n_100),
        .I3(p_14_in_i_25_n_1),
        .I4(p_img_7_n_99),
        .O(p_14_in_i_8_n_1));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_14_in_i_9
       (.I0(p_14_in_i_26_n_1),
        .I1(p_img_7_n_99),
        .I2(p_img_7_n_97),
        .I3(p_14_in_i_27_n_1),
        .I4(p_img_7_n_100),
        .O(p_14_in_i_9_n_1));
  MUXF8 p_16_in_i_1
       (.I0(p_16_in_i_6_n_1),
        .I1(p_16_in_i_7_n_1),
        .O(p_img_8_0[4]),
        .S(p_img_8__0[4]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_16_in_i_10
       (.I0(p_img_8__0[9]),
        .I1(p_img_8__0[3]),
        .I2(p_16_in_i_28_n_1),
        .I3(p_img_8__0[5]),
        .I4(p_img_8__0[8]),
        .I5(p_img_8__0[6]),
        .O(p_16_in_i_10_n_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_16_in_i_11
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_11_n_1));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_16_in_i_12
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_12_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_16_in_i_13
       (.I0(p_16_in_i_29_n_1),
        .I1(p_img_8__0[6]),
        .I2(p_16_in_i_30_n_1),
        .I3(p_img_8__0[9]),
        .I4(p_16_in_i_31_n_1),
        .O(p_16_in_i_13_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_14
       (.I0(p_16_in_i_32_n_1),
        .I1(p_16_in_i_33_n_1),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_34_n_1),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_35_n_1),
        .O(p_16_in_i_14_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_16_in_i_15
       (.I0(p_16_in_i_36_n_1),
        .I1(p_img_8__0[6]),
        .I2(p_16_in_i_37_n_1),
        .I3(p_img_8__0[9]),
        .I4(p_16_in_i_38_n_1),
        .O(p_16_in_i_15_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_16
       (.I0(p_16_in_i_39_n_1),
        .I1(p_16_in_i_40_n_1),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_41_n_1),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_42_n_1),
        .O(p_16_in_i_16_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_17
       (.I0(p_16_in_i_43_n_1),
        .I1(p_16_in_i_44_n_1),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_34_n_1),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_35_n_1),
        .O(p_16_in_i_17_n_1));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_16_in_i_18
       (.I0(p_16_in_i_36_n_1),
        .I1(p_img_8__0[6]),
        .I2(p_img_8__0[3]),
        .I3(p_16_in_i_45_n_1),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_38_n_1),
        .O(p_16_in_i_18_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_19
       (.I0(p_16_in_i_46_n_1),
        .I1(p_16_in_i_47_n_1),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_48_n_1),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_49_n_1),
        .O(p_16_in_i_19_n_1));
  MUXF7 p_16_in_i_2
       (.I0(p_16_in_i_8_n_1),
        .I1(p_16_in_i_9_n_1),
        .O(p_img_8_0[3]),
        .S(p_img_8__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_20
       (.I0(p_16_in_i_39_n_1),
        .I1(p_16_in_i_40_n_1),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_41_n_1),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_49_n_1),
        .O(p_16_in_i_20_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_16_in_i_21
       (.I0(p_16_in_i_36_n_1),
        .I1(p_img_8__0[6]),
        .I2(p_16_in_i_50_n_1),
        .I3(p_img_8__0[9]),
        .I4(p_16_in_i_38_n_1),
        .O(p_16_in_i_21_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_22
       (.I0(p_16_in_i_51_n_1),
        .I1(p_16_in_i_44_n_1),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_34_n_1),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_35_n_1),
        .O(p_16_in_i_22_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_23
       (.I0(p_16_in_i_52_n_1),
        .I1(p_16_in_i_29_n_1),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_53_n_1),
        .I4(p_img_8__0[9]),
        .I5(p_16_in_i_54_n_1),
        .O(p_16_in_i_23_n_1));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_16_in_i_24
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_24_n_1));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_16_in_i_25
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_25_n_1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_16_in_i_26
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_26_n_1));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_16_in_i_27
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_27_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    p_16_in_i_28
       (.I0(p_img_8__0[1]),
        .I1(p_img_8__0[2]),
        .I2(p_img_8__0[0]),
        .O(p_16_in_i_28_n_1));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_16_in_i_29
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[3]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[2]),
        .I5(p_img_8__0[5]),
        .O(p_16_in_i_29_n_1));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_16_in_i_3
       (.I0(p_16_in_i_10_n_1),
        .I1(p_16_in_i_11_n_1),
        .I2(p_img_8__0[4]),
        .I3(p_img_8__0[6]),
        .I4(p_16_in_i_12_n_1),
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
        .O(p_16_in_i_30_n_1));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_16_in_i_31
       (.I0(p_img_8__0[0]),
        .I1(p_img_8__0[1]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[8]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[3]),
        .O(p_16_in_i_31_n_1));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_16_in_i_32
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[1]),
        .I2(p_img_8__0[0]),
        .I3(p_img_8__0[3]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[2]),
        .O(p_16_in_i_32_n_1));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_16_in_i_33
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[5]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[0]),
        .I4(p_img_8__0[2]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_33_n_1));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_16_in_i_34
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[5]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[3]),
        .O(p_16_in_i_34_n_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_16_in_i_35
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_35_n_1));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_16_in_i_36
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[3]),
        .I2(p_img_8__0[0]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[2]),
        .I5(p_img_8__0[5]),
        .O(p_16_in_i_36_n_1));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_16_in_i_37
       (.I0(p_img_8__0[1]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[8]),
        .I3(p_img_8__0[3]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[2]),
        .O(p_16_in_i_37_n_1));
  LUT4 #(
    .INIT(16'h0004)) 
    p_16_in_i_38
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[5]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[8]),
        .O(p_16_in_i_38_n_1));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_16_in_i_39
       (.I0(p_img_8__0[5]),
        .I1(p_img_8__0[1]),
        .I2(p_img_8__0[0]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[3]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_39_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_4
       (.I0(p_16_in_i_13_n_1),
        .I1(p_16_in_i_14_n_1),
        .I2(p_img_8__0[4]),
        .I3(p_16_in_i_15_n_1),
        .I4(p_img_8__0[7]),
        .I5(p_16_in_i_16_n_1),
        .O(p_img_8_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_16_in_i_40
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[1]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[5]),
        .I4(p_img_8__0[8]),
        .O(p_16_in_i_40_n_1));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_16_in_i_41
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[3]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[5]),
        .O(p_16_in_i_41_n_1));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_16_in_i_42
       (.I0(p_img_8__0[2]),
        .I1(p_img_8__0[5]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[0]),
        .I4(p_img_8__0[3]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_42_n_1));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_16_in_i_43
       (.I0(p_img_8__0[0]),
        .I1(p_img_8__0[8]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[3]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[2]),
        .O(p_16_in_i_43_n_1));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_16_in_i_44
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[5]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[0]),
        .I4(p_img_8__0[2]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_44_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p_16_in_i_45
       (.I0(p_img_8__0[2]),
        .I1(p_img_8__0[5]),
        .O(p_16_in_i_45_n_1));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_16_in_i_46
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[3]),
        .I2(p_img_8__0[2]),
        .I3(p_img_8__0[0]),
        .I4(p_img_8__0[1]),
        .I5(p_img_8__0[5]),
        .O(p_16_in_i_46_n_1));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_16_in_i_47
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[2]),
        .I2(p_img_8__0[0]),
        .I3(p_img_8__0[1]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_47_n_1));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_16_in_i_48
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[3]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[1]),
        .I5(p_img_8__0[5]),
        .O(p_16_in_i_48_n_1));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_16_in_i_49
       (.I0(p_img_8__0[2]),
        .I1(p_img_8__0[5]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[0]),
        .I4(p_img_8__0[3]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_49_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_16_in_i_5
       (.I0(p_16_in_i_13_n_1),
        .I1(p_16_in_i_17_n_1),
        .I2(p_img_8__0[4]),
        .I3(p_16_in_i_18_n_1),
        .I4(p_img_8__0[7]),
        .I5(p_16_in_i_19_n_1),
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
        .O(p_16_in_i_50_n_1));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_16_in_i_51
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[1]),
        .I2(p_img_8__0[0]),
        .I3(p_img_8__0[3]),
        .I4(p_img_8__0[5]),
        .I5(p_img_8__0[2]),
        .O(p_16_in_i_51_n_1));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_16_in_i_52
       (.I0(p_img_8__0[3]),
        .I1(p_img_8__0[1]),
        .I2(p_img_8__0[0]),
        .I3(p_img_8__0[5]),
        .I4(p_img_8__0[2]),
        .I5(p_img_8__0[8]),
        .O(p_16_in_i_52_n_1));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_16_in_i_53
       (.I0(p_img_8__0[0]),
        .I1(p_img_8__0[8]),
        .I2(p_img_8__0[5]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[1]),
        .I5(p_img_8__0[3]),
        .O(p_16_in_i_53_n_1));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_16_in_i_54
       (.I0(p_img_8__0[8]),
        .I1(p_img_8__0[0]),
        .I2(p_img_8__0[1]),
        .I3(p_img_8__0[2]),
        .I4(p_img_8__0[3]),
        .I5(p_img_8__0[5]),
        .O(p_16_in_i_54_n_1));
  MUXF7 p_16_in_i_6
       (.I0(p_16_in_i_20_n_1),
        .I1(p_16_in_i_21_n_1),
        .O(p_16_in_i_6_n_1),
        .S(p_img_8__0[7]));
  MUXF7 p_16_in_i_7
       (.I0(p_16_in_i_22_n_1),
        .I1(p_16_in_i_23_n_1),
        .O(p_16_in_i_7_n_1),
        .S(p_img_8__0[7]));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_16_in_i_8
       (.I0(p_img_8__0[9]),
        .I1(p_16_in_i_24_n_1),
        .I2(p_img_8__0[6]),
        .I3(p_16_in_i_25_n_1),
        .I4(p_img_8__0[7]),
        .O(p_16_in_i_8_n_1));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_16_in_i_9
       (.I0(p_16_in_i_26_n_1),
        .I1(p_img_8__0[7]),
        .I2(p_img_8__0[9]),
        .I3(p_16_in_i_27_n_1),
        .I4(p_img_8__0[6]),
        .O(p_16_in_i_9_n_1));
  MUXF8 p_2_in_i_1
       (.I0(p_2_in_i_6_n_1),
        .I1(p_2_in_i_7_n_1),
        .O(p_img_1_0[4]),
        .S(p_img_1__0[4]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_2_in_i_10
       (.I0(p_img_1__0[9]),
        .I1(p_img_1__0[3]),
        .I2(p_2_in_i_28_n_1),
        .I3(p_img_1__0[5]),
        .I4(p_img_1__0[8]),
        .I5(p_img_1__0[6]),
        .O(p_2_in_i_10_n_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_2_in_i_11
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_11_n_1));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_2_in_i_12
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_12_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_2_in_i_13
       (.I0(p_2_in_i_29_n_1),
        .I1(p_img_1__0[6]),
        .I2(p_2_in_i_30_n_1),
        .I3(p_img_1__0[9]),
        .I4(p_2_in_i_31_n_1),
        .O(p_2_in_i_13_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_14
       (.I0(p_2_in_i_32_n_1),
        .I1(p_2_in_i_33_n_1),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_34_n_1),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_35_n_1),
        .O(p_2_in_i_14_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_2_in_i_15
       (.I0(p_2_in_i_36_n_1),
        .I1(p_img_1__0[6]),
        .I2(p_2_in_i_37_n_1),
        .I3(p_img_1__0[9]),
        .I4(p_2_in_i_38_n_1),
        .O(p_2_in_i_15_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_16
       (.I0(p_2_in_i_39_n_1),
        .I1(p_2_in_i_40_n_1),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_41_n_1),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_42_n_1),
        .O(p_2_in_i_16_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_17
       (.I0(p_2_in_i_43_n_1),
        .I1(p_2_in_i_44_n_1),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_34_n_1),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_35_n_1),
        .O(p_2_in_i_17_n_1));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_2_in_i_18
       (.I0(p_2_in_i_36_n_1),
        .I1(p_img_1__0[6]),
        .I2(p_img_1__0[3]),
        .I3(p_2_in_i_45_n_1),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_38_n_1),
        .O(p_2_in_i_18_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_19
       (.I0(p_2_in_i_46_n_1),
        .I1(p_2_in_i_47_n_1),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_48_n_1),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_49_n_1),
        .O(p_2_in_i_19_n_1));
  MUXF7 p_2_in_i_2
       (.I0(p_2_in_i_8_n_1),
        .I1(p_2_in_i_9_n_1),
        .O(p_img_1_0[3]),
        .S(p_img_1__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_20
       (.I0(p_2_in_i_39_n_1),
        .I1(p_2_in_i_40_n_1),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_41_n_1),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_49_n_1),
        .O(p_2_in_i_20_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_2_in_i_21
       (.I0(p_2_in_i_36_n_1),
        .I1(p_img_1__0[6]),
        .I2(p_2_in_i_50_n_1),
        .I3(p_img_1__0[9]),
        .I4(p_2_in_i_38_n_1),
        .O(p_2_in_i_21_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_22
       (.I0(p_2_in_i_51_n_1),
        .I1(p_2_in_i_44_n_1),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_34_n_1),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_35_n_1),
        .O(p_2_in_i_22_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_23
       (.I0(p_2_in_i_52_n_1),
        .I1(p_2_in_i_29_n_1),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_53_n_1),
        .I4(p_img_1__0[9]),
        .I5(p_2_in_i_54_n_1),
        .O(p_2_in_i_23_n_1));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_2_in_i_24
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_24_n_1));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_2_in_i_25
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_25_n_1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_2_in_i_26
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_26_n_1));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_2_in_i_27
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_27_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    p_2_in_i_28
       (.I0(p_img_1__0[1]),
        .I1(p_img_1__0[2]),
        .I2(p_img_1__0[0]),
        .O(p_2_in_i_28_n_1));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_2_in_i_29
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[3]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[2]),
        .I5(p_img_1__0[5]),
        .O(p_2_in_i_29_n_1));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_2_in_i_3
       (.I0(p_2_in_i_10_n_1),
        .I1(p_2_in_i_11_n_1),
        .I2(p_img_1__0[4]),
        .I3(p_img_1__0[6]),
        .I4(p_2_in_i_12_n_1),
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
        .O(p_2_in_i_30_n_1));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_2_in_i_31
       (.I0(p_img_1__0[0]),
        .I1(p_img_1__0[1]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[8]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[3]),
        .O(p_2_in_i_31_n_1));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_2_in_i_32
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[1]),
        .I2(p_img_1__0[0]),
        .I3(p_img_1__0[3]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[2]),
        .O(p_2_in_i_32_n_1));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_2_in_i_33
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[5]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[0]),
        .I4(p_img_1__0[2]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_33_n_1));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_2_in_i_34
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[5]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[3]),
        .O(p_2_in_i_34_n_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_2_in_i_35
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_35_n_1));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_2_in_i_36
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[3]),
        .I2(p_img_1__0[0]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[2]),
        .I5(p_img_1__0[5]),
        .O(p_2_in_i_36_n_1));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_2_in_i_37
       (.I0(p_img_1__0[1]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[8]),
        .I3(p_img_1__0[3]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[2]),
        .O(p_2_in_i_37_n_1));
  LUT4 #(
    .INIT(16'h0004)) 
    p_2_in_i_38
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[5]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[8]),
        .O(p_2_in_i_38_n_1));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_2_in_i_39
       (.I0(p_img_1__0[5]),
        .I1(p_img_1__0[1]),
        .I2(p_img_1__0[0]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[3]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_39_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_4
       (.I0(p_2_in_i_13_n_1),
        .I1(p_2_in_i_14_n_1),
        .I2(p_img_1__0[4]),
        .I3(p_2_in_i_15_n_1),
        .I4(p_img_1__0[7]),
        .I5(p_2_in_i_16_n_1),
        .O(p_img_1_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_2_in_i_40
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[1]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[5]),
        .I4(p_img_1__0[8]),
        .O(p_2_in_i_40_n_1));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_2_in_i_41
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[3]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[5]),
        .O(p_2_in_i_41_n_1));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_2_in_i_42
       (.I0(p_img_1__0[2]),
        .I1(p_img_1__0[5]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[0]),
        .I4(p_img_1__0[3]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_42_n_1));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_2_in_i_43
       (.I0(p_img_1__0[0]),
        .I1(p_img_1__0[8]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[3]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[2]),
        .O(p_2_in_i_43_n_1));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_2_in_i_44
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[5]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[0]),
        .I4(p_img_1__0[2]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_44_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p_2_in_i_45
       (.I0(p_img_1__0[2]),
        .I1(p_img_1__0[5]),
        .O(p_2_in_i_45_n_1));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_2_in_i_46
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[3]),
        .I2(p_img_1__0[2]),
        .I3(p_img_1__0[0]),
        .I4(p_img_1__0[1]),
        .I5(p_img_1__0[5]),
        .O(p_2_in_i_46_n_1));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_2_in_i_47
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[2]),
        .I2(p_img_1__0[0]),
        .I3(p_img_1__0[1]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_47_n_1));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_2_in_i_48
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[3]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[1]),
        .I5(p_img_1__0[5]),
        .O(p_2_in_i_48_n_1));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_2_in_i_49
       (.I0(p_img_1__0[2]),
        .I1(p_img_1__0[5]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[0]),
        .I4(p_img_1__0[3]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_49_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_in_i_5
       (.I0(p_2_in_i_13_n_1),
        .I1(p_2_in_i_17_n_1),
        .I2(p_img_1__0[4]),
        .I3(p_2_in_i_18_n_1),
        .I4(p_img_1__0[7]),
        .I5(p_2_in_i_19_n_1),
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
        .O(p_2_in_i_50_n_1));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_2_in_i_51
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[1]),
        .I2(p_img_1__0[0]),
        .I3(p_img_1__0[3]),
        .I4(p_img_1__0[5]),
        .I5(p_img_1__0[2]),
        .O(p_2_in_i_51_n_1));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_2_in_i_52
       (.I0(p_img_1__0[3]),
        .I1(p_img_1__0[1]),
        .I2(p_img_1__0[0]),
        .I3(p_img_1__0[5]),
        .I4(p_img_1__0[2]),
        .I5(p_img_1__0[8]),
        .O(p_2_in_i_52_n_1));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_2_in_i_53
       (.I0(p_img_1__0[0]),
        .I1(p_img_1__0[8]),
        .I2(p_img_1__0[5]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[1]),
        .I5(p_img_1__0[3]),
        .O(p_2_in_i_53_n_1));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_2_in_i_54
       (.I0(p_img_1__0[8]),
        .I1(p_img_1__0[0]),
        .I2(p_img_1__0[1]),
        .I3(p_img_1__0[2]),
        .I4(p_img_1__0[3]),
        .I5(p_img_1__0[5]),
        .O(p_2_in_i_54_n_1));
  MUXF7 p_2_in_i_6
       (.I0(p_2_in_i_20_n_1),
        .I1(p_2_in_i_21_n_1),
        .O(p_2_in_i_6_n_1),
        .S(p_img_1__0[7]));
  MUXF7 p_2_in_i_7
       (.I0(p_2_in_i_22_n_1),
        .I1(p_2_in_i_23_n_1),
        .O(p_2_in_i_7_n_1),
        .S(p_img_1__0[7]));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_2_in_i_8
       (.I0(p_img_1__0[9]),
        .I1(p_2_in_i_24_n_1),
        .I2(p_img_1__0[6]),
        .I3(p_2_in_i_25_n_1),
        .I4(p_img_1__0[7]),
        .O(p_2_in_i_8_n_1));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_2_in_i_9
       (.I0(p_2_in_i_26_n_1),
        .I1(p_img_1__0[7]),
        .I2(p_img_1__0[9]),
        .I3(p_2_in_i_27_n_1),
        .I4(p_img_1__0[6]),
        .O(p_2_in_i_9_n_1));
  MUXF8 p_4_in_i_1
       (.I0(p_4_in_i_6_n_1),
        .I1(p_4_in_i_7_n_1),
        .O(p_img_2_0[4]),
        .S(p_img_2__0[4]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_4_in_i_10
       (.I0(p_img_2__0[9]),
        .I1(p_img_2__0[3]),
        .I2(p_4_in_i_28_n_1),
        .I3(p_img_2__0[5]),
        .I4(p_img_2__0[8]),
        .I5(p_img_2__0[6]),
        .O(p_4_in_i_10_n_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_4_in_i_11
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_11_n_1));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_4_in_i_12
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_12_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_4_in_i_13
       (.I0(p_4_in_i_29_n_1),
        .I1(p_img_2__0[6]),
        .I2(p_4_in_i_30_n_1),
        .I3(p_img_2__0[9]),
        .I4(p_4_in_i_31_n_1),
        .O(p_4_in_i_13_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_14
       (.I0(p_4_in_i_32_n_1),
        .I1(p_4_in_i_33_n_1),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_34_n_1),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_35_n_1),
        .O(p_4_in_i_14_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_4_in_i_15
       (.I0(p_4_in_i_36_n_1),
        .I1(p_img_2__0[6]),
        .I2(p_4_in_i_37_n_1),
        .I3(p_img_2__0[9]),
        .I4(p_4_in_i_38_n_1),
        .O(p_4_in_i_15_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_16
       (.I0(p_4_in_i_39_n_1),
        .I1(p_4_in_i_40_n_1),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_41_n_1),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_42_n_1),
        .O(p_4_in_i_16_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_17
       (.I0(p_4_in_i_43_n_1),
        .I1(p_4_in_i_44_n_1),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_34_n_1),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_35_n_1),
        .O(p_4_in_i_17_n_1));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_4_in_i_18
       (.I0(p_4_in_i_36_n_1),
        .I1(p_img_2__0[6]),
        .I2(p_img_2__0[3]),
        .I3(p_4_in_i_45_n_1),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_38_n_1),
        .O(p_4_in_i_18_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_19
       (.I0(p_4_in_i_46_n_1),
        .I1(p_4_in_i_47_n_1),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_48_n_1),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_49_n_1),
        .O(p_4_in_i_19_n_1));
  MUXF7 p_4_in_i_2
       (.I0(p_4_in_i_8_n_1),
        .I1(p_4_in_i_9_n_1),
        .O(p_img_2_0[3]),
        .S(p_img_2__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_20
       (.I0(p_4_in_i_39_n_1),
        .I1(p_4_in_i_40_n_1),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_41_n_1),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_49_n_1),
        .O(p_4_in_i_20_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_4_in_i_21
       (.I0(p_4_in_i_36_n_1),
        .I1(p_img_2__0[6]),
        .I2(p_4_in_i_50_n_1),
        .I3(p_img_2__0[9]),
        .I4(p_4_in_i_38_n_1),
        .O(p_4_in_i_21_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_22
       (.I0(p_4_in_i_51_n_1),
        .I1(p_4_in_i_44_n_1),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_34_n_1),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_35_n_1),
        .O(p_4_in_i_22_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_23
       (.I0(p_4_in_i_52_n_1),
        .I1(p_4_in_i_29_n_1),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_53_n_1),
        .I4(p_img_2__0[9]),
        .I5(p_4_in_i_54_n_1),
        .O(p_4_in_i_23_n_1));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_4_in_i_24
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_24_n_1));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_4_in_i_25
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_25_n_1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_4_in_i_26
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_26_n_1));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_4_in_i_27
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_27_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    p_4_in_i_28
       (.I0(p_img_2__0[1]),
        .I1(p_img_2__0[2]),
        .I2(p_img_2__0[0]),
        .O(p_4_in_i_28_n_1));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_4_in_i_29
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[3]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[2]),
        .I5(p_img_2__0[5]),
        .O(p_4_in_i_29_n_1));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_4_in_i_3
       (.I0(p_4_in_i_10_n_1),
        .I1(p_4_in_i_11_n_1),
        .I2(p_img_2__0[4]),
        .I3(p_img_2__0[6]),
        .I4(p_4_in_i_12_n_1),
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
        .O(p_4_in_i_30_n_1));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_4_in_i_31
       (.I0(p_img_2__0[0]),
        .I1(p_img_2__0[1]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[8]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[3]),
        .O(p_4_in_i_31_n_1));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_4_in_i_32
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[1]),
        .I2(p_img_2__0[0]),
        .I3(p_img_2__0[3]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[2]),
        .O(p_4_in_i_32_n_1));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_4_in_i_33
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[5]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[0]),
        .I4(p_img_2__0[2]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_33_n_1));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_4_in_i_34
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[5]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[3]),
        .O(p_4_in_i_34_n_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_4_in_i_35
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_35_n_1));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_4_in_i_36
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[3]),
        .I2(p_img_2__0[0]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[2]),
        .I5(p_img_2__0[5]),
        .O(p_4_in_i_36_n_1));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_4_in_i_37
       (.I0(p_img_2__0[1]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[8]),
        .I3(p_img_2__0[3]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[2]),
        .O(p_4_in_i_37_n_1));
  LUT4 #(
    .INIT(16'h0004)) 
    p_4_in_i_38
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[5]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[8]),
        .O(p_4_in_i_38_n_1));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_4_in_i_39
       (.I0(p_img_2__0[5]),
        .I1(p_img_2__0[1]),
        .I2(p_img_2__0[0]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[3]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_39_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_4
       (.I0(p_4_in_i_13_n_1),
        .I1(p_4_in_i_14_n_1),
        .I2(p_img_2__0[4]),
        .I3(p_4_in_i_15_n_1),
        .I4(p_img_2__0[7]),
        .I5(p_4_in_i_16_n_1),
        .O(p_img_2_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_4_in_i_40
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[1]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[5]),
        .I4(p_img_2__0[8]),
        .O(p_4_in_i_40_n_1));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_4_in_i_41
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[3]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[5]),
        .O(p_4_in_i_41_n_1));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_4_in_i_42
       (.I0(p_img_2__0[2]),
        .I1(p_img_2__0[5]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[0]),
        .I4(p_img_2__0[3]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_42_n_1));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_4_in_i_43
       (.I0(p_img_2__0[0]),
        .I1(p_img_2__0[8]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[3]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[2]),
        .O(p_4_in_i_43_n_1));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_4_in_i_44
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[5]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[0]),
        .I4(p_img_2__0[2]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_44_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p_4_in_i_45
       (.I0(p_img_2__0[2]),
        .I1(p_img_2__0[5]),
        .O(p_4_in_i_45_n_1));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_4_in_i_46
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[3]),
        .I2(p_img_2__0[2]),
        .I3(p_img_2__0[0]),
        .I4(p_img_2__0[1]),
        .I5(p_img_2__0[5]),
        .O(p_4_in_i_46_n_1));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_4_in_i_47
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[2]),
        .I2(p_img_2__0[0]),
        .I3(p_img_2__0[1]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_47_n_1));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_4_in_i_48
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[3]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[1]),
        .I5(p_img_2__0[5]),
        .O(p_4_in_i_48_n_1));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_4_in_i_49
       (.I0(p_img_2__0[2]),
        .I1(p_img_2__0[5]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[0]),
        .I4(p_img_2__0[3]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_49_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_4_in_i_5
       (.I0(p_4_in_i_13_n_1),
        .I1(p_4_in_i_17_n_1),
        .I2(p_img_2__0[4]),
        .I3(p_4_in_i_18_n_1),
        .I4(p_img_2__0[7]),
        .I5(p_4_in_i_19_n_1),
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
        .O(p_4_in_i_50_n_1));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_4_in_i_51
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[1]),
        .I2(p_img_2__0[0]),
        .I3(p_img_2__0[3]),
        .I4(p_img_2__0[5]),
        .I5(p_img_2__0[2]),
        .O(p_4_in_i_51_n_1));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_4_in_i_52
       (.I0(p_img_2__0[3]),
        .I1(p_img_2__0[1]),
        .I2(p_img_2__0[0]),
        .I3(p_img_2__0[5]),
        .I4(p_img_2__0[2]),
        .I5(p_img_2__0[8]),
        .O(p_4_in_i_52_n_1));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_4_in_i_53
       (.I0(p_img_2__0[0]),
        .I1(p_img_2__0[8]),
        .I2(p_img_2__0[5]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[1]),
        .I5(p_img_2__0[3]),
        .O(p_4_in_i_53_n_1));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_4_in_i_54
       (.I0(p_img_2__0[8]),
        .I1(p_img_2__0[0]),
        .I2(p_img_2__0[1]),
        .I3(p_img_2__0[2]),
        .I4(p_img_2__0[3]),
        .I5(p_img_2__0[5]),
        .O(p_4_in_i_54_n_1));
  MUXF7 p_4_in_i_6
       (.I0(p_4_in_i_20_n_1),
        .I1(p_4_in_i_21_n_1),
        .O(p_4_in_i_6_n_1),
        .S(p_img_2__0[7]));
  MUXF7 p_4_in_i_7
       (.I0(p_4_in_i_22_n_1),
        .I1(p_4_in_i_23_n_1),
        .O(p_4_in_i_7_n_1),
        .S(p_img_2__0[7]));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_4_in_i_8
       (.I0(p_img_2__0[9]),
        .I1(p_4_in_i_24_n_1),
        .I2(p_img_2__0[6]),
        .I3(p_4_in_i_25_n_1),
        .I4(p_img_2__0[7]),
        .O(p_4_in_i_8_n_1));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_4_in_i_9
       (.I0(p_4_in_i_26_n_1),
        .I1(p_img_2__0[7]),
        .I2(p_img_2__0[9]),
        .I3(p_4_in_i_27_n_1),
        .I4(p_img_2__0[6]),
        .O(p_4_in_i_9_n_1));
  MUXF8 p_6_in_i_1
       (.I0(p_6_in_i_6_n_1),
        .I1(p_6_in_i_7_n_1),
        .O(p_img_3_0[4]),
        .S(p_img_3_n_102));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_6_in_i_10
       (.I0(p_img_3_n_97),
        .I1(p_img_3_n_103),
        .I2(p_6_in_i_28_n_1),
        .I3(p_img_3_n_101),
        .I4(p_img_3_n_98),
        .I5(p_img_3_n_100),
        .O(p_6_in_i_10_n_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_6_in_i_11
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_106),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_105),
        .I4(p_img_3_n_101),
        .I5(p_img_3_n_98),
        .O(p_6_in_i_11_n_1));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_6_in_i_12
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_106),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_101),
        .I5(p_img_3_n_98),
        .O(p_6_in_i_12_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_6_in_i_13
       (.I0(p_6_in_i_29_n_1),
        .I1(p_img_3_n_100),
        .I2(p_6_in_i_30_n_1),
        .I3(p_img_3_n_97),
        .I4(p_6_in_i_31_n_1),
        .O(p_6_in_i_13_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_14
       (.I0(p_6_in_i_32_n_1),
        .I1(p_6_in_i_33_n_1),
        .I2(p_img_3_n_100),
        .I3(p_6_in_i_34_n_1),
        .I4(p_img_3_n_97),
        .I5(p_6_in_i_35_n_1),
        .O(p_6_in_i_14_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_6_in_i_15
       (.I0(p_6_in_i_36_n_1),
        .I1(p_img_3_n_100),
        .I2(p_6_in_i_37_n_1),
        .I3(p_img_3_n_97),
        .I4(p_6_in_i_38_n_1),
        .O(p_6_in_i_15_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_16
       (.I0(p_6_in_i_39_n_1),
        .I1(p_6_in_i_40_n_1),
        .I2(p_img_3_n_100),
        .I3(p_6_in_i_41_n_1),
        .I4(p_img_3_n_97),
        .I5(p_6_in_i_42_n_1),
        .O(p_6_in_i_16_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_17
       (.I0(p_6_in_i_43_n_1),
        .I1(p_6_in_i_44_n_1),
        .I2(p_img_3_n_100),
        .I3(p_6_in_i_34_n_1),
        .I4(p_img_3_n_97),
        .I5(p_6_in_i_35_n_1),
        .O(p_6_in_i_17_n_1));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_6_in_i_18
       (.I0(p_6_in_i_36_n_1),
        .I1(p_img_3_n_100),
        .I2(p_img_3_n_103),
        .I3(p_6_in_i_45_n_1),
        .I4(p_img_3_n_97),
        .I5(p_6_in_i_38_n_1),
        .O(p_6_in_i_18_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_19
       (.I0(p_6_in_i_46_n_1),
        .I1(p_6_in_i_47_n_1),
        .I2(p_img_3_n_100),
        .I3(p_6_in_i_48_n_1),
        .I4(p_img_3_n_97),
        .I5(p_6_in_i_49_n_1),
        .O(p_6_in_i_19_n_1));
  MUXF7 p_6_in_i_2
       (.I0(p_6_in_i_8_n_1),
        .I1(p_6_in_i_9_n_1),
        .O(p_img_3_0[3]),
        .S(p_img_3_n_102));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_20
       (.I0(p_6_in_i_39_n_1),
        .I1(p_6_in_i_40_n_1),
        .I2(p_img_3_n_100),
        .I3(p_6_in_i_41_n_1),
        .I4(p_img_3_n_97),
        .I5(p_6_in_i_49_n_1),
        .O(p_6_in_i_20_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_6_in_i_21
       (.I0(p_6_in_i_36_n_1),
        .I1(p_img_3_n_100),
        .I2(p_6_in_i_50_n_1),
        .I3(p_img_3_n_97),
        .I4(p_6_in_i_38_n_1),
        .O(p_6_in_i_21_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_22
       (.I0(p_6_in_i_51_n_1),
        .I1(p_6_in_i_44_n_1),
        .I2(p_img_3_n_100),
        .I3(p_6_in_i_34_n_1),
        .I4(p_img_3_n_97),
        .I5(p_6_in_i_35_n_1),
        .O(p_6_in_i_22_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_23
       (.I0(p_6_in_i_52_n_1),
        .I1(p_6_in_i_29_n_1),
        .I2(p_img_3_n_100),
        .I3(p_6_in_i_53_n_1),
        .I4(p_img_3_n_97),
        .I5(p_6_in_i_54_n_1),
        .O(p_6_in_i_23_n_1));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_6_in_i_24
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_106),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_105),
        .I4(p_img_3_n_101),
        .I5(p_img_3_n_98),
        .O(p_6_in_i_24_n_1));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_6_in_i_25
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_106),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_101),
        .I5(p_img_3_n_98),
        .O(p_6_in_i_25_n_1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_6_in_i_26
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_106),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_105),
        .I4(p_img_3_n_101),
        .I5(p_img_3_n_98),
        .O(p_6_in_i_26_n_1));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_6_in_i_27
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_106),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_105),
        .I4(p_img_3_n_101),
        .I5(p_img_3_n_98),
        .O(p_6_in_i_27_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    p_6_in_i_28
       (.I0(p_img_3_n_105),
        .I1(p_img_3_n_104),
        .I2(p_img_3_n_106),
        .O(p_6_in_i_28_n_1));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_6_in_i_29
       (.I0(p_img_3_n_98),
        .I1(p_img_3_n_106),
        .I2(p_img_3_n_103),
        .I3(p_img_3_n_105),
        .I4(p_img_3_n_104),
        .I5(p_img_3_n_101),
        .O(p_6_in_i_29_n_1));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_6_in_i_3
       (.I0(p_6_in_i_10_n_1),
        .I1(p_6_in_i_11_n_1),
        .I2(p_img_3_n_102),
        .I3(p_img_3_n_100),
        .I4(p_6_in_i_12_n_1),
        .I5(p_img_3_n_99),
        .O(p_img_3_0[2]));
  LUT6 #(
    .INIT(64'h00000000CC00C80F)) 
    p_6_in_i_30
       (.I0(p_img_3_n_106),
        .I1(p_img_3_n_98),
        .I2(p_img_3_n_101),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_105),
        .I5(p_img_3_n_103),
        .O(p_6_in_i_30_n_1));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_6_in_i_31
       (.I0(p_img_3_n_106),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_98),
        .I4(p_img_3_n_101),
        .I5(p_img_3_n_103),
        .O(p_6_in_i_31_n_1));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_6_in_i_32
       (.I0(p_img_3_n_98),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_106),
        .I3(p_img_3_n_103),
        .I4(p_img_3_n_101),
        .I5(p_img_3_n_104),
        .O(p_6_in_i_32_n_1));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_6_in_i_33
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_101),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_106),
        .I4(p_img_3_n_104),
        .I5(p_img_3_n_98),
        .O(p_6_in_i_33_n_1));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_6_in_i_34
       (.I0(p_img_3_n_98),
        .I1(p_img_3_n_101),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_103),
        .O(p_6_in_i_34_n_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_6_in_i_35
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_106),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_101),
        .I5(p_img_3_n_98),
        .O(p_6_in_i_35_n_1));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_6_in_i_36
       (.I0(p_img_3_n_98),
        .I1(p_img_3_n_103),
        .I2(p_img_3_n_106),
        .I3(p_img_3_n_105),
        .I4(p_img_3_n_104),
        .I5(p_img_3_n_101),
        .O(p_6_in_i_36_n_1));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_6_in_i_37
       (.I0(p_img_3_n_105),
        .I1(p_img_3_n_106),
        .I2(p_img_3_n_98),
        .I3(p_img_3_n_103),
        .I4(p_img_3_n_101),
        .I5(p_img_3_n_104),
        .O(p_6_in_i_37_n_1));
  LUT4 #(
    .INIT(16'h0004)) 
    p_6_in_i_38
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_101),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_98),
        .O(p_6_in_i_38_n_1));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_6_in_i_39
       (.I0(p_img_3_n_101),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_106),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_103),
        .I5(p_img_3_n_98),
        .O(p_6_in_i_39_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_4
       (.I0(p_6_in_i_13_n_1),
        .I1(p_6_in_i_14_n_1),
        .I2(p_img_3_n_102),
        .I3(p_6_in_i_15_n_1),
        .I4(p_img_3_n_99),
        .I5(p_6_in_i_16_n_1),
        .O(p_img_3_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_6_in_i_40
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_101),
        .I4(p_img_3_n_98),
        .O(p_6_in_i_40_n_1));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_6_in_i_41
       (.I0(p_img_3_n_98),
        .I1(p_img_3_n_103),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_105),
        .I4(p_img_3_n_101),
        .O(p_6_in_i_41_n_1));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_6_in_i_42
       (.I0(p_img_3_n_104),
        .I1(p_img_3_n_101),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_106),
        .I4(p_img_3_n_103),
        .I5(p_img_3_n_98),
        .O(p_6_in_i_42_n_1));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_6_in_i_43
       (.I0(p_img_3_n_106),
        .I1(p_img_3_n_98),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_103),
        .I4(p_img_3_n_101),
        .I5(p_img_3_n_104),
        .O(p_6_in_i_43_n_1));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_6_in_i_44
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_101),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_106),
        .I4(p_img_3_n_104),
        .I5(p_img_3_n_98),
        .O(p_6_in_i_44_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p_6_in_i_45
       (.I0(p_img_3_n_104),
        .I1(p_img_3_n_101),
        .O(p_6_in_i_45_n_1));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_6_in_i_46
       (.I0(p_img_3_n_98),
        .I1(p_img_3_n_103),
        .I2(p_img_3_n_104),
        .I3(p_img_3_n_106),
        .I4(p_img_3_n_105),
        .I5(p_img_3_n_101),
        .O(p_6_in_i_46_n_1));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_6_in_i_47
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_104),
        .I2(p_img_3_n_106),
        .I3(p_img_3_n_105),
        .I4(p_img_3_n_101),
        .I5(p_img_3_n_98),
        .O(p_6_in_i_47_n_1));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_6_in_i_48
       (.I0(p_img_3_n_98),
        .I1(p_img_3_n_106),
        .I2(p_img_3_n_103),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_105),
        .I5(p_img_3_n_101),
        .O(p_6_in_i_48_n_1));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_6_in_i_49
       (.I0(p_img_3_n_104),
        .I1(p_img_3_n_101),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_106),
        .I4(p_img_3_n_103),
        .I5(p_img_3_n_98),
        .O(p_6_in_i_49_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_in_i_5
       (.I0(p_6_in_i_13_n_1),
        .I1(p_6_in_i_17_n_1),
        .I2(p_img_3_n_102),
        .I3(p_6_in_i_18_n_1),
        .I4(p_img_3_n_99),
        .I5(p_6_in_i_19_n_1),
        .O(p_img_3_0[0]));
  LUT6 #(
    .INIT(64'h00FFFF007F007F00)) 
    p_6_in_i_50
       (.I0(p_img_3_n_105),
        .I1(p_img_3_n_106),
        .I2(p_img_3_n_98),
        .I3(p_img_3_n_103),
        .I4(p_img_3_n_101),
        .I5(p_img_3_n_104),
        .O(p_6_in_i_50_n_1));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_6_in_i_51
       (.I0(p_img_3_n_98),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_106),
        .I3(p_img_3_n_103),
        .I4(p_img_3_n_101),
        .I5(p_img_3_n_104),
        .O(p_6_in_i_51_n_1));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_6_in_i_52
       (.I0(p_img_3_n_103),
        .I1(p_img_3_n_105),
        .I2(p_img_3_n_106),
        .I3(p_img_3_n_101),
        .I4(p_img_3_n_104),
        .I5(p_img_3_n_98),
        .O(p_6_in_i_52_n_1));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_6_in_i_53
       (.I0(p_img_3_n_106),
        .I1(p_img_3_n_98),
        .I2(p_img_3_n_101),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_105),
        .I5(p_img_3_n_103),
        .O(p_6_in_i_53_n_1));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_6_in_i_54
       (.I0(p_img_3_n_98),
        .I1(p_img_3_n_106),
        .I2(p_img_3_n_105),
        .I3(p_img_3_n_104),
        .I4(p_img_3_n_103),
        .I5(p_img_3_n_101),
        .O(p_6_in_i_54_n_1));
  MUXF7 p_6_in_i_6
       (.I0(p_6_in_i_20_n_1),
        .I1(p_6_in_i_21_n_1),
        .O(p_6_in_i_6_n_1),
        .S(p_img_3_n_99));
  MUXF7 p_6_in_i_7
       (.I0(p_6_in_i_22_n_1),
        .I1(p_6_in_i_23_n_1),
        .O(p_6_in_i_7_n_1),
        .S(p_img_3_n_99));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_6_in_i_8
       (.I0(p_img_3_n_97),
        .I1(p_6_in_i_24_n_1),
        .I2(p_img_3_n_100),
        .I3(p_6_in_i_25_n_1),
        .I4(p_img_3_n_99),
        .O(p_6_in_i_8_n_1));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_6_in_i_9
       (.I0(p_6_in_i_26_n_1),
        .I1(p_img_3_n_99),
        .I2(p_img_3_n_97),
        .I3(p_6_in_i_27_n_1),
        .I4(p_img_3_n_100),
        .O(p_6_in_i_9_n_1));
  MUXF8 p_8_in_i_1
       (.I0(p_8_in_i_6_n_1),
        .I1(p_8_in_i_7_n_1),
        .O(p_img_4_0[4]),
        .S(p_img_4_n_102));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    p_8_in_i_10
       (.I0(p_img_4_n_97),
        .I1(p_img_4_n_103),
        .I2(p_8_in_i_28_n_1),
        .I3(p_img_4_n_101),
        .I4(p_img_4_n_98),
        .I5(p_img_4_n_100),
        .O(p_8_in_i_10_n_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    p_8_in_i_11
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_106),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_105),
        .I4(p_img_4_n_101),
        .I5(p_img_4_n_98),
        .O(p_8_in_i_11_n_1));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    p_8_in_i_12
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_106),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_101),
        .I5(p_img_4_n_98),
        .O(p_8_in_i_12_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_8_in_i_13
       (.I0(p_8_in_i_29_n_1),
        .I1(p_img_4_n_100),
        .I2(p_8_in_i_30_n_1),
        .I3(p_img_4_n_97),
        .I4(p_8_in_i_31_n_1),
        .O(p_8_in_i_13_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_14
       (.I0(p_8_in_i_32_n_1),
        .I1(p_8_in_i_33_n_1),
        .I2(p_img_4_n_100),
        .I3(p_8_in_i_34_n_1),
        .I4(p_img_4_n_97),
        .I5(p_8_in_i_35_n_1),
        .O(p_8_in_i_14_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_8_in_i_15
       (.I0(p_8_in_i_36_n_1),
        .I1(p_img_4_n_100),
        .I2(p_8_in_i_37_n_1),
        .I3(p_img_4_n_97),
        .I4(p_8_in_i_38_n_1),
        .O(p_8_in_i_15_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_16
       (.I0(p_8_in_i_39_n_1),
        .I1(p_8_in_i_40_n_1),
        .I2(p_img_4_n_100),
        .I3(p_8_in_i_41_n_1),
        .I4(p_img_4_n_97),
        .I5(p_8_in_i_42_n_1),
        .O(p_8_in_i_16_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_17
       (.I0(p_8_in_i_43_n_1),
        .I1(p_8_in_i_44_n_1),
        .I2(p_img_4_n_100),
        .I3(p_8_in_i_34_n_1),
        .I4(p_img_4_n_97),
        .I5(p_8_in_i_35_n_1),
        .O(p_8_in_i_17_n_1));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    p_8_in_i_18
       (.I0(p_8_in_i_36_n_1),
        .I1(p_img_4_n_100),
        .I2(p_img_4_n_103),
        .I3(p_8_in_i_45_n_1),
        .I4(p_img_4_n_97),
        .I5(p_8_in_i_38_n_1),
        .O(p_8_in_i_18_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_19
       (.I0(p_8_in_i_46_n_1),
        .I1(p_8_in_i_47_n_1),
        .I2(p_img_4_n_100),
        .I3(p_8_in_i_48_n_1),
        .I4(p_img_4_n_97),
        .I5(p_8_in_i_49_n_1),
        .O(p_8_in_i_19_n_1));
  MUXF7 p_8_in_i_2
       (.I0(p_8_in_i_8_n_1),
        .I1(p_8_in_i_9_n_1),
        .O(p_img_4_0[3]),
        .S(p_img_4_n_102));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_20
       (.I0(p_8_in_i_39_n_1),
        .I1(p_8_in_i_40_n_1),
        .I2(p_img_4_n_100),
        .I3(p_8_in_i_41_n_1),
        .I4(p_img_4_n_97),
        .I5(p_8_in_i_49_n_1),
        .O(p_8_in_i_20_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_8_in_i_21
       (.I0(p_8_in_i_36_n_1),
        .I1(p_img_4_n_100),
        .I2(p_8_in_i_50_n_1),
        .I3(p_img_4_n_97),
        .I4(p_8_in_i_38_n_1),
        .O(p_8_in_i_21_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_22
       (.I0(p_8_in_i_51_n_1),
        .I1(p_8_in_i_44_n_1),
        .I2(p_img_4_n_100),
        .I3(p_8_in_i_34_n_1),
        .I4(p_img_4_n_97),
        .I5(p_8_in_i_35_n_1),
        .O(p_8_in_i_22_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_23
       (.I0(p_8_in_i_52_n_1),
        .I1(p_8_in_i_29_n_1),
        .I2(p_img_4_n_100),
        .I3(p_8_in_i_53_n_1),
        .I4(p_img_4_n_97),
        .I5(p_8_in_i_54_n_1),
        .O(p_8_in_i_23_n_1));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    p_8_in_i_24
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_106),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_105),
        .I4(p_img_4_n_101),
        .I5(p_img_4_n_98),
        .O(p_8_in_i_24_n_1));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    p_8_in_i_25
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_106),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_101),
        .I5(p_img_4_n_98),
        .O(p_8_in_i_25_n_1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    p_8_in_i_26
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_106),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_105),
        .I4(p_img_4_n_101),
        .I5(p_img_4_n_98),
        .O(p_8_in_i_26_n_1));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    p_8_in_i_27
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_106),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_105),
        .I4(p_img_4_n_101),
        .I5(p_img_4_n_98),
        .O(p_8_in_i_27_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    p_8_in_i_28
       (.I0(p_img_4_n_105),
        .I1(p_img_4_n_104),
        .I2(p_img_4_n_106),
        .O(p_8_in_i_28_n_1));
  LUT6 #(
    .INIT(64'h0000000705051F5F)) 
    p_8_in_i_29
       (.I0(p_img_4_n_98),
        .I1(p_img_4_n_106),
        .I2(p_img_4_n_103),
        .I3(p_img_4_n_105),
        .I4(p_img_4_n_104),
        .I5(p_img_4_n_101),
        .O(p_8_in_i_29_n_1));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    p_8_in_i_3
       (.I0(p_8_in_i_10_n_1),
        .I1(p_8_in_i_11_n_1),
        .I2(p_img_4_n_102),
        .I3(p_img_4_n_100),
        .I4(p_8_in_i_12_n_1),
        .I5(p_img_4_n_99),
        .O(p_img_4_0[2]));
  LUT6 #(
    .INIT(64'h00000000CC00C80F)) 
    p_8_in_i_30
       (.I0(p_img_4_n_106),
        .I1(p_img_4_n_98),
        .I2(p_img_4_n_101),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_105),
        .I5(p_img_4_n_103),
        .O(p_8_in_i_30_n_1));
  LUT6 #(
    .INIT(64'h00FF07FFFCFFE000)) 
    p_8_in_i_31
       (.I0(p_img_4_n_106),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_98),
        .I4(p_img_4_n_101),
        .I5(p_img_4_n_103),
        .O(p_8_in_i_31_n_1));
  LUT6 #(
    .INIT(64'h22FF2BFFAAFFFF00)) 
    p_8_in_i_32
       (.I0(p_img_4_n_98),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_106),
        .I3(p_img_4_n_103),
        .I4(p_img_4_n_101),
        .I5(p_img_4_n_104),
        .O(p_8_in_i_32_n_1));
  LUT6 #(
    .INIT(64'h0A2AA88800000000)) 
    p_8_in_i_33
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_101),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_106),
        .I4(p_img_4_n_104),
        .I5(p_img_4_n_98),
        .O(p_8_in_i_33_n_1));
  LUT5 #(
    .INIT(32'hC4400000)) 
    p_8_in_i_34
       (.I0(p_img_4_n_98),
        .I1(p_img_4_n_101),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_103),
        .O(p_8_in_i_34_n_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_8_in_i_35
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_106),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_101),
        .I5(p_img_4_n_98),
        .O(p_8_in_i_35_n_1));
  LUT6 #(
    .INIT(64'hDCC44444C4444000)) 
    p_8_in_i_36
       (.I0(p_img_4_n_98),
        .I1(p_img_4_n_103),
        .I2(p_img_4_n_106),
        .I3(p_img_4_n_105),
        .I4(p_img_4_n_104),
        .I5(p_img_4_n_101),
        .O(p_8_in_i_36_n_1));
  LUT6 #(
    .INIT(64'h00FFFF00EF007F00)) 
    p_8_in_i_37
       (.I0(p_img_4_n_105),
        .I1(p_img_4_n_106),
        .I2(p_img_4_n_98),
        .I3(p_img_4_n_103),
        .I4(p_img_4_n_101),
        .I5(p_img_4_n_104),
        .O(p_8_in_i_37_n_1));
  LUT4 #(
    .INIT(16'h0004)) 
    p_8_in_i_38
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_101),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_98),
        .O(p_8_in_i_38_n_1));
  LUT6 #(
    .INIT(64'h0000000088000015)) 
    p_8_in_i_39
       (.I0(p_img_4_n_101),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_106),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_103),
        .I5(p_img_4_n_98),
        .O(p_8_in_i_39_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_4
       (.I0(p_8_in_i_13_n_1),
        .I1(p_8_in_i_14_n_1),
        .I2(p_img_4_n_102),
        .I3(p_8_in_i_15_n_1),
        .I4(p_img_4_n_99),
        .I5(p_8_in_i_16_n_1),
        .O(p_img_4_0[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    p_8_in_i_40
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_101),
        .I4(p_img_4_n_98),
        .O(p_8_in_i_40_n_1));
  LUT5 #(
    .INIT(32'h31311404)) 
    p_8_in_i_41
       (.I0(p_img_4_n_98),
        .I1(p_img_4_n_103),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_105),
        .I4(p_img_4_n_101),
        .O(p_8_in_i_41_n_1));
  LUT6 #(
    .INIT(64'h03136E6A00000000)) 
    p_8_in_i_42
       (.I0(p_img_4_n_104),
        .I1(p_img_4_n_101),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_106),
        .I4(p_img_4_n_103),
        .I5(p_img_4_n_98),
        .O(p_8_in_i_42_n_1));
  LUT6 #(
    .INIT(64'h04FF4FFFCCFFFF00)) 
    p_8_in_i_43
       (.I0(p_img_4_n_106),
        .I1(p_img_4_n_98),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_103),
        .I4(p_img_4_n_101),
        .I5(p_img_4_n_104),
        .O(p_8_in_i_43_n_1));
  LUT6 #(
    .INIT(64'h022AA88800000000)) 
    p_8_in_i_44
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_101),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_106),
        .I4(p_img_4_n_104),
        .I5(p_img_4_n_98),
        .O(p_8_in_i_44_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p_8_in_i_45
       (.I0(p_img_4_n_104),
        .I1(p_img_4_n_101),
        .O(p_8_in_i_45_n_1));
  LUT6 #(
    .INIT(64'h4040000000030303)) 
    p_8_in_i_46
       (.I0(p_img_4_n_98),
        .I1(p_img_4_n_103),
        .I2(p_img_4_n_104),
        .I3(p_img_4_n_106),
        .I4(p_img_4_n_105),
        .I5(p_img_4_n_101),
        .O(p_8_in_i_46_n_1));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    p_8_in_i_47
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_104),
        .I2(p_img_4_n_106),
        .I3(p_img_4_n_105),
        .I4(p_img_4_n_101),
        .I5(p_img_4_n_98),
        .O(p_8_in_i_47_n_1));
  LUT6 #(
    .INIT(64'h0F0F0F0F05501050)) 
    p_8_in_i_48
       (.I0(p_img_4_n_98),
        .I1(p_img_4_n_106),
        .I2(p_img_4_n_103),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_105),
        .I5(p_img_4_n_101),
        .O(p_8_in_i_48_n_1));
  LUT6 #(
    .INIT(64'h03136E2A00000000)) 
    p_8_in_i_49
       (.I0(p_img_4_n_104),
        .I1(p_img_4_n_101),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_106),
        .I4(p_img_4_n_103),
        .I5(p_img_4_n_98),
        .O(p_8_in_i_49_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_8_in_i_5
       (.I0(p_8_in_i_13_n_1),
        .I1(p_8_in_i_17_n_1),
        .I2(p_img_4_n_102),
        .I3(p_8_in_i_18_n_1),
        .I4(p_img_4_n_99),
        .I5(p_8_in_i_19_n_1),
        .O(p_img_4_0[0]));
  LUT6 #(
    .INIT(64'h00FFFF007F007F00)) 
    p_8_in_i_50
       (.I0(p_img_4_n_105),
        .I1(p_img_4_n_106),
        .I2(p_img_4_n_98),
        .I3(p_img_4_n_103),
        .I4(p_img_4_n_101),
        .I5(p_img_4_n_104),
        .O(p_8_in_i_50_n_1));
  LUT6 #(
    .INIT(64'h02FF03FFAAFFD700)) 
    p_8_in_i_51
       (.I0(p_img_4_n_98),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_106),
        .I3(p_img_4_n_103),
        .I4(p_img_4_n_101),
        .I5(p_img_4_n_104),
        .O(p_8_in_i_51_n_1));
  LUT6 #(
    .INIT(64'h0000015500000000)) 
    p_8_in_i_52
       (.I0(p_img_4_n_103),
        .I1(p_img_4_n_105),
        .I2(p_img_4_n_106),
        .I3(p_img_4_n_101),
        .I4(p_img_4_n_104),
        .I5(p_img_4_n_98),
        .O(p_8_in_i_52_n_1));
  LUT6 #(
    .INIT(64'h0004000CCCC0C803)) 
    p_8_in_i_53
       (.I0(p_img_4_n_106),
        .I1(p_img_4_n_98),
        .I2(p_img_4_n_101),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_105),
        .I5(p_img_4_n_103),
        .O(p_8_in_i_53_n_1));
  LUT6 #(
    .INIT(64'h5555FFF5557EA800)) 
    p_8_in_i_54
       (.I0(p_img_4_n_98),
        .I1(p_img_4_n_106),
        .I2(p_img_4_n_105),
        .I3(p_img_4_n_104),
        .I4(p_img_4_n_103),
        .I5(p_img_4_n_101),
        .O(p_8_in_i_54_n_1));
  MUXF7 p_8_in_i_6
       (.I0(p_8_in_i_20_n_1),
        .I1(p_8_in_i_21_n_1),
        .O(p_8_in_i_6_n_1),
        .S(p_img_4_n_99));
  MUXF7 p_8_in_i_7
       (.I0(p_8_in_i_22_n_1),
        .I1(p_8_in_i_23_n_1),
        .O(p_8_in_i_7_n_1),
        .S(p_img_4_n_99));
  LUT5 #(
    .INIT(32'h0000F808)) 
    p_8_in_i_8
       (.I0(p_img_4_n_97),
        .I1(p_8_in_i_24_n_1),
        .I2(p_img_4_n_100),
        .I3(p_8_in_i_25_n_1),
        .I4(p_img_4_n_99),
        .O(p_8_in_i_8_n_1));
  LUT5 #(
    .INIT(32'h30000808)) 
    p_8_in_i_9
       (.I0(p_8_in_i_26_n_1),
        .I1(p_img_4_n_99),
        .I2(p_img_4_n_97),
        .I3(p_8_in_i_27_n_1),
        .I4(p_img_4_n_100),
        .O(p_8_in_i_9_n_1));
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
        .PCOUT({p_img_00_n_107,p_img_00_n_108,p_img_00_n_109,p_img_00_n_110,p_img_00_n_111,p_img_00_n_112,p_img_00_n_113,p_img_00_n_114,p_img_00_n_115,p_img_00_n_116,p_img_00_n_117,p_img_00_n_118,p_img_00_n_119,p_img_00_n_120,p_img_00_n_121,p_img_00_n_122,p_img_00_n_123,p_img_00_n_124,p_img_00_n_125,p_img_00_n_126,p_img_00_n_127,p_img_00_n_128,p_img_00_n_129,p_img_00_n_130,p_img_00_n_131,p_img_00_n_132,p_img_00_n_133,p_img_00_n_134,p_img_00_n_135,p_img_00_n_136,p_img_00_n_137,p_img_00_n_138,p_img_00_n_139,p_img_00_n_140,p_img_00_n_141,p_img_00_n_142,p_img_00_n_143,p_img_00_n_144,p_img_00_n_145,p_img_00_n_146,p_img_00_n_147,p_img_00_n_148,p_img_00_n_149,p_img_00_n_150,p_img_00_n_151,p_img_00_n_152,p_img_00_n_153,p_img_00_n_154}),
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
        .PCIN({p_img_00_n_107,p_img_00_n_108,p_img_00_n_109,p_img_00_n_110,p_img_00_n_111,p_img_00_n_112,p_img_00_n_113,p_img_00_n_114,p_img_00_n_115,p_img_00_n_116,p_img_00_n_117,p_img_00_n_118,p_img_00_n_119,p_img_00_n_120,p_img_00_n_121,p_img_00_n_122,p_img_00_n_123,p_img_00_n_124,p_img_00_n_125,p_img_00_n_126,p_img_00_n_127,p_img_00_n_128,p_img_00_n_129,p_img_00_n_130,p_img_00_n_131,p_img_00_n_132,p_img_00_n_133,p_img_00_n_134,p_img_00_n_135,p_img_00_n_136,p_img_00_n_137,p_img_00_n_138,p_img_00_n_139,p_img_00_n_140,p_img_00_n_141,p_img_00_n_142,p_img_00_n_143,p_img_00_n_144,p_img_00_n_145,p_img_00_n_146,p_img_00_n_147,p_img_00_n_148,p_img_00_n_149,p_img_00_n_150,p_img_00_n_151,p_img_00_n_152,p_img_00_n_153,p_img_00_n_154}),
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
        .P({NLW_p_img_3_P_UNCONNECTED[47:10],p_img_3_n_97,p_img_3_n_98,p_img_3_n_99,p_img_3_n_100,p_img_3_n_101,p_img_3_n_102,p_img_3_n_103,p_img_3_n_104,p_img_3_n_105,p_img_3_n_106}),
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
        .PCOUT({p_img_30_n_107,p_img_30_n_108,p_img_30_n_109,p_img_30_n_110,p_img_30_n_111,p_img_30_n_112,p_img_30_n_113,p_img_30_n_114,p_img_30_n_115,p_img_30_n_116,p_img_30_n_117,p_img_30_n_118,p_img_30_n_119,p_img_30_n_120,p_img_30_n_121,p_img_30_n_122,p_img_30_n_123,p_img_30_n_124,p_img_30_n_125,p_img_30_n_126,p_img_30_n_127,p_img_30_n_128,p_img_30_n_129,p_img_30_n_130,p_img_30_n_131,p_img_30_n_132,p_img_30_n_133,p_img_30_n_134,p_img_30_n_135,p_img_30_n_136,p_img_30_n_137,p_img_30_n_138,p_img_30_n_139,p_img_30_n_140,p_img_30_n_141,p_img_30_n_142,p_img_30_n_143,p_img_30_n_144,p_img_30_n_145,p_img_30_n_146,p_img_30_n_147,p_img_30_n_148,p_img_30_n_149,p_img_30_n_150,p_img_30_n_151,p_img_30_n_152,p_img_30_n_153,p_img_30_n_154}),
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
        .P({NLW_p_img_4_P_UNCONNECTED[47:10],p_img_4_n_97,p_img_4_n_98,p_img_4_n_99,p_img_4_n_100,p_img_4_n_101,p_img_4_n_102,p_img_4_n_103,p_img_4_n_104,p_img_4_n_105,p_img_4_n_106}),
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
        .PCIN({p_img_30_n_107,p_img_30_n_108,p_img_30_n_109,p_img_30_n_110,p_img_30_n_111,p_img_30_n_112,p_img_30_n_113,p_img_30_n_114,p_img_30_n_115,p_img_30_n_116,p_img_30_n_117,p_img_30_n_118,p_img_30_n_119,p_img_30_n_120,p_img_30_n_121,p_img_30_n_122,p_img_30_n_123,p_img_30_n_124,p_img_30_n_125,p_img_30_n_126,p_img_30_n_127,p_img_30_n_128,p_img_30_n_129,p_img_30_n_130,p_img_30_n_131,p_img_30_n_132,p_img_30_n_133,p_img_30_n_134,p_img_30_n_135,p_img_30_n_136,p_img_30_n_137,p_img_30_n_138,p_img_30_n_139,p_img_30_n_140,p_img_30_n_141,p_img_30_n_142,p_img_30_n_143,p_img_30_n_144,p_img_30_n_145,p_img_30_n_146,p_img_30_n_147,p_img_30_n_148,p_img_30_n_149,p_img_30_n_150,p_img_30_n_151,p_img_30_n_152,p_img_30_n_153,p_img_30_n_154}),
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
        .P({NLW_p_img_6_P_UNCONNECTED[47:10],p_img_6_n_97,p_img_6_n_98,p_img_6_n_99,p_img_6_n_100,p_img_6_n_101,p_img_6_n_102,p_img_6_n_103,p_img_6_n_104,p_img_6_n_105,p_img_6_n_106}),
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
        .PCOUT({p_img_60_n_107,p_img_60_n_108,p_img_60_n_109,p_img_60_n_110,p_img_60_n_111,p_img_60_n_112,p_img_60_n_113,p_img_60_n_114,p_img_60_n_115,p_img_60_n_116,p_img_60_n_117,p_img_60_n_118,p_img_60_n_119,p_img_60_n_120,p_img_60_n_121,p_img_60_n_122,p_img_60_n_123,p_img_60_n_124,p_img_60_n_125,p_img_60_n_126,p_img_60_n_127,p_img_60_n_128,p_img_60_n_129,p_img_60_n_130,p_img_60_n_131,p_img_60_n_132,p_img_60_n_133,p_img_60_n_134,p_img_60_n_135,p_img_60_n_136,p_img_60_n_137,p_img_60_n_138,p_img_60_n_139,p_img_60_n_140,p_img_60_n_141,p_img_60_n_142,p_img_60_n_143,p_img_60_n_144,p_img_60_n_145,p_img_60_n_146,p_img_60_n_147,p_img_60_n_148,p_img_60_n_149,p_img_60_n_150,p_img_60_n_151,p_img_60_n_152,p_img_60_n_153,p_img_60_n_154}),
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
        .P({NLW_p_img_7_P_UNCONNECTED[47:10],p_img_7_n_97,p_img_7_n_98,p_img_7_n_99,p_img_7_n_100,p_img_7_n_101,p_img_7_n_102,p_img_7_n_103,p_img_7_n_104,p_img_7_n_105,p_img_7_n_106}),
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
        .PCIN({p_img_60_n_107,p_img_60_n_108,p_img_60_n_109,p_img_60_n_110,p_img_60_n_111,p_img_60_n_112,p_img_60_n_113,p_img_60_n_114,p_img_60_n_115,p_img_60_n_116,p_img_60_n_117,p_img_60_n_118,p_img_60_n_119,p_img_60_n_120,p_img_60_n_121,p_img_60_n_122,p_img_60_n_123,p_img_60_n_124,p_img_60_n_125,p_img_60_n_126,p_img_60_n_127,p_img_60_n_128,p_img_60_n_129,p_img_60_n_130,p_img_60_n_131,p_img_60_n_132,p_img_60_n_133,p_img_60_n_134,p_img_60_n_135,p_img_60_n_136,p_img_60_n_137,p_img_60_n_138,p_img_60_n_139,p_img_60_n_140,p_img_60_n_141,p_img_60_n_142,p_img_60_n_143,p_img_60_n_144,p_img_60_n_145,p_img_60_n_146,p_img_60_n_147,p_img_60_n_148,p_img_60_n_149,p_img_60_n_150,p_img_60_n_151,p_img_60_n_152,p_img_60_n_153,p_img_60_n_154}),
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
   (quant_ok,
    D,
    A,
    result10__3_0,
    result10__0_0,
    result10__3_1,
    rst_quant,
    rst_relu,
    Q);
  output quant_ok;
  output [7:0]D;
  input [2:0]A;
  input [16:0]result10__3_0;
  input [0:0]result10__0_0;
  input [0:0]result10__3_1;
  input rst_quant;
  input rst_relu;
  input [0:0]Q;

  wire [2:0]A;
  wire [7:0]D;
  wire [0:0]Q;
  wire [3:0]next_state;
  wire [3:0]next_state__0;
  wire \next_state_inferred__0/i__n_1 ;
  wire \next_state_reg[2]_i_1__0_n_1 ;
  wire [8:0]num_quant;
  wire ok_n_1;
  wire [3:3]present_state;
  wire quant_ok;
  wire [7:0]remainder;
  wire \remainder_reg[7]_i_1_n_1 ;
  wire [8:0]res1;
  wire \res1_reg[8]_i_1_n_1 ;
  wire res2;
  wire \res2_reg[0]_i_10_n_1 ;
  wire \res2_reg[0]_i_1_n_1 ;
  wire \res2_reg[0]_i_2_n_1 ;
  wire \res2_reg[0]_i_3_n_1 ;
  wire \res2_reg[0]_i_4_n_1 ;
  wire \res2_reg[0]_i_5_n_1 ;
  wire \res2_reg[0]_i_6_n_1 ;
  wire \res2_reg[0]_i_7_n_1 ;
  wire \res2_reg[0]_i_8_n_1 ;
  wire \res2_reg[0]_i_9_n_1 ;
  wire res3__0;
  wire res3_n_1;
  wire [0:0]result10__0_0;
  wire result10__0_n_100;
  wire result10__0_n_101;
  wire result10__0_n_102;
  wire result10__0_n_103;
  wire result10__0_n_104;
  wire result10__0_n_105;
  wire result10__0_n_106;
  wire result10__0_n_93;
  wire result10__0_n_94;
  wire result10__0_n_95;
  wire result10__0_n_96;
  wire result10__0_n_97;
  wire result10__0_n_98;
  wire result10__0_n_99;
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
  wire result10__1_n_154;
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
  wire result10__2_n_154;
  wire [16:0]result10__3_0;
  wire [0:0]result10__3_1;
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
  wire result10_n_154;
  wire [47:31]result1__0;
  wire result1_n_1;
  wire \result1_reg[36]_i_1_n_1 ;
  wire \result1_reg[36]_i_1_n_5 ;
  wire \result1_reg[36]_i_1_n_6 ;
  wire \result1_reg[36]_i_1_n_7 ;
  wire \result1_reg[36]_i_1_n_8 ;
  wire \result1_reg[36]_i_2_n_1 ;
  wire \result1_reg[36]_i_3_n_1 ;
  wire \result1_reg[36]_i_4_n_1 ;
  wire \result1_reg[40]_i_1_n_1 ;
  wire \result1_reg[40]_i_1_n_5 ;
  wire \result1_reg[40]_i_1_n_6 ;
  wire \result1_reg[40]_i_1_n_7 ;
  wire \result1_reg[40]_i_1_n_8 ;
  wire \result1_reg[40]_i_2_n_1 ;
  wire \result1_reg[40]_i_3_n_1 ;
  wire \result1_reg[40]_i_4_n_1 ;
  wire \result1_reg[40]_i_5_n_1 ;
  wire \result1_reg[44]_i_1_n_1 ;
  wire \result1_reg[44]_i_1_n_5 ;
  wire \result1_reg[44]_i_1_n_6 ;
  wire \result1_reg[44]_i_1_n_7 ;
  wire \result1_reg[44]_i_1_n_8 ;
  wire \result1_reg[44]_i_2_n_1 ;
  wire \result1_reg[44]_i_3_n_1 ;
  wire \result1_reg[44]_i_4_n_1 ;
  wire \result1_reg[44]_i_5_n_1 ;
  wire \result1_reg[47]_i_1_n_6 ;
  wire \result1_reg[47]_i_1_n_7 ;
  wire \result1_reg[47]_i_1_n_8 ;
  wire \result1_reg[47]_i_2_n_1 ;
  wire \result1_reg[47]_i_3_n_1 ;
  wire \result1_reg[47]_i_4_n_1 ;
  wire [16:0]result2;
  wire \result2_reg[16]_i_1_n_1 ;
  wire [8:8]result3;
  wire \result3_reg[8]_i_1_n_1 ;
  wire \result4_reg[0]_i_1_n_1 ;
  wire \result4_reg[1]_i_1_n_1 ;
  wire \result4_reg[2]_i_1_n_1 ;
  wire \result4_reg[3]_i_1_n_1 ;
  wire \result4_reg[4]_i_1_n_1 ;
  wire \result4_reg[5]_i_1_n_1 ;
  wire \result4_reg[6]_i_1_n_1 ;
  wire \result4_reg[7]_i_1_n_1 ;
  wire \result4_reg[8]_i_1_n_1 ;
  wire \result4_reg[8]_i_2_n_1 ;
  wire \result4_reg[8]_i_3_n_1 ;
  wire rst_quant;
  wire rst_relu;
  wire thld2__0;
  wire thld2_n_1;
  wire [7:6]threshold;
  wire \threshold_reg[6]_i_1_n_1 ;
  wire \threshold_reg[7]_i_1_n_1 ;
  wire [2:0]\NLW_res2_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_res2_reg[0]_i_1_O_UNCONNECTED ;
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
  wire NLW_result10__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result10__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result10__3_OVERFLOW_UNCONNECTED;
  wire NLW_result10__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result10__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_result10__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result10__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result10__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result10__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result10__3_P_UNCONNECTED;
  wire [47:0]NLW_result10__3_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_result1_reg[36]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_result1_reg[40]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_result1_reg[44]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_result1_reg[47]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_result1_reg[47]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \/i_ 
       (.I0(next_state[3]),
        .I1(rst_quant),
        .O(present_state));
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[0]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[1]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[2]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[3]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[4]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[5]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[6]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \aux_num_reg[7]_i_1 
       (.I0(rst_relu),
        .I1(Q),
        .I2(num_quant[8]),
        .I3(num_quant[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hF3F7F7F7)) 
    \next_state_inferred__0/i_ 
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(rst_quant),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .O(\next_state_inferred__0/i__n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(next_state__0[0]),
        .G(\next_state_inferred__0/i__n_1 ),
        .GE(1'b1),
        .Q(next_state[0]));
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
        .G(\next_state_inferred__0/i__n_1 ),
        .GE(1'b1),
        .Q(next_state[1]));
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
        .D(\next_state_reg[2]_i_1__0_n_1 ),
        .G(\next_state_inferred__0/i__n_1 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT5 #(
    .INIT(32'h00000078)) 
    \next_state_reg[2]_i_1__0 
       (.I0(next_state[0]),
        .I1(next_state[1]),
        .I2(next_state[2]),
        .I3(rst_quant),
        .I4(next_state[3]),
        .O(\next_state_reg[2]_i_1__0_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.CLR(1'b0),
        .D(next_state__0[3]),
        .G(\next_state_inferred__0/i__n_1 ),
        .GE(1'b1),
        .Q(next_state[3]));
  LUT5 #(
    .INIT(32'h33203300)) 
    \next_state_reg[3]_i_1 
       (.I0(next_state[1]),
        .I1(rst_quant),
        .I2(next_state[0]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(next_state__0[3]));
  LUT5 #(
    .INIT(32'hFF40FF01)) 
    ok
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .I3(rst_quant),
        .I4(next_state[0]),
        .O(ok_n_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ok_reg
       (.CLR(1'b0),
        .D(present_state),
        .G(ok_n_1),
        .GE(1'b1),
        .Q(quant_ok));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[0] 
       (.CLR(1'b0),
        .D(result2[0]),
        .G(\remainder_reg[7]_i_1_n_1 ),
        .GE(1'b1),
        .Q(remainder[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[1] 
       (.CLR(1'b0),
        .D(result2[1]),
        .G(\remainder_reg[7]_i_1_n_1 ),
        .GE(1'b1),
        .Q(remainder[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[2] 
       (.CLR(1'b0),
        .D(result2[2]),
        .G(\remainder_reg[7]_i_1_n_1 ),
        .GE(1'b1),
        .Q(remainder[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[3] 
       (.CLR(1'b0),
        .D(result2[3]),
        .G(\remainder_reg[7]_i_1_n_1 ),
        .GE(1'b1),
        .Q(remainder[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[4] 
       (.CLR(1'b0),
        .D(result2[4]),
        .G(\remainder_reg[7]_i_1_n_1 ),
        .GE(1'b1),
        .Q(remainder[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[5] 
       (.CLR(1'b0),
        .D(result2[5]),
        .G(\remainder_reg[7]_i_1_n_1 ),
        .GE(1'b1),
        .Q(remainder[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[6] 
       (.CLR(1'b0),
        .D(result2[6]),
        .G(\remainder_reg[7]_i_1_n_1 ),
        .GE(1'b1),
        .Q(remainder[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \remainder_reg[7] 
       (.CLR(1'b0),
        .D(result2[7]),
        .G(\remainder_reg[7]_i_1_n_1 ),
        .GE(1'b1),
        .Q(remainder[7]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \remainder_reg[7]_i_1 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[1]),
        .I3(rst_quant),
        .I4(next_state[0]),
        .O(\remainder_reg[7]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[0] 
       (.CLR(1'b0),
        .D(result2[8]),
        .G(\res1_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(res1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[1] 
       (.CLR(1'b0),
        .D(result2[9]),
        .G(\res1_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(res1[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[2] 
       (.CLR(1'b0),
        .D(result2[10]),
        .G(\res1_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(res1[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[3] 
       (.CLR(1'b0),
        .D(result2[11]),
        .G(\res1_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(res1[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[4] 
       (.CLR(1'b0),
        .D(result2[12]),
        .G(\res1_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(res1[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[5] 
       (.CLR(1'b0),
        .D(result2[13]),
        .G(\res1_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(res1[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[6] 
       (.CLR(1'b0),
        .D(result2[14]),
        .G(\res1_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(res1[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[7] 
       (.CLR(1'b0),
        .D(result2[15]),
        .G(\res1_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(res1[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res1_reg[8] 
       (.CLR(1'b0),
        .D(result2[16]),
        .G(\res1_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(res1[8]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \res1_reg[8]_i_1 
       (.I0(next_state[0]),
        .I1(next_state[2]),
        .I2(next_state[3]),
        .I3(rst_quant),
        .I4(next_state[1]),
        .O(\res1_reg[8]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res2_reg[0] 
       (.CLR(1'b0),
        .D(\res2_reg[0]_i_1_n_1 ),
        .G(\res2_reg[0]_i_2_n_1 ),
        .GE(1'b1),
        .Q(res2));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \res2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\res2_reg[0]_i_1_n_1 ,\NLW_res2_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\res2_reg[0]_i_3_n_1 ,\res2_reg[0]_i_4_n_1 ,\res2_reg[0]_i_5_n_1 ,\res2_reg[0]_i_6_n_1 }),
        .O(\NLW_res2_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\res2_reg[0]_i_7_n_1 ,\res2_reg[0]_i_8_n_1 ,\res2_reg[0]_i_9_n_1 ,\res2_reg[0]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h81)) 
    \res2_reg[0]_i_10 
       (.I0(remainder[0]),
        .I1(remainder[1]),
        .I2(threshold[6]),
        .O(\res2_reg[0]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \res2_reg[0]_i_2 
       (.I0(next_state[0]),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .I3(rst_quant),
        .I4(next_state[2]),
        .O(\res2_reg[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \res2_reg[0]_i_3 
       (.I0(remainder[6]),
        .I1(threshold[6]),
        .I2(threshold[7]),
        .I3(remainder[7]),
        .O(\res2_reg[0]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    \res2_reg[0]_i_4 
       (.I0(remainder[4]),
        .I1(threshold[6]),
        .I2(remainder[5]),
        .O(\res2_reg[0]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    \res2_reg[0]_i_5 
       (.I0(remainder[2]),
        .I1(threshold[6]),
        .I2(remainder[3]),
        .O(\res2_reg[0]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    \res2_reg[0]_i_6 
       (.I0(remainder[0]),
        .I1(threshold[6]),
        .I2(remainder[1]),
        .O(\res2_reg[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \res2_reg[0]_i_7 
       (.I0(remainder[6]),
        .I1(threshold[6]),
        .I2(remainder[7]),
        .I3(threshold[7]),
        .O(\res2_reg[0]_i_7_n_1 ));
  LUT3 #(
    .INIT(8'h81)) 
    \res2_reg[0]_i_8 
       (.I0(remainder[4]),
        .I1(remainder[5]),
        .I2(threshold[6]),
        .O(\res2_reg[0]_i_8_n_1 ));
  LUT3 #(
    .INIT(8'h81)) 
    \res2_reg[0]_i_9 
       (.I0(remainder[2]),
        .I1(remainder[3]),
        .I2(threshold[6]),
        .O(\res2_reg[0]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    res3
       (.I0(next_state[0]),
        .I1(next_state[2]),
        .I2(next_state[1]),
        .I3(rst_quant),
        .I4(next_state[3]),
        .O(res3_n_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    res3_reg
       (.CLR(1'b0),
        .D(res2),
        .G(res3_n_1),
        .GE(1'b1),
        .Q(res3__0));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    result1
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(rst_quant),
        .I4(next_state[1]),
        .O(result1_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 8}}" *) 
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
    result10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[2],A[2],A[2],A[2:1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1],A[1:0],A[0],A[0]}),
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
        .P(NLW_result10_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({result10_n_107,result10_n_108,result10_n_109,result10_n_110,result10_n_111,result10_n_112,result10_n_113,result10_n_114,result10_n_115,result10_n_116,result10_n_117,result10_n_118,result10_n_119,result10_n_120,result10_n_121,result10_n_122,result10_n_123,result10_n_124,result10_n_125,result10_n_126,result10_n_127,result10_n_128,result10_n_129,result10_n_130,result10_n_131,result10_n_132,result10_n_133,result10_n_134,result10_n_135,result10_n_136,result10_n_137,result10_n_138,result10_n_139,result10_n_140,result10_n_141,result10_n_142,result10_n_143,result10_n_144,result10_n_145,result10_n_146,result10_n_147,result10_n_148,result10_n_149,result10_n_150,result10_n_151,result10_n_152,result10_n_153,result10_n_154}),
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
    result10__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,result10__3_0[16],result10__0_0,result10__0_0,result10__0_0,result10__0_0,result10__0_0,result10__0_0,result10__0_0,result10__0_0,result10__0_0,result10__0_0,A[2],A[2],A[2],A[2],A[2],A[2]}),
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
        .P({NLW_result10__0_P_UNCONNECTED[47:14],result10__0_n_93,result10__0_n_94,result10__0_n_95,result10__0_n_96,result10__0_n_97,result10__0_n_98,result10__0_n_99,result10__0_n_100,result10__0_n_101,result10__0_n_102,result10__0_n_103,result10__0_n_104,result10__0_n_105,result10__0_n_106}),
        .PATTERNBDETECT(NLW_result10__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result10__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({result10_n_107,result10_n_108,result10_n_109,result10_n_110,result10_n_111,result10_n_112,result10_n_113,result10_n_114,result10_n_115,result10_n_116,result10_n_117,result10_n_118,result10_n_119,result10_n_120,result10_n_121,result10_n_122,result10_n_123,result10_n_124,result10_n_125,result10_n_126,result10_n_127,result10_n_128,result10_n_129,result10_n_130,result10_n_131,result10_n_132,result10_n_133,result10_n_134,result10_n_135,result10_n_136,result10_n_137,result10_n_138,result10_n_139,result10_n_140,result10_n_141,result10_n_142,result10_n_143,result10_n_144,result10_n_145,result10_n_146,result10_n_147,result10_n_148,result10_n_149,result10_n_150,result10_n_151,result10_n_152,result10_n_153,result10_n_154}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,result10__3_0}),
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
        .P(NLW_result10__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result10__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result10__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({result10__1_n_107,result10__1_n_108,result10__1_n_109,result10__1_n_110,result10__1_n_111,result10__1_n_112,result10__1_n_113,result10__1_n_114,result10__1_n_115,result10__1_n_116,result10__1_n_117,result10__1_n_118,result10__1_n_119,result10__1_n_120,result10__1_n_121,result10__1_n_122,result10__1_n_123,result10__1_n_124,result10__1_n_125,result10__1_n_126,result10__1_n_127,result10__1_n_128,result10__1_n_129,result10__1_n_130,result10__1_n_131,result10__1_n_132,result10__1_n_133,result10__1_n_134,result10__1_n_135,result10__1_n_136,result10__1_n_137,result10__1_n_138,result10__1_n_139,result10__1_n_140,result10__1_n_141,result10__1_n_142,result10__1_n_143,result10__1_n_144,result10__1_n_145,result10__1_n_146,result10__1_n_147,result10__1_n_148,result10__1_n_149,result10__1_n_150,result10__1_n_151,result10__1_n_152,result10__1_n_153,result10__1_n_154}),
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
    result10__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,result10__3_0}),
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
        .P(NLW_result10__2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_result10__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result10__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({result10__1_n_107,result10__1_n_108,result10__1_n_109,result10__1_n_110,result10__1_n_111,result10__1_n_112,result10__1_n_113,result10__1_n_114,result10__1_n_115,result10__1_n_116,result10__1_n_117,result10__1_n_118,result10__1_n_119,result10__1_n_120,result10__1_n_121,result10__1_n_122,result10__1_n_123,result10__1_n_124,result10__1_n_125,result10__1_n_126,result10__1_n_127,result10__1_n_128,result10__1_n_129,result10__1_n_130,result10__1_n_131,result10__1_n_132,result10__1_n_133,result10__1_n_134,result10__1_n_135,result10__1_n_136,result10__1_n_137,result10__1_n_138,result10__1_n_139,result10__1_n_140,result10__1_n_141,result10__1_n_142,result10__1_n_143,result10__1_n_144,result10__1_n_145,result10__1_n_146,result10__1_n_147,result10__1_n_148,result10__1_n_149,result10__1_n_150,result10__1_n_151,result10__1_n_152,result10__1_n_153,result10__1_n_154}),
        .PCOUT({result10__2_n_107,result10__2_n_108,result10__2_n_109,result10__2_n_110,result10__2_n_111,result10__2_n_112,result10__2_n_113,result10__2_n_114,result10__2_n_115,result10__2_n_116,result10__2_n_117,result10__2_n_118,result10__2_n_119,result10__2_n_120,result10__2_n_121,result10__2_n_122,result10__2_n_123,result10__2_n_124,result10__2_n_125,result10__2_n_126,result10__2_n_127,result10__2_n_128,result10__2_n_129,result10__2_n_130,result10__2_n_131,result10__2_n_132,result10__2_n_133,result10__2_n_134,result10__2_n_135,result10__2_n_136,result10__2_n_137,result10__2_n_138,result10__2_n_139,result10__2_n_140,result10__2_n_141,result10__2_n_142,result10__2_n_143,result10__2_n_144,result10__2_n_145,result10__2_n_146,result10__2_n_147,result10__2_n_148,result10__2_n_149,result10__2_n_150,result10__2_n_151,result10__2_n_152,result10__2_n_153,result10__2_n_154}),
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
    result10__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,result10__3_1,result10__3_1,result10__3_1,result10__3_1,result10__3_1,result10__3_1,result10__3_1,result10__3_1,result10__3_1,result10__3_1,result10__3_0[16],result10__3_0[16],result10__3_0[16],result10__3_0[16],result10__3_0[16],result10__3_0[16],result10__3_0[16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .P({NLW_result10__3_P_UNCONNECTED[47:31],result10__3_n_76,result10__3_n_77,result10__3_n_78,result10__3_n_79,result10__3_n_80,result10__3_n_81,result10__3_n_82,result10__3_n_83,result10__3_n_84,result10__3_n_85,result10__3_n_86,result10__3_n_87,result10__3_n_88,result10__3_n_89,result10__3_n_90,result10__3_n_91,result10__3_n_92,NLW_result10__3_P_UNCONNECTED[13:0]}),
        .PATTERNBDETECT(NLW_result10__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result10__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({result10__2_n_107,result10__2_n_108,result10__2_n_109,result10__2_n_110,result10__2_n_111,result10__2_n_112,result10__2_n_113,result10__2_n_114,result10__2_n_115,result10__2_n_116,result10__2_n_117,result10__2_n_118,result10__2_n_119,result10__2_n_120,result10__2_n_121,result10__2_n_122,result10__2_n_123,result10__2_n_124,result10__2_n_125,result10__2_n_126,result10__2_n_127,result10__2_n_128,result10__2_n_129,result10__2_n_130,result10__2_n_131,result10__2_n_132,result10__2_n_133,result10__2_n_134,result10__2_n_135,result10__2_n_136,result10__2_n_137,result10__2_n_138,result10__2_n_139,result10__2_n_140,result10__2_n_141,result10__2_n_142,result10__2_n_143,result10__2_n_144,result10__2_n_145,result10__2_n_146,result10__2_n_147,result10__2_n_148,result10__2_n_149,result10__2_n_150,result10__2_n_151,result10__2_n_152,result10__2_n_153,result10__2_n_154}),
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
        .D(result10__3_n_92),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[32] 
       (.CLR(1'b0),
        .D(result10__3_n_91),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[32]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[33] 
       (.CLR(1'b0),
        .D(\result1_reg[36]_i_1_n_8 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[33]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[34] 
       (.CLR(1'b0),
        .D(\result1_reg[36]_i_1_n_7 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[34]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[35] 
       (.CLR(1'b0),
        .D(\result1_reg[36]_i_1_n_6 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[35]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[36] 
       (.CLR(1'b0),
        .D(\result1_reg[36]_i_1_n_5 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[36]));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \result1_reg[36]_i_1 
       (.CI(1'b0),
        .CO({\result1_reg[36]_i_1_n_1 ,\NLW_result1_reg[36]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({result10__3_n_87,result10__3_n_88,result10__3_n_89,1'b0}),
        .O({\result1_reg[36]_i_1_n_5 ,\result1_reg[36]_i_1_n_6 ,\result1_reg[36]_i_1_n_7 ,\result1_reg[36]_i_1_n_8 }),
        .S({\result1_reg[36]_i_2_n_1 ,\result1_reg[36]_i_3_n_1 ,\result1_reg[36]_i_4_n_1 ,result10__3_n_90}));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[36]_i_2 
       (.I0(result10__3_n_87),
        .I1(result10__0_n_104),
        .O(\result1_reg[36]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[36]_i_3 
       (.I0(result10__3_n_88),
        .I1(result10__0_n_105),
        .O(\result1_reg[36]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[36]_i_4 
       (.I0(result10__3_n_89),
        .I1(result10__0_n_106),
        .O(\result1_reg[36]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[37] 
       (.CLR(1'b0),
        .D(\result1_reg[40]_i_1_n_8 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[37]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[38] 
       (.CLR(1'b0),
        .D(\result1_reg[40]_i_1_n_7 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[38]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[39] 
       (.CLR(1'b0),
        .D(\result1_reg[40]_i_1_n_6 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[39]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[40] 
       (.CLR(1'b0),
        .D(\result1_reg[40]_i_1_n_5 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[40]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result1_reg[40]_i_1 
       (.CI(\result1_reg[36]_i_1_n_1 ),
        .CO({\result1_reg[40]_i_1_n_1 ,\NLW_result1_reg[40]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({result10__3_n_83,result10__3_n_84,result10__3_n_85,result10__3_n_86}),
        .O({\result1_reg[40]_i_1_n_5 ,\result1_reg[40]_i_1_n_6 ,\result1_reg[40]_i_1_n_7 ,\result1_reg[40]_i_1_n_8 }),
        .S({\result1_reg[40]_i_2_n_1 ,\result1_reg[40]_i_3_n_1 ,\result1_reg[40]_i_4_n_1 ,\result1_reg[40]_i_5_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[40]_i_2 
       (.I0(result10__3_n_83),
        .I1(result10__0_n_100),
        .O(\result1_reg[40]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[40]_i_3 
       (.I0(result10__3_n_84),
        .I1(result10__0_n_101),
        .O(\result1_reg[40]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[40]_i_4 
       (.I0(result10__3_n_85),
        .I1(result10__0_n_102),
        .O(\result1_reg[40]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[40]_i_5 
       (.I0(result10__3_n_86),
        .I1(result10__0_n_103),
        .O(\result1_reg[40]_i_5_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[41] 
       (.CLR(1'b0),
        .D(\result1_reg[44]_i_1_n_8 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[41]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[42] 
       (.CLR(1'b0),
        .D(\result1_reg[44]_i_1_n_7 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[42]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[43] 
       (.CLR(1'b0),
        .D(\result1_reg[44]_i_1_n_6 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[43]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[44] 
       (.CLR(1'b0),
        .D(\result1_reg[44]_i_1_n_5 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[44]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result1_reg[44]_i_1 
       (.CI(\result1_reg[40]_i_1_n_1 ),
        .CO({\result1_reg[44]_i_1_n_1 ,\NLW_result1_reg[44]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({result10__3_n_79,result10__3_n_80,result10__3_n_81,result10__3_n_82}),
        .O({\result1_reg[44]_i_1_n_5 ,\result1_reg[44]_i_1_n_6 ,\result1_reg[44]_i_1_n_7 ,\result1_reg[44]_i_1_n_8 }),
        .S({\result1_reg[44]_i_2_n_1 ,\result1_reg[44]_i_3_n_1 ,\result1_reg[44]_i_4_n_1 ,\result1_reg[44]_i_5_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[44]_i_2 
       (.I0(result10__3_n_79),
        .I1(result10__0_n_96),
        .O(\result1_reg[44]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[44]_i_3 
       (.I0(result10__3_n_80),
        .I1(result10__0_n_97),
        .O(\result1_reg[44]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[44]_i_4 
       (.I0(result10__3_n_81),
        .I1(result10__0_n_98),
        .O(\result1_reg[44]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[44]_i_5 
       (.I0(result10__3_n_82),
        .I1(result10__0_n_99),
        .O(\result1_reg[44]_i_5_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[45] 
       (.CLR(1'b0),
        .D(\result1_reg[47]_i_1_n_8 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[45]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[46] 
       (.CLR(1'b0),
        .D(\result1_reg[47]_i_1_n_7 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[46]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result1_reg[47] 
       (.CLR(1'b0),
        .D(\result1_reg[47]_i_1_n_6 ),
        .G(result1_n_1),
        .GE(1'b1),
        .Q(result1__0[47]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result1_reg[47]_i_1 
       (.CI(\result1_reg[44]_i_1_n_1 ),
        .CO(\NLW_result1_reg[47]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result10__3_n_77,result10__3_n_78}),
        .O({\NLW_result1_reg[47]_i_1_O_UNCONNECTED [3],\result1_reg[47]_i_1_n_6 ,\result1_reg[47]_i_1_n_7 ,\result1_reg[47]_i_1_n_8 }),
        .S({1'b0,\result1_reg[47]_i_2_n_1 ,\result1_reg[47]_i_3_n_1 ,\result1_reg[47]_i_4_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[47]_i_2 
       (.I0(result10__3_n_76),
        .I1(result10__0_n_93),
        .O(\result1_reg[47]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[47]_i_3 
       (.I0(result10__3_n_77),
        .I1(result10__0_n_94),
        .O(\result1_reg[47]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result1_reg[47]_i_4 
       (.I0(result10__3_n_78),
        .I1(result10__0_n_95),
        .O(\result1_reg[47]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[0] 
       (.CLR(1'b0),
        .D(result1__0[31]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[10] 
       (.CLR(1'b0),
        .D(result1__0[41]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[11] 
       (.CLR(1'b0),
        .D(result1__0[42]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[12] 
       (.CLR(1'b0),
        .D(result1__0[43]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[13] 
       (.CLR(1'b0),
        .D(result1__0[44]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[14] 
       (.CLR(1'b0),
        .D(result1__0[45]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[15] 
       (.CLR(1'b0),
        .D(result1__0[46]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[16] 
       (.CLR(1'b0),
        .D(result1__0[47]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[16]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \result2_reg[16]_i_1 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(rst_quant),
        .I4(next_state[1]),
        .O(\result2_reg[16]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[1] 
       (.CLR(1'b0),
        .D(result1__0[32]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[2] 
       (.CLR(1'b0),
        .D(result1__0[33]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[3] 
       (.CLR(1'b0),
        .D(result1__0[34]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[4] 
       (.CLR(1'b0),
        .D(result1__0[35]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[5] 
       (.CLR(1'b0),
        .D(result1__0[36]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[6] 
       (.CLR(1'b0),
        .D(result1__0[37]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[7] 
       (.CLR(1'b0),
        .D(result1__0[38]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[8] 
       (.CLR(1'b0),
        .D(result1__0[39]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result2_reg[9] 
       (.CLR(1'b0),
        .D(result1__0[40]),
        .G(\result2_reg[16]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result2[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result3_reg[8] 
       (.CLR(1'b0),
        .D(result2[16]),
        .G(\result3_reg[8]_i_1_n_1 ),
        .GE(1'b1),
        .Q(result3));
  LUT5 #(
    .INIT(32'h00100000)) 
    \result3_reg[8]_i_1 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(rst_quant),
        .I4(next_state[1]),
        .O(\result3_reg[8]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[0] 
       (.CLR(1'b0),
        .D(\result4_reg[0]_i_1_n_1 ),
        .G(\result4_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(num_quant[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \result4_reg[0]_i_1 
       (.I0(res1[0]),
        .I1(res3__0),
        .O(\result4_reg[0]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[1] 
       (.CLR(1'b0),
        .D(\result4_reg[1]_i_1_n_1 ),
        .G(\result4_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(num_quant[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \result4_reg[1]_i_1 
       (.I0(res1[0]),
        .I1(res3__0),
        .I2(res1[1]),
        .O(\result4_reg[1]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[2] 
       (.CLR(1'b0),
        .D(\result4_reg[2]_i_1_n_1 ),
        .G(\result4_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(num_quant[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \result4_reg[2]_i_1 
       (.I0(res3__0),
        .I1(res1[0]),
        .I2(res1[1]),
        .I3(res1[2]),
        .O(\result4_reg[2]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[3] 
       (.CLR(1'b0),
        .D(\result4_reg[3]_i_1_n_1 ),
        .G(\result4_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(num_quant[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \result4_reg[3]_i_1 
       (.I0(res1[1]),
        .I1(res1[0]),
        .I2(res3__0),
        .I3(res1[2]),
        .I4(res1[3]),
        .O(\result4_reg[3]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[4] 
       (.CLR(1'b0),
        .D(\result4_reg[4]_i_1_n_1 ),
        .G(\result4_reg[8]_i_2_n_1 ),
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
        .O(\result4_reg[4]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[5] 
       (.CLR(1'b0),
        .D(\result4_reg[5]_i_1_n_1 ),
        .G(\result4_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(num_quant[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \result4_reg[5]_i_1 
       (.I0(\result4_reg[8]_i_3_n_1 ),
        .I1(res1[5]),
        .O(\result4_reg[5]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[6] 
       (.CLR(1'b0),
        .D(\result4_reg[6]_i_1_n_1 ),
        .G(\result4_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(num_quant[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \result4_reg[6]_i_1 
       (.I0(\result4_reg[8]_i_3_n_1 ),
        .I1(res1[5]),
        .I2(res1[6]),
        .O(\result4_reg[6]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[7] 
       (.CLR(1'b0),
        .D(\result4_reg[7]_i_1_n_1 ),
        .G(\result4_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(num_quant[7]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \result4_reg[7]_i_1 
       (.I0(res1[5]),
        .I1(\result4_reg[8]_i_3_n_1 ),
        .I2(res1[6]),
        .I3(res1[7]),
        .O(\result4_reg[7]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result4_reg[8] 
       (.CLR(1'b0),
        .D(\result4_reg[8]_i_1_n_1 ),
        .G(\result4_reg[8]_i_2_n_1 ),
        .GE(1'b1),
        .Q(num_quant[8]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \result4_reg[8]_i_1 
       (.I0(res1[6]),
        .I1(\result4_reg[8]_i_3_n_1 ),
        .I2(res1[5]),
        .I3(res1[7]),
        .I4(res1[8]),
        .O(\result4_reg[8]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \result4_reg[8]_i_2 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(rst_quant),
        .I4(next_state[1]),
        .O(\result4_reg[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \result4_reg[8]_i_3 
       (.I0(res1[4]),
        .I1(res1[2]),
        .I2(res3__0),
        .I3(res1[0]),
        .I4(res1[1]),
        .I5(res1[3]),
        .O(\result4_reg[8]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    thld2
       (.I0(next_state[3]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rst_quant),
        .I4(next_state[2]),
        .O(thld2_n_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    thld2_reg
       (.CLR(1'b0),
        .D(result3),
        .G(thld2_n_1),
        .GE(1'b1),
        .Q(thld2__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[6] 
       (.CLR(1'b0),
        .D(\threshold_reg[6]_i_1_n_1 ),
        .G(\threshold_reg[7]_i_1_n_1 ),
        .GE(1'b1),
        .Q(threshold[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \threshold_reg[6]_i_1 
       (.I0(thld2__0),
        .O(\threshold_reg[6]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[7] 
       (.CLR(1'b0),
        .D(thld2__0),
        .G(\threshold_reg[7]_i_1_n_1 ),
        .GE(1'b1),
        .Q(threshold[7]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \threshold_reg[7]_i_1 
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(next_state[0]),
        .I3(rst_quant),
        .I4(next_state[1]),
        .O(\threshold_reg[7]_i_1_n_1 ));
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
