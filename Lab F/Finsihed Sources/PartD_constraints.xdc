set_property PACKAGE_PIN W5 [get_ports board_clk]
set_property IOSTANDARD LVCMOS33 [get_ports board_clk]
create_clock -period 10.000 -name board_clk -waveform {0.000 5.000} [get_ports board_clk]

set_property PACKAGE_PIN U16 [get_ports {lfsr_out[0]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {lfsr_out[0]}]
    
set_property PACKAGE_PIN E19 [get_ports {lfsr_out[1]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {lfsr_out[1]}]
    
set_property PACKAGE_PIN U19 [get_ports {lfsr_out[2]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {lfsr_out[2]}]
    
set_property PACKAGE_PIN V19 [get_ports {lfsr_out[3]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {lfsr_out[3]}]
    
set_property PACKAGE_PIN W18 [get_ports {lfsr_out[4]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {lfsr_out[4]}]
    
set_property PACKAGE_PIN U15 [get_ports {lfsr_out[5]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {lfsr_out[5]}]
    
set_property PACKAGE_PIN U14 [get_ports {lfsr_out[6]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {lfsr_out[6]}]
    
set_property PACKAGE_PIN V14 [get_ports {lfsr_out[7]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {lfsr_out[7]}]
    
set_property PACKAGE_PIN V13 [get_ports {lfsr_out[8]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {lfsr_out[8]}]
    
set_property PACKAGE_PIN V3 [get_ports {lfsr_out[9]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {lfsr_out[9]}]
    
    
set_property PACKAGE_PIN V17 [get_ports reset]
    set_property IOSTANDARD LVCMOS33 [get_ports reset]

set_property PACKAGE_PIN V16 [get_ports switch_btn]
    set_property IOSTANDARD LVCMOS33 [get_ports switch_btn]

set_property PACKAGE_PIN L1 [get_ports max_tick]
    set_property IOSTANDARD LVCMOS33 [get_ports max_tick]
