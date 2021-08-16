set_property SRC_FILE_INFO {cfile:/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/constrs_1/new/ports.xdc rfile:../../../03_CNN_IP_core.srcs/constrs_1/new/ports.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { en }]; #IO_L19N_T3_VREF_35 Sch=sw[0]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { rst }]; #IO_L24P_T3_34 Sch=sw[1]
set_property src_info {type:XDC file:1 line:109 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { out[0] }]; #IO_L21P_T3_DQS_AD14P_35 Sch=JA1_R_p
set_property src_info {type:XDC file:1 line:110 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { out[1] }]; #IO_L22P_T3_AD7P_35 Sch=JA2_R_P
set_property src_info {type:XDC file:1 line:111 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { out[2] }]; #IO_L24P_T3_AD15P_35 Sch=JA3_R_P
set_property src_info {type:XDC file:1 line:112 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { out[3] }]; #IO_L20P_T3_AD6P_35 Sch=JA4_R_P
set_property src_info {type:XDC file:1 line:113 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { out[4] }]; #IO_L21N_T3_DQS_AD14N_35 Sch=JA1_R_N
set_property src_info {type:XDC file:1 line:114 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { out[5] }]; #IO_L22N_T3_AD7N_35 Sch=JA2_R_N
set_property src_info {type:XDC file:1 line:115 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { out[6] }]; #IO_L24N_T3_AD15N_35 Sch=JA3_R_N
set_property src_info {type:XDC file:1 line:116 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { out[7] }]; #IO_L20N_T3_AD6N_35 Sch=JA4_R_N
