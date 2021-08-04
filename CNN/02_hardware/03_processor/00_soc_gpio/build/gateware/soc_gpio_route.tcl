create_project -force -name soc_gpio -part xc7z020-clg400-1
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
add_files {imports/home/javier/litex/pythondata-cpu-vexriscv/pythondata_cpu_vexriscv/verilog/VexRiscv.v}
set_property library work [get_files {imports/home/javier/litex/pythondata-cpu-vexriscv/pythondata_cpu_vexriscv/verilog/VexRiscv.v}]
add_files {imports/home/javier/workshop_litex/src/soc_gpio.v}
set_property library work [get_files {imports/home/javier/workshop_litex/src/soc_gpio.v}]
add_files {soc_gpio.v}
set_property library work [get_files {soc_gpio.v}]
read_xdc soc_gpio.xdc
synth_design -top soc_gpio -part xc7z020-clg400-1
report_timing_summary -file soc_gpio_timing_synth.rpt
report_utilization -hierarchical -file soc_gpio_utilization_hierarchical_synth.rpt
report_utilization -file soc_gpio_utilization_synth.rpt
opt_design
place_design
report_utilization -hierarchical -file soc_gpio_utilization_hierarchical_place.rpt
report_utilization -file soc_gpio_utilization_place.rpt
report_io -file soc_gpio_io.rpt
report_control_sets -verbose -file soc_gpio_control_sets.rpt
report_clock_utilization -file soc_gpio_clock_utilization.rpt
route_design
phys_opt_design
report_timing_summary -no_header -no_detailed_paths
write_checkpoint -force soc_gpio_route.dcp
report_route_status -file soc_gpio_route_status.rpt
report_drc -file soc_gpio_drc.rpt
report_timing_summary -datasheet -max_paths 10 -file soc_gpio_timing.rpt
report_power -file soc_gpio_power.rpt