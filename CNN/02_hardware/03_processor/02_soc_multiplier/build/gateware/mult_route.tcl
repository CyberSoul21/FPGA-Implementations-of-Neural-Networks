create_project -force -name mult -part xc7z020-clg400-1
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/02_soc_multiplier/soc/ReLu.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/02_soc_multiplier/soc/ReLu.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/02_soc_multiplier/soc/quantization.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/02_soc_multiplier/soc/quantization.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/02_soc_multiplier/soc/signed_mult.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/02_soc_multiplier/soc/signed_mult.v}]
add_files {imports/home/javier/litex/pythondata-cpu-vexriscv/pythondata_cpu_vexriscv/verilog/VexRiscv.v}
set_property library work [get_files {imports/home/javier/litex/pythondata-cpu-vexriscv/pythondata_cpu_vexriscv/verilog/VexRiscv.v}]
add_files {mult.v}
set_property library work [get_files {mult.v}]
read_xdc mult.xdc
synth_design -top mult -part xc7z020-clg400-1
report_timing_summary -file mult_timing_synth.rpt
report_utilization -hierarchical -file mult_utilization_hierarchical_synth.rpt
report_utilization -file mult_utilization_synth.rpt
opt_design
place_design
report_utilization -hierarchical -file mult_utilization_hierarchical_place.rpt
report_utilization -file mult_utilization_place.rpt
report_io -file mult_io.rpt
report_control_sets -verbose -file mult_control_sets.rpt
report_clock_utilization -file mult_clock_utilization.rpt
route_design
phys_opt_design
report_timing_summary -no_header -no_detailed_paths
write_checkpoint -force mult_route.dcp
report_route_status -file mult_route_status.rpt
report_drc -file mult_drc.rpt
report_timing_summary -datasheet -max_paths 10 -file mult_timing.rpt
report_power -file mult_power.rpt