
set_property IOSTANDARD LVCMOS33 [get_ports miso]
set_property PACKAGE_PIN AB6 [get_ports miso]
set_property IOSTANDARD LVCMOS33 [get_ports cs]
set_property IOSTANDARD LVCMOS33 [get_ports sclk]
set_property PACKAGE_PIN AB7 [get_ports cs]
set_property PACKAGE_PIN AA4 [get_ports sclk]

#set_property IOSTANDARD LVCMOS33 [get_ports SW1]
#set_property PACKAGE_PIN M15 [get_ports SW1]
#set_property IOSTANDARD LVCMOS33 [get_ports SW2]
#set_property PACKAGE_PIN H17 [get_ports SW2]
#set_property IOSTANDARD LVCMOS33 [get_ports SW3]
#set_property PACKAGE_PIN H18 [get_ports SW3]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
