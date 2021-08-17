create_project -force -name Wrapper -part xc7z020-clg400-1
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
add_files {Wrapper.v}
set_property library work [get_files {Wrapper.v}]
add_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/01_soc_memory/src/wrapper.v}
set_property library work [get_files {imports/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_processor/01_soc_memory/src/wrapper.v}]
add_files {imports/home/javier/litex/pythondata-cpu-vexriscv/pythondata_cpu_vexriscv/verilog/VexRiscv.v}
set_property library work [get_files {imports/home/javier/litex/pythondata-cpu-vexriscv/pythondata_cpu_vexriscv/verilog/VexRiscv.v}]
read_xdc Wrapper.xdc
synth_design -top Wrapper -part xc7z020-clg400-1
report_timing_summary -file Wrapper_timing_synth.rpt
report_utilization -hierarchical -file Wrapper_utilization_hierarchical_synth.rpt
report_utilization -file Wrapper_utilization_synth.rpt
opt_design
place_design
report_utilization -hierarchical -file Wrapper_utilization_hierarchical_place.rpt
report_utilization -file Wrapper_utilization_place.rpt
report_io -file Wrapper_io.rpt
report_control_sets -verbose -file Wrapper_control_sets.rpt
report_clock_utilization -file Wrapper_clock_utilization.rpt
route_design
phys_opt_design
report_timing_summary -no_header -no_detailed_paths
write_checkpoint -force Wrapper_route.dcp
report_route_status -file Wrapper_route_status.rpt
report_drc -file Wrapper_drc.rpt
report_timing_summary -datasheet -max_paths 10 -file Wrapper_timing.rpt
report_power -file Wrapper_power.rpt