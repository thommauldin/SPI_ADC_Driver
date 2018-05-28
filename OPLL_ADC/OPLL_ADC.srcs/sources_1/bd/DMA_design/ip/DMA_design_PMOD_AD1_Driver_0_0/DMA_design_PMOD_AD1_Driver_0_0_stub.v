// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Mar 24 16:44:52 2018
// Host        : Thomas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/DMA_design/ip/DMA_design_PMOD_AD1_Driver_0_0/DMA_design_PMOD_AD1_Driver_0_0_stub.v
// Design      : DMA_design_PMOD_AD1_Driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PMOD_AD1_Driver_v1_0,Vivado 2017.4" *)
module DMA_design_PMOD_AD1_Driver_0_0(miso, Enable, cs, sclk, m00_axis_tdata, 
  m00_axis_tstrb, m00_axis_tlast, m00_axis_tvalid, m00_axis_tready, m00_axis_aclk, 
  m00_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="miso,Enable,cs,sclk,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tvalid,m00_axis_tready,m00_axis_aclk,m00_axis_aresetn" */;
  input miso;
  input Enable;
  output cs;
  output sclk;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  input m00_axis_tready;
  input m00_axis_aclk;
  input m00_axis_aresetn;
endmodule
