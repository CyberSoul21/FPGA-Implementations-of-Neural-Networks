#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Thu Aug 12 18:28:26 -05 2021
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 1230ebd30cbb4234915771c6b6cd97dd --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot accQuant_testbench_behav xil_defaultlib.accQuant_testbench xil_defaultlib.glbl -log elaborate.log"
xelab -wto 1230ebd30cbb4234915771c6b6cd97dd --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot accQuant_testbench_behav xil_defaultlib.accQuant_testbench xil_defaultlib.glbl -log elaborate.log

