#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Apr 07 00:28:43 -05 2021
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim test_behav -key {Behavioral:sim_1:Functional:test} -tclbatch test.tcl -view /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_6/test_behav.wcfg -log simulate.log"
xsim test_behav -key {Behavioral:sim_1:Functional:test} -tclbatch test.tcl -view /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_6/test_behav.wcfg -log simulate.log

