set_property SRC_FILE_INFO {cfile:/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/constrs_1/imports/new/ports.xdc rfile:../../../04_CNN_IP_core_z20.srcs/constrs_1/imports/new/ports.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { en }]; #IO_L19N_T3_VREF_35 Sch=sw[0]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { rst }]; #IO_L24P_T3_34 Sch=sw[1]
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { out }]; #IO_L23P_T3_35 Sch=led[0]
