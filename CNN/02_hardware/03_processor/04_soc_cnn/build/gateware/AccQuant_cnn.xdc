 ## serial:0.tx
set_property LOC V15 [get_ports {serial_tx}]
set_property IOSTANDARD LVCMOS33 [get_ports {serial_tx}]
 ## serial:0.rx
set_property LOC W15 [get_ports {serial_rx}]
set_property IOSTANDARD LVCMOS33 [get_ports {serial_rx}]
 ## clk125:0
set_property LOC K17 [get_ports {clk125}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk125}]
 ## cpu_reset:0
set_property LOC Y16 [get_ports {cpu_reset}]
set_property IOSTANDARD LVCMOS33 [get_ports {cpu_reset}]

create_clock -name clk125 -period 8.0 [get_nets clk125]

set_false_path -quiet -to [get_nets -filter {mr_ff == TRUE}]

set_false_path -quiet -to [get_pins -filter {REF_PIN_NAME == PRE} -of [get_cells -filter {ars_ff1 == TRUE || ars_ff2 == TRUE}]]

set_max_delay 2 -quiet -from [get_pins -filter {REF_PIN_NAME == Q} -of [get_cells -filter {ars_ff1 == TRUE}]] -to [get_pins -filter {REF_PIN_NAME == D} -of [get_cells -filter {ars_ff2 == TRUE}]]