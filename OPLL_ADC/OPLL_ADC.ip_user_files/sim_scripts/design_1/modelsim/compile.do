vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_3

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_3 modelsim_lib/msim/xlconstant_v1_1_3

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6851/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/82bb/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6851/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/82bb/hdl/verilog" \
"C:/Xilinx2/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx2/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx2/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.vhd" \
"../../../bd/design_1/ip/design_1_PMODAD1_Driver_0_0/sim/design_1_PMODAD1_Driver_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6851/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/82bb/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6851/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/82bb/hdl/verilog" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_3 -64 -incr "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6851/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/82bb/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6851/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/82bb/hdl/verilog" \
"../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6851/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/82bb/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/6851/hdl/verilog" "+incdir+../../../../OPLL_ADC.srcs/sources_1/bd/design_1/ipshared/82bb/hdl/verilog" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

