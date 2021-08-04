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
 ## user_led:0
set_property LOC M14 [get_ports {user_led}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_led}]
 ## user_led:1
set_property LOC M15 [get_ports {user_led_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_led_1}]
 ## user_led:2
set_property LOC G14 [get_ports {user_led_2}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_led_2}]
 ## user_led:3
set_property LOC D18 [get_ports {user_led_3}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_led_3}]
 ## user_sw:0
set_property LOC G15 [get_ports {user_sw}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_sw}]
 ## user_sw:1
set_property LOC P15 [get_ports {user_sw_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_sw_1}]
 ## user_sw:2
set_property LOC W13 [get_ports {user_sw_2}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_sw_2}]
 ## user_sw:3
set_property LOC T16 [get_ports {user_sw_3}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_sw_3}]

create_clock -name clk125 -period 8.0 [get_nets clk125]

set_false_path -quiet -to [get_nets -filter {mr_ff == TRUE}]

set_false_path -quiet -to [get_pins -filter {REF_PIN_NAME == PRE} -of [get_cells -filter {ars_ff1 == TRUE || ars_ff2 == TRUE}]]

set_max_delay 2 -quiet -from [get_pins -filter {REF_PIN_NAME == Q} -of [get_cells -filter {ars_ff1 == TRUE}]] -to [get_pins -filter {REF_PIN_NAME == D} -of [get_cells -filter {ars_ff2 == TRUE}]]