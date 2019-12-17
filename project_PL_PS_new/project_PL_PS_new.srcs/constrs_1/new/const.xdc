set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {data_led[0]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {data_led[1]}]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {data_led[2]}]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {data_led[3]}]

set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports sys_clk]
create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports sys_clk]

set_property IOSTANDARD LVCMOS33 [get_ports Vaux1_v_n]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux1_v_p]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux6_v_n]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux6_v_p]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux9_v_n]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux9_v_p]
