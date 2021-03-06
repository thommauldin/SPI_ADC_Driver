# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.cache/wt [current_project]
set_property parent.project_path D:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_cache_permissions disable [current_project]
read_vhdl -library xil_defaultlib D:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/hdl/design_2_wrapper.vhd
add_files D:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/design_2.bd
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_dma_0_0/design_2_axi_dma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_dma_0_0/design_2_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_dma_0_0/design_2_axi_dma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0/design_2_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_rst_ps7_0_100M_0/design_2_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_rst_ps7_0_100M_0/design_2_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_rst_ps7_0_100M_0/design_2_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_10/bd_ebcc_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_19/bd_ebcc_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_25/bd_ebcc_s02a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_29/bd_ebcc_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_30/bd_ebcc_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_31/bd_ebcc_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_32/bd_ebcc_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_33/bd_ebcc_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_34/bd_ebcc_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_26/bd_ebcc_sawn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_27/bd_ebcc_swn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_28/bd_ebcc_sbn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_20/bd_ebcc_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_21/bd_ebcc_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_11/bd_ebcc_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_12/bd_ebcc_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_13/bd_ebcc_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_14/bd_ebcc_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_15/bd_ebcc_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_2/bd_ebcc_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_3/bd_ebcc_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_4/bd_ebcc_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_5/bd_ebcc_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_6/bd_ebcc_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_1/bd_ebcc_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_1/bd_ebcc_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axis_data_fifo_0_0/design_2_axis_data_fifo_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_axis_data_fifo_0_0/design_2_axis_data_fifo_0_0/design_2_axis_data_fifo_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/ip/design_2_auto_pc_0/design_2_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/design_2/design_2_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/constrs_1/new/pin_locking.xdc
set_property used_in_implementation false [get_files D:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/constrs_1/new/pin_locking.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top design_2_wrapper -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_2_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_2_wrapper_utilization_synth.rpt -pb design_2_wrapper_utilization_synth.pb"
