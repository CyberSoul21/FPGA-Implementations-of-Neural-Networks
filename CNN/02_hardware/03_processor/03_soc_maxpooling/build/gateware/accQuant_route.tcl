create_project -force -name accQuant -part xc7z020-clg400-1
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
add_files {accQuant.v}
set_property library work [get_files {accQuant.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/ReLu.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/ReLu.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/accQuant.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/accQuant.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/clock_divider.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/clock_divider.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/clock_divider_dens.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/clock_divider_dens.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/clock_divider_fpga.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/clock_divider_fpga.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/clock_divider_max.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/clock_divider_max.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/controlMemoryAddressConv.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/controlMemoryAddressConv.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/controlMemoryAddressImg.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/controlMemoryAddressImg.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/convolution.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/convolution.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/counterPositionMemMax.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/counterPositionMemMax.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/counterPositionRstlConv.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/counterPositionRstlConv.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/counterPositionRstlMax.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/counterPositionRstlMax.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/full_connected.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/full_connected.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/maxpooling.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/maxpooling.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_0.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_0.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_1.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_1.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_2.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_2.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_3.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_3.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_4.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_4.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_5.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_5.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_6.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_6.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_7.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_7.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_8.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_8.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_9.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_dens_9.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_filter_1.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_filter_1.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_filter_2.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_filter_2.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_filter_3.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_filter_3.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_image.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_image.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_rstl_conv_1.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_rstl_conv_1.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_rstl_conv_2.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_rstl_conv_2.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_rstl_conv_3.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_rstl_conv_3.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_rstl_max_1.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/memory_rstl_max_1.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/quantization.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/03_soc_maxpooling/hardware/quantization.v}]
add_files {imports/home/javier/litex/pythondata-cpu-vexriscv/pythondata_cpu_vexriscv/verilog/VexRiscv.v}
set_property library work [get_files {imports/home/javier/litex/pythondata-cpu-vexriscv/pythondata_cpu_vexriscv/verilog/VexRiscv.v}]
read_xdc accQuant.xdc
synth_design -top accQuant -part xc7z020-clg400-1
report_timing_summary -file accQuant_timing_synth.rpt
report_utilization -hierarchical -file accQuant_utilization_hierarchical_synth.rpt
report_utilization -file accQuant_utilization_synth.rpt
opt_design
place_design
report_utilization -hierarchical -file accQuant_utilization_hierarchical_place.rpt
report_utilization -file accQuant_utilization_place.rpt
report_io -file accQuant_io.rpt
report_control_sets -verbose -file accQuant_control_sets.rpt
report_clock_utilization -file accQuant_clock_utilization.rpt
route_design
phys_opt_design
report_timing_summary -no_header -no_detailed_paths
write_checkpoint -force accQuant_route.dcp
report_route_status -file accQuant_route_status.rpt
report_drc -file accQuant_drc.rpt
report_timing_summary -datasheet -max_paths 10 -file accQuant_timing.rpt
report_power -file accQuant_power.rpt