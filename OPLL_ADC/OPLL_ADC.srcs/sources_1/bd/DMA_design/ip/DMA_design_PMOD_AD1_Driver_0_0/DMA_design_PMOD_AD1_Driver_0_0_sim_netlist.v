// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Mar 24 16:44:52 2018
// Host        : Thomas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/DMA_design/ip/DMA_design_PMOD_AD1_Driver_0_0/DMA_design_PMOD_AD1_Driver_0_0_sim_netlist.v
// Design      : DMA_design_PMOD_AD1_Driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMA_design_PMOD_AD1_Driver_0_0,PMOD_AD1_Driver_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PMOD_AD1_Driver_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module DMA_design_PMOD_AD1_Driver_0_0
   (miso,
    Enable,
    cs,
    sclk,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn);
  input miso;
  input Enable;
  output cs;
  output sclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN DMA_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN DMA_design_processing_system7_0_0_FCLK_CLK0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire Enable;
  wire cs;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [11:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire miso;
  wire sclk;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11:0] = \^m00_axis_tdata [11:0];
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  DMA_design_PMOD_AD1_Driver_0_0_PMOD_AD1_Driver_v1_0 inst
       (.Enable(Enable),
        .cs(cs),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .miso(miso),
        .sclk(sclk));
endmodule

(* ORIG_REF_NAME = "PMOD_AD1_Driver_v1_0" *) 
module DMA_design_PMOD_AD1_Driver_0_0_PMOD_AD1_Driver_v1_0
   (sclk,
    m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    cs,
    Enable,
    m00_axis_aresetn,
    m00_axis_aclk,
    miso,
    m00_axis_tready);
  output sclk;
  output [11:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output cs;
  input Enable;
  input m00_axis_aresetn;
  input m00_axis_aclk;
  input miso;
  input m00_axis_tready;

  wire Enable;
  wire cs;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [11:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire miso;
  wire sclk;

  DMA_design_PMOD_AD1_Driver_0_0_PMOD_AD1_Driver_v1_0_M00_AXIS PMOD_AD1_Driver_v1_0_M00_AXIS_inst
       (.Enable(Enable),
        .cs(cs),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .miso(miso),
        .sclk(sclk));
endmodule

(* ORIG_REF_NAME = "PMOD_AD1_Driver_v1_0_M00_AXIS" *) 
module DMA_design_PMOD_AD1_Driver_0_0_PMOD_AD1_Driver_v1_0_M00_AXIS
   (sclk,
    m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    cs,
    Enable,
    m00_axis_aresetn,
    m00_axis_aclk,
    miso,
    m00_axis_tready);
  output sclk;
  output [11:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output cs;
  input Enable;
  input m00_axis_aresetn;
  input m00_axis_aclk;
  input miso;
  input m00_axis_tready;

  wire Enable;
  wire M_AXIS_TLAST_carry__0_i_1_n_0;
  wire M_AXIS_TLAST_carry__0_i_2_n_0;
  wire M_AXIS_TLAST_carry__0_i_3_n_0;
  wire M_AXIS_TLAST_carry__0_i_4_n_0;
  wire M_AXIS_TLAST_carry__0_n_0;
  wire M_AXIS_TLAST_carry__0_n_1;
  wire M_AXIS_TLAST_carry__0_n_2;
  wire M_AXIS_TLAST_carry__0_n_3;
  wire M_AXIS_TLAST_carry__1_i_1_n_0;
  wire M_AXIS_TLAST_carry__1_i_2_n_0;
  wire M_AXIS_TLAST_carry__1_i_3_n_0;
  wire M_AXIS_TLAST_carry__1_n_2;
  wire M_AXIS_TLAST_carry__1_n_3;
  wire M_AXIS_TLAST_carry_i_1_n_0;
  wire M_AXIS_TLAST_carry_i_2_n_0;
  wire M_AXIS_TLAST_carry_i_3_n_0;
  wire M_AXIS_TLAST_carry_i_4_n_0;
  wire M_AXIS_TLAST_carry_n_0;
  wire M_AXIS_TLAST_carry_n_1;
  wire M_AXIS_TLAST_carry_n_2;
  wire M_AXIS_TLAST_carry_n_3;
  wire chip_sel0_out;
  wire chip_sel_i_10_n_0;
  wire chip_sel_i_11_n_0;
  wire chip_sel_i_12_n_0;
  wire chip_sel_i_13_n_0;
  wire chip_sel_i_14_n_0;
  wire chip_sel_i_15_n_0;
  wire chip_sel_i_16_n_0;
  wire chip_sel_i_1_n_0;
  wire chip_sel_i_2_n_0;
  wire chip_sel_i_3_n_0;
  wire chip_sel_i_4_n_0;
  wire chip_sel_i_6_n_0;
  wire chip_sel_i_7_n_0;
  wire chip_sel_i_8_n_0;
  wire chip_sel_i_9_n_0;
  wire clkdiv0;
  wire clkdiv0_carry__0_i_1_n_0;
  wire clkdiv0_carry__0_i_2_n_0;
  wire clkdiv0_carry__0_i_3_n_0;
  wire clkdiv0_carry__0_i_4_n_0;
  wire clkdiv0_carry__0_i_5_n_0;
  wire clkdiv0_carry__0_i_6_n_0;
  wire clkdiv0_carry__0_i_7_n_0;
  wire clkdiv0_carry__0_i_8_n_0;
  wire clkdiv0_carry__0_n_0;
  wire clkdiv0_carry__0_n_1;
  wire clkdiv0_carry__0_n_2;
  wire clkdiv0_carry__0_n_3;
  wire clkdiv0_carry__1_i_1_n_0;
  wire clkdiv0_carry__1_i_2_n_0;
  wire clkdiv0_carry__1_i_3_n_0;
  wire clkdiv0_carry__1_i_4_n_0;
  wire clkdiv0_carry__1_i_5_n_0;
  wire clkdiv0_carry__1_i_6_n_0;
  wire clkdiv0_carry__1_i_7_n_0;
  wire clkdiv0_carry__1_i_8_n_0;
  wire clkdiv0_carry__1_n_0;
  wire clkdiv0_carry__1_n_1;
  wire clkdiv0_carry__1_n_2;
  wire clkdiv0_carry__1_n_3;
  wire clkdiv0_carry__2_i_1_n_0;
  wire clkdiv0_carry__2_i_2_n_0;
  wire clkdiv0_carry__2_i_3_n_0;
  wire clkdiv0_carry__2_i_4_n_0;
  wire clkdiv0_carry__2_i_5_n_0;
  wire clkdiv0_carry__2_i_6_n_0;
  wire clkdiv0_carry__2_i_7_n_0;
  wire clkdiv0_carry__2_i_8_n_0;
  wire clkdiv0_carry__2_n_1;
  wire clkdiv0_carry__2_n_2;
  wire clkdiv0_carry__2_n_3;
  wire clkdiv0_carry_i_1_n_0;
  wire clkdiv0_carry_i_2_n_0;
  wire clkdiv0_carry_i_3_n_0;
  wire clkdiv0_carry_i_4_n_0;
  wire clkdiv0_carry_i_5_n_0;
  wire clkdiv0_carry_i_6_n_0;
  wire clkdiv0_carry_i_7_n_0;
  wire clkdiv0_carry_i_8_n_0;
  wire clkdiv0_carry_n_0;
  wire clkdiv0_carry_n_1;
  wire clkdiv0_carry_n_2;
  wire clkdiv0_carry_n_3;
  wire \clkdiv[0]_i_1_n_0 ;
  wire \clkdiv[0]_i_3_n_0 ;
  wire [31:0]clkdiv_reg;
  wire \clkdiv_reg[0]_i_2_n_0 ;
  wire \clkdiv_reg[0]_i_2_n_1 ;
  wire \clkdiv_reg[0]_i_2_n_2 ;
  wire \clkdiv_reg[0]_i_2_n_3 ;
  wire \clkdiv_reg[0]_i_2_n_4 ;
  wire \clkdiv_reg[0]_i_2_n_5 ;
  wire \clkdiv_reg[0]_i_2_n_6 ;
  wire \clkdiv_reg[0]_i_2_n_7 ;
  wire \clkdiv_reg[12]_i_1_n_0 ;
  wire \clkdiv_reg[12]_i_1_n_1 ;
  wire \clkdiv_reg[12]_i_1_n_2 ;
  wire \clkdiv_reg[12]_i_1_n_3 ;
  wire \clkdiv_reg[12]_i_1_n_4 ;
  wire \clkdiv_reg[12]_i_1_n_5 ;
  wire \clkdiv_reg[12]_i_1_n_6 ;
  wire \clkdiv_reg[12]_i_1_n_7 ;
  wire \clkdiv_reg[16]_i_1_n_0 ;
  wire \clkdiv_reg[16]_i_1_n_1 ;
  wire \clkdiv_reg[16]_i_1_n_2 ;
  wire \clkdiv_reg[16]_i_1_n_3 ;
  wire \clkdiv_reg[16]_i_1_n_4 ;
  wire \clkdiv_reg[16]_i_1_n_5 ;
  wire \clkdiv_reg[16]_i_1_n_6 ;
  wire \clkdiv_reg[16]_i_1_n_7 ;
  wire \clkdiv_reg[20]_i_1_n_0 ;
  wire \clkdiv_reg[20]_i_1_n_1 ;
  wire \clkdiv_reg[20]_i_1_n_2 ;
  wire \clkdiv_reg[20]_i_1_n_3 ;
  wire \clkdiv_reg[20]_i_1_n_4 ;
  wire \clkdiv_reg[20]_i_1_n_5 ;
  wire \clkdiv_reg[20]_i_1_n_6 ;
  wire \clkdiv_reg[20]_i_1_n_7 ;
  wire \clkdiv_reg[24]_i_1_n_0 ;
  wire \clkdiv_reg[24]_i_1_n_1 ;
  wire \clkdiv_reg[24]_i_1_n_2 ;
  wire \clkdiv_reg[24]_i_1_n_3 ;
  wire \clkdiv_reg[24]_i_1_n_4 ;
  wire \clkdiv_reg[24]_i_1_n_5 ;
  wire \clkdiv_reg[24]_i_1_n_6 ;
  wire \clkdiv_reg[24]_i_1_n_7 ;
  wire \clkdiv_reg[28]_i_1_n_1 ;
  wire \clkdiv_reg[28]_i_1_n_2 ;
  wire \clkdiv_reg[28]_i_1_n_3 ;
  wire \clkdiv_reg[28]_i_1_n_4 ;
  wire \clkdiv_reg[28]_i_1_n_5 ;
  wire \clkdiv_reg[28]_i_1_n_6 ;
  wire \clkdiv_reg[28]_i_1_n_7 ;
  wire \clkdiv_reg[4]_i_1_n_0 ;
  wire \clkdiv_reg[4]_i_1_n_1 ;
  wire \clkdiv_reg[4]_i_1_n_2 ;
  wire \clkdiv_reg[4]_i_1_n_3 ;
  wire \clkdiv_reg[4]_i_1_n_4 ;
  wire \clkdiv_reg[4]_i_1_n_5 ;
  wire \clkdiv_reg[4]_i_1_n_6 ;
  wire \clkdiv_reg[4]_i_1_n_7 ;
  wire \clkdiv_reg[8]_i_1_n_0 ;
  wire \clkdiv_reg[8]_i_1_n_1 ;
  wire \clkdiv_reg[8]_i_1_n_2 ;
  wire \clkdiv_reg[8]_i_1_n_3 ;
  wire \clkdiv_reg[8]_i_1_n_4 ;
  wire \clkdiv_reg[8]_i_1_n_5 ;
  wire \clkdiv_reg[8]_i_1_n_6 ;
  wire \clkdiv_reg[8]_i_1_n_7 ;
  wire [31:0]cnt;
  wire [31:1]cnt0;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[16]_i_1_n_0 ;
  wire \cnt[17]_i_1_n_0 ;
  wire \cnt[18]_i_1_n_0 ;
  wire \cnt[19]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[20]_i_1_n_0 ;
  wire \cnt[21]_i_1_n_0 ;
  wire \cnt[22]_i_1_n_0 ;
  wire \cnt[23]_i_1_n_0 ;
  wire \cnt[24]_i_1_n_0 ;
  wire \cnt[25]_i_1_n_0 ;
  wire \cnt[26]_i_1_n_0 ;
  wire \cnt[27]_i_1_n_0 ;
  wire \cnt[28]_i_1_n_0 ;
  wire \cnt[29]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[30]_i_1_n_0 ;
  wire \cnt[31]_i_10_n_0 ;
  wire \cnt[31]_i_11_n_0 ;
  wire \cnt[31]_i_12_n_0 ;
  wire \cnt[31]_i_13_n_0 ;
  wire \cnt[31]_i_14_n_0 ;
  wire \cnt[31]_i_16_n_0 ;
  wire \cnt[31]_i_17_n_0 ;
  wire \cnt[31]_i_18_n_0 ;
  wire \cnt[31]_i_19_n_0 ;
  wire \cnt[31]_i_20_n_0 ;
  wire \cnt[31]_i_21_n_0 ;
  wire \cnt[31]_i_22_n_0 ;
  wire \cnt[31]_i_23_n_0 ;
  wire \cnt[31]_i_25_n_0 ;
  wire \cnt[31]_i_26_n_0 ;
  wire \cnt[31]_i_27_n_0 ;
  wire \cnt[31]_i_28_n_0 ;
  wire \cnt[31]_i_29_n_0 ;
  wire \cnt[31]_i_30_n_0 ;
  wire \cnt[31]_i_31_n_0 ;
  wire \cnt[31]_i_32_n_0 ;
  wire \cnt[31]_i_33_n_0 ;
  wire \cnt[31]_i_34_n_0 ;
  wire \cnt[31]_i_35_n_0 ;
  wire \cnt[31]_i_36_n_0 ;
  wire \cnt[31]_i_37_n_0 ;
  wire \cnt[31]_i_38_n_0 ;
  wire \cnt[31]_i_39_n_0 ;
  wire \cnt[31]_i_3_n_0 ;
  wire \cnt[31]_i_40_n_0 ;
  wire \cnt[31]_i_7_n_0 ;
  wire \cnt[31]_i_8_n_0 ;
  wire \cnt[31]_i_9_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire cnt_0;
  wire \cnt_reg[12]_i_2_n_0 ;
  wire \cnt_reg[12]_i_2_n_1 ;
  wire \cnt_reg[12]_i_2_n_2 ;
  wire \cnt_reg[12]_i_2_n_3 ;
  wire \cnt_reg[16]_i_2_n_0 ;
  wire \cnt_reg[16]_i_2_n_1 ;
  wire \cnt_reg[16]_i_2_n_2 ;
  wire \cnt_reg[16]_i_2_n_3 ;
  wire \cnt_reg[20]_i_2_n_0 ;
  wire \cnt_reg[20]_i_2_n_1 ;
  wire \cnt_reg[20]_i_2_n_2 ;
  wire \cnt_reg[20]_i_2_n_3 ;
  wire \cnt_reg[24]_i_2_n_0 ;
  wire \cnt_reg[24]_i_2_n_1 ;
  wire \cnt_reg[24]_i_2_n_2 ;
  wire \cnt_reg[24]_i_2_n_3 ;
  wire \cnt_reg[28]_i_2_n_0 ;
  wire \cnt_reg[28]_i_2_n_1 ;
  wire \cnt_reg[28]_i_2_n_2 ;
  wire \cnt_reg[28]_i_2_n_3 ;
  wire \cnt_reg[31]_i_15_n_0 ;
  wire \cnt_reg[31]_i_15_n_1 ;
  wire \cnt_reg[31]_i_15_n_2 ;
  wire \cnt_reg[31]_i_15_n_3 ;
  wire \cnt_reg[31]_i_24_n_0 ;
  wire \cnt_reg[31]_i_24_n_1 ;
  wire \cnt_reg[31]_i_24_n_2 ;
  wire \cnt_reg[31]_i_24_n_3 ;
  wire \cnt_reg[31]_i_4_n_0 ;
  wire \cnt_reg[31]_i_4_n_1 ;
  wire \cnt_reg[31]_i_4_n_2 ;
  wire \cnt_reg[31]_i_4_n_3 ;
  wire \cnt_reg[31]_i_5_n_2 ;
  wire \cnt_reg[31]_i_5_n_3 ;
  wire \cnt_reg[31]_i_6_n_0 ;
  wire \cnt_reg[31]_i_6_n_1 ;
  wire \cnt_reg[31]_i_6_n_2 ;
  wire \cnt_reg[31]_i_6_n_3 ;
  wire \cnt_reg[4]_i_2_n_0 ;
  wire \cnt_reg[4]_i_2_n_1 ;
  wire \cnt_reg[4]_i_2_n_2 ;
  wire \cnt_reg[4]_i_2_n_3 ;
  wire \cnt_reg[8]_i_2_n_0 ;
  wire \cnt_reg[8]_i_2_n_1 ;
  wire \cnt_reg[8]_i_2_n_2 ;
  wire \cnt_reg[8]_i_2_n_3 ;
  wire count16_out;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[1]_i_2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire cs;
  wire [11:0]data;
  wire [31:1]data1;
  wire \data[0]_i_1_n_0 ;
  wire \data[10]_i_1_n_0 ;
  wire \data[10]_i_2_n_0 ;
  wire \data[11]_i_1_n_0 ;
  wire \data[11]_i_2_n_0 ;
  wire \data[11]_i_3_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[8]_i_1_n_0 ;
  wire \data[8]_i_2_n_0 ;
  wire \data[9]_i_1_n_0 ;
  wire \data[9]_i_2_n_0 ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [11:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire miso;
  wire new_data_i_1_n_0;
  wire new_data_reg_n_0;
  wire newclk_i_1_n_0;
  wire p_0_in;
  wire [31:0]sample;
  wire \sample[0]_i_1_n_0 ;
  wire \sample[31]_i_1_n_0 ;
  wire \sample[31]_i_3_n_0 ;
  wire \sample[31]_i_4_n_0 ;
  wire \sample[31]_i_5_n_0 ;
  wire \sample[31]_i_6_n_0 ;
  wire \sample[31]_i_7_n_0 ;
  wire \sample[31]_i_8_n_0 ;
  wire \sample[31]_i_9_n_0 ;
  wire \sample_reg[12]_i_1_n_0 ;
  wire \sample_reg[12]_i_1_n_1 ;
  wire \sample_reg[12]_i_1_n_2 ;
  wire \sample_reg[12]_i_1_n_3 ;
  wire \sample_reg[16]_i_1_n_0 ;
  wire \sample_reg[16]_i_1_n_1 ;
  wire \sample_reg[16]_i_1_n_2 ;
  wire \sample_reg[16]_i_1_n_3 ;
  wire \sample_reg[20]_i_1_n_0 ;
  wire \sample_reg[20]_i_1_n_1 ;
  wire \sample_reg[20]_i_1_n_2 ;
  wire \sample_reg[20]_i_1_n_3 ;
  wire \sample_reg[24]_i_1_n_0 ;
  wire \sample_reg[24]_i_1_n_1 ;
  wire \sample_reg[24]_i_1_n_2 ;
  wire \sample_reg[24]_i_1_n_3 ;
  wire \sample_reg[28]_i_1_n_0 ;
  wire \sample_reg[28]_i_1_n_1 ;
  wire \sample_reg[28]_i_1_n_2 ;
  wire \sample_reg[28]_i_1_n_3 ;
  wire \sample_reg[31]_i_2_n_2 ;
  wire \sample_reg[31]_i_2_n_3 ;
  wire \sample_reg[4]_i_1_n_0 ;
  wire \sample_reg[4]_i_1_n_1 ;
  wire \sample_reg[4]_i_1_n_2 ;
  wire \sample_reg[4]_i_1_n_3 ;
  wire \sample_reg[8]_i_1_n_0 ;
  wire \sample_reg[8]_i_1_n_1 ;
  wire \sample_reg[8]_i_1_n_2 ;
  wire \sample_reg[8]_i_1_n_3 ;
  wire sclk;
  wire \state[0]_i_10_n_0 ;
  wire \state[0]_i_11_n_0 ;
  wire \state[0]_i_13_n_0 ;
  wire \state[0]_i_14_n_0 ;
  wire \state[0]_i_15_n_0 ;
  wire \state[0]_i_16_n_0 ;
  wire \state[0]_i_17_n_0 ;
  wire \state[0]_i_18_n_0 ;
  wire \state[0]_i_19_n_0 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_20_n_0 ;
  wire \state[0]_i_22_n_0 ;
  wire \state[0]_i_23_n_0 ;
  wire \state[0]_i_24_n_0 ;
  wire \state[0]_i_25_n_0 ;
  wire \state[0]_i_26_n_0 ;
  wire \state[0]_i_27_n_0 ;
  wire \state[0]_i_28_n_0 ;
  wire \state[0]_i_29_n_0 ;
  wire \state[0]_i_30_n_0 ;
  wire \state[0]_i_31_n_0 ;
  wire \state[0]_i_32_n_0 ;
  wire \state[0]_i_33_n_0 ;
  wire \state[0]_i_34_n_0 ;
  wire \state[0]_i_35_n_0 ;
  wire \state[0]_i_36_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[0]_i_8_n_0 ;
  wire \state[0]_i_9_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_11_n_0 ;
  wire \state[1]_i_12_n_0 ;
  wire \state[1]_i_14_n_0 ;
  wire \state[1]_i_15_n_0 ;
  wire \state[1]_i_16_n_0 ;
  wire \state[1]_i_17_n_0 ;
  wire \state[1]_i_18_n_0 ;
  wire \state[1]_i_19_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_20_n_0 ;
  wire \state[1]_i_21_n_0 ;
  wire \state[1]_i_23_n_0 ;
  wire \state[1]_i_24_n_0 ;
  wire \state[1]_i_25_n_0 ;
  wire \state[1]_i_26_n_0 ;
  wire \state[1]_i_27_n_0 ;
  wire \state[1]_i_28_n_0 ;
  wire \state[1]_i_29_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_30_n_0 ;
  wire \state[1]_i_31_n_0 ;
  wire \state[1]_i_32_n_0 ;
  wire \state[1]_i_33_n_0 ;
  wire \state[1]_i_34_n_0 ;
  wire \state[1]_i_35_n_0 ;
  wire \state[1]_i_36_n_0 ;
  wire \state[1]_i_37_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state_reg[0]_i_12_n_0 ;
  wire \state_reg[0]_i_12_n_1 ;
  wire \state_reg[0]_i_12_n_2 ;
  wire \state_reg[0]_i_12_n_3 ;
  wire \state_reg[0]_i_21_n_0 ;
  wire \state_reg[0]_i_21_n_1 ;
  wire \state_reg[0]_i_21_n_2 ;
  wire \state_reg[0]_i_21_n_3 ;
  wire \state_reg[0]_i_2_n_0 ;
  wire \state_reg[0]_i_2_n_1 ;
  wire \state_reg[0]_i_2_n_2 ;
  wire \state_reg[0]_i_2_n_3 ;
  wire \state_reg[0]_i_3_n_0 ;
  wire \state_reg[0]_i_3_n_1 ;
  wire \state_reg[0]_i_3_n_2 ;
  wire \state_reg[0]_i_3_n_3 ;
  wire \state_reg[1]_i_13_n_0 ;
  wire \state_reg[1]_i_13_n_1 ;
  wire \state_reg[1]_i_13_n_2 ;
  wire \state_reg[1]_i_13_n_3 ;
  wire \state_reg[1]_i_22_n_0 ;
  wire \state_reg[1]_i_22_n_1 ;
  wire \state_reg[1]_i_22_n_2 ;
  wire \state_reg[1]_i_22_n_3 ;
  wire \state_reg[1]_i_3_n_0 ;
  wire \state_reg[1]_i_3_n_1 ;
  wire \state_reg[1]_i_3_n_2 ;
  wire \state_reg[1]_i_3_n_3 ;
  wire \state_reg[1]_i_4_n_0 ;
  wire \state_reg[1]_i_4_n_1 ;
  wire \state_reg[1]_i_4_n_2 ;
  wire \state_reg[1]_i_4_n_3 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \stream_data_out[0]_i_1_n_0 ;
  wire \stream_data_out[0]_i_2_n_0 ;
  wire \stream_data_out[10]_i_1_n_0 ;
  wire \stream_data_out[11]_i_1_n_0 ;
  wire \stream_data_out[11]_i_2_n_0 ;
  wire \stream_data_out[11]_i_3_n_0 ;
  wire \stream_data_out[11]_i_4_n_0 ;
  wire \stream_data_out[1]_i_1_n_0 ;
  wire \stream_data_out[2]_i_1_n_0 ;
  wire \stream_data_out[3]_i_1_n_0 ;
  wire \stream_data_out[4]_i_1_n_0 ;
  wire \stream_data_out[5]_i_1_n_0 ;
  wire \stream_data_out[6]_i_1_n_0 ;
  wire \stream_data_out[7]_i_1_n_0 ;
  wire \stream_data_out[8]_i_1_n_0 ;
  wire \stream_data_out[9]_i_1_n_0 ;
  wire [5:0]tx_done;
  wire \tx_done[0]_i_1_n_0 ;
  wire \tx_done[5]_i_1_n_0 ;
  wire [3:0]NLW_M_AXIS_TLAST_carry_O_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clkdiv0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clkdiv0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clkdiv0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clkdiv0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_clkdiv_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[31]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_cnt_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_sample_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sample_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[1]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[1]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[1]_i_4_O_UNCONNECTED ;

  CARRY4 M_AXIS_TLAST_carry
       (.CI(1'b0),
        .CO({M_AXIS_TLAST_carry_n_0,M_AXIS_TLAST_carry_n_1,M_AXIS_TLAST_carry_n_2,M_AXIS_TLAST_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST_carry_i_1_n_0,M_AXIS_TLAST_carry_i_2_n_0,M_AXIS_TLAST_carry_i_3_n_0,M_AXIS_TLAST_carry_i_4_n_0}));
  CARRY4 M_AXIS_TLAST_carry__0
       (.CI(M_AXIS_TLAST_carry_n_0),
        .CO({M_AXIS_TLAST_carry__0_n_0,M_AXIS_TLAST_carry__0_n_1,M_AXIS_TLAST_carry__0_n_2,M_AXIS_TLAST_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST_carry__0_i_1_n_0,M_AXIS_TLAST_carry__0_i_2_n_0,M_AXIS_TLAST_carry__0_i_3_n_0,M_AXIS_TLAST_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry__0_i_1
       (.I0(sample[23]),
        .I1(sample[22]),
        .I2(sample[21]),
        .O(M_AXIS_TLAST_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry__0_i_2
       (.I0(sample[20]),
        .I1(sample[19]),
        .I2(sample[18]),
        .O(M_AXIS_TLAST_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry__0_i_3
       (.I0(sample[17]),
        .I1(sample[16]),
        .I2(sample[15]),
        .O(M_AXIS_TLAST_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry__0_i_4
       (.I0(sample[14]),
        .I1(sample[12]),
        .I2(sample[13]),
        .O(M_AXIS_TLAST_carry__0_i_4_n_0));
  CARRY4 M_AXIS_TLAST_carry__1
       (.CI(M_AXIS_TLAST_carry__0_n_0),
        .CO({NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED[3],m00_axis_tlast,M_AXIS_TLAST_carry__1_n_2,M_AXIS_TLAST_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,M_AXIS_TLAST_carry__1_i_1_n_0,M_AXIS_TLAST_carry__1_i_2_n_0,M_AXIS_TLAST_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    M_AXIS_TLAST_carry__1_i_1
       (.I0(sample[30]),
        .I1(sample[31]),
        .O(M_AXIS_TLAST_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry__1_i_2
       (.I0(sample[27]),
        .I1(sample[28]),
        .I2(sample[29]),
        .O(M_AXIS_TLAST_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry__1_i_3
       (.I0(sample[26]),
        .I1(sample[24]),
        .I2(sample[25]),
        .O(M_AXIS_TLAST_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry_i_1
       (.I0(sample[11]),
        .I1(sample[10]),
        .I2(sample[9]),
        .O(M_AXIS_TLAST_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry_i_2
       (.I0(sample[8]),
        .I1(sample[6]),
        .I2(sample[7]),
        .O(M_AXIS_TLAST_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    M_AXIS_TLAST_carry_i_3
       (.I0(sample[3]),
        .I1(sample[5]),
        .I2(sample[4]),
        .O(M_AXIS_TLAST_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_4
       (.I0(sample[0]),
        .I1(sample[2]),
        .I2(sample[1]),
        .O(M_AXIS_TLAST_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAA2FFFFFFFF)) 
    chip_sel_i_1
       (.I0(cs),
        .I1(chip_sel_i_2_n_0),
        .I2(chip_sel_i_3_n_0),
        .I3(chip_sel_i_4_n_0),
        .I4(chip_sel0_out),
        .I5(m00_axis_aresetn),
        .O(chip_sel_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    chip_sel_i_10
       (.I0(cnt[19]),
        .I1(cnt[18]),
        .O(chip_sel_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    chip_sel_i_11
       (.I0(cnt[3]),
        .I1(cnt[2]),
        .O(chip_sel_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    chip_sel_i_12
       (.I0(cnt[13]),
        .I1(cnt[12]),
        .O(chip_sel_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    chip_sel_i_13
       (.I0(cnt[17]),
        .I1(cnt[16]),
        .O(chip_sel_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    chip_sel_i_14
       (.I0(chip_sel_i_15_n_0),
        .I1(cnt[31]),
        .I2(cnt[30]),
        .I3(chip_sel_i_16_n_0),
        .I4(cnt[5]),
        .I5(cnt[4]),
        .O(chip_sel_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    chip_sel_i_15
       (.I0(cnt[25]),
        .I1(cnt[24]),
        .O(chip_sel_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    chip_sel_i_16
       (.I0(cnt[29]),
        .I1(cnt[28]),
        .O(chip_sel_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    chip_sel_i_2
       (.I0(chip_sel_i_6_n_0),
        .I1(Enable),
        .I2(chip_sel_i_7_n_0),
        .I3(chip_sel_i_8_n_0),
        .I4(chip_sel_i_9_n_0),
        .I5(chip_sel_i_10_n_0),
        .O(chip_sel_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    chip_sel_i_3
       (.I0(chip_sel_i_11_n_0),
        .I1(chip_sel_i_12_n_0),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(chip_sel_i_13_n_0),
        .I5(chip_sel_i_14_n_0),
        .O(chip_sel_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    chip_sel_i_4
       (.I0(cnt[9]),
        .I1(cnt[8]),
        .I2(cnt[15]),
        .I3(cnt[14]),
        .I4(cnt[22]),
        .I5(cnt[23]),
        .O(chip_sel_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    chip_sel_i_5
       (.I0(\state_reg[1]_i_3_n_0 ),
        .I1(Enable),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(chip_sel0_out));
  LUT2 #(
    .INIT(4'hE)) 
    chip_sel_i_6
       (.I0(cnt[21]),
        .I1(cnt[20]),
        .O(chip_sel_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    chip_sel_i_7
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .O(chip_sel_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    chip_sel_i_8
       (.I0(cnt[27]),
        .I1(cnt[26]),
        .O(chip_sel_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    chip_sel_i_9
       (.I0(cnt[11]),
        .I1(cnt[10]),
        .O(chip_sel_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    chip_sel_reg
       (.C(sclk),
        .CE(1'b1),
        .D(chip_sel_i_1_n_0),
        .Q(cs),
        .R(1'b0));
  CARRY4 clkdiv0_carry
       (.CI(1'b0),
        .CO({clkdiv0_carry_n_0,clkdiv0_carry_n_1,clkdiv0_carry_n_2,clkdiv0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clkdiv0_carry_i_1_n_0,clkdiv0_carry_i_2_n_0,clkdiv0_carry_i_3_n_0,clkdiv0_carry_i_4_n_0}),
        .O(NLW_clkdiv0_carry_O_UNCONNECTED[3:0]),
        .S({clkdiv0_carry_i_5_n_0,clkdiv0_carry_i_6_n_0,clkdiv0_carry_i_7_n_0,clkdiv0_carry_i_8_n_0}));
  CARRY4 clkdiv0_carry__0
       (.CI(clkdiv0_carry_n_0),
        .CO({clkdiv0_carry__0_n_0,clkdiv0_carry__0_n_1,clkdiv0_carry__0_n_2,clkdiv0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clkdiv0_carry__0_i_1_n_0,clkdiv0_carry__0_i_2_n_0,clkdiv0_carry__0_i_3_n_0,clkdiv0_carry__0_i_4_n_0}),
        .O(NLW_clkdiv0_carry__0_O_UNCONNECTED[3:0]),
        .S({clkdiv0_carry__0_i_5_n_0,clkdiv0_carry__0_i_6_n_0,clkdiv0_carry__0_i_7_n_0,clkdiv0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    clkdiv0_carry__0_i_1
       (.I0(clkdiv_reg[15]),
        .I1(clkdiv_reg[14]),
        .O(clkdiv0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clkdiv0_carry__0_i_2
       (.I0(clkdiv_reg[13]),
        .I1(clkdiv_reg[12]),
        .O(clkdiv0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clkdiv0_carry__0_i_3
       (.I0(clkdiv_reg[11]),
        .I1(clkdiv_reg[10]),
        .O(clkdiv0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clkdiv0_carry__0_i_4
       (.I0(clkdiv_reg[9]),
        .I1(clkdiv_reg[8]),
        .O(clkdiv0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry__0_i_5
       (.I0(clkdiv_reg[14]),
        .I1(clkdiv_reg[15]),
        .O(clkdiv0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry__0_i_6
       (.I0(clkdiv_reg[12]),
        .I1(clkdiv_reg[13]),
        .O(clkdiv0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry__0_i_7
       (.I0(clkdiv_reg[10]),
        .I1(clkdiv_reg[11]),
        .O(clkdiv0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry__0_i_8
       (.I0(clkdiv_reg[8]),
        .I1(clkdiv_reg[9]),
        .O(clkdiv0_carry__0_i_8_n_0));
  CARRY4 clkdiv0_carry__1
       (.CI(clkdiv0_carry__0_n_0),
        .CO({clkdiv0_carry__1_n_0,clkdiv0_carry__1_n_1,clkdiv0_carry__1_n_2,clkdiv0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({clkdiv0_carry__1_i_1_n_0,clkdiv0_carry__1_i_2_n_0,clkdiv0_carry__1_i_3_n_0,clkdiv0_carry__1_i_4_n_0}),
        .O(NLW_clkdiv0_carry__1_O_UNCONNECTED[3:0]),
        .S({clkdiv0_carry__1_i_5_n_0,clkdiv0_carry__1_i_6_n_0,clkdiv0_carry__1_i_7_n_0,clkdiv0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    clkdiv0_carry__1_i_1
       (.I0(clkdiv_reg[23]),
        .I1(clkdiv_reg[22]),
        .O(clkdiv0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clkdiv0_carry__1_i_2
       (.I0(clkdiv_reg[21]),
        .I1(clkdiv_reg[20]),
        .O(clkdiv0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clkdiv0_carry__1_i_3
       (.I0(clkdiv_reg[19]),
        .I1(clkdiv_reg[18]),
        .O(clkdiv0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clkdiv0_carry__1_i_4
       (.I0(clkdiv_reg[17]),
        .I1(clkdiv_reg[16]),
        .O(clkdiv0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry__1_i_5
       (.I0(clkdiv_reg[22]),
        .I1(clkdiv_reg[23]),
        .O(clkdiv0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry__1_i_6
       (.I0(clkdiv_reg[20]),
        .I1(clkdiv_reg[21]),
        .O(clkdiv0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry__1_i_7
       (.I0(clkdiv_reg[18]),
        .I1(clkdiv_reg[19]),
        .O(clkdiv0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry__1_i_8
       (.I0(clkdiv_reg[16]),
        .I1(clkdiv_reg[17]),
        .O(clkdiv0_carry__1_i_8_n_0));
  CARRY4 clkdiv0_carry__2
       (.CI(clkdiv0_carry__1_n_0),
        .CO({clkdiv0,clkdiv0_carry__2_n_1,clkdiv0_carry__2_n_2,clkdiv0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clkdiv0_carry__2_i_1_n_0,clkdiv0_carry__2_i_2_n_0,clkdiv0_carry__2_i_3_n_0,clkdiv0_carry__2_i_4_n_0}),
        .O(NLW_clkdiv0_carry__2_O_UNCONNECTED[3:0]),
        .S({clkdiv0_carry__2_i_5_n_0,clkdiv0_carry__2_i_6_n_0,clkdiv0_carry__2_i_7_n_0,clkdiv0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    clkdiv0_carry__2_i_1
       (.I0(clkdiv_reg[30]),
        .I1(clkdiv_reg[31]),
        .O(clkdiv0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clkdiv0_carry__2_i_2
       (.I0(clkdiv_reg[29]),
        .I1(clkdiv_reg[28]),
        .O(clkdiv0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clkdiv0_carry__2_i_3
       (.I0(clkdiv_reg[27]),
        .I1(clkdiv_reg[26]),
        .O(clkdiv0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clkdiv0_carry__2_i_4
       (.I0(clkdiv_reg[25]),
        .I1(clkdiv_reg[24]),
        .O(clkdiv0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry__2_i_5
       (.I0(clkdiv_reg[30]),
        .I1(clkdiv_reg[31]),
        .O(clkdiv0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry__2_i_6
       (.I0(clkdiv_reg[28]),
        .I1(clkdiv_reg[29]),
        .O(clkdiv0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry__2_i_7
       (.I0(clkdiv_reg[26]),
        .I1(clkdiv_reg[27]),
        .O(clkdiv0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry__2_i_8
       (.I0(clkdiv_reg[24]),
        .I1(clkdiv_reg[25]),
        .O(clkdiv0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clkdiv0_carry_i_1
       (.I0(clkdiv_reg[7]),
        .I1(clkdiv_reg[6]),
        .O(clkdiv0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clkdiv0_carry_i_2
       (.I0(clkdiv_reg[5]),
        .I1(clkdiv_reg[4]),
        .O(clkdiv0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clkdiv0_carry_i_3
       (.I0(clkdiv_reg[3]),
        .I1(clkdiv_reg[2]),
        .O(clkdiv0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clkdiv0_carry_i_4
       (.I0(clkdiv_reg[1]),
        .I1(clkdiv_reg[0]),
        .O(clkdiv0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry_i_5
       (.I0(clkdiv_reg[6]),
        .I1(clkdiv_reg[7]),
        .O(clkdiv0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry_i_6
       (.I0(clkdiv_reg[4]),
        .I1(clkdiv_reg[5]),
        .O(clkdiv0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clkdiv0_carry_i_7
       (.I0(clkdiv_reg[2]),
        .I1(clkdiv_reg[3]),
        .O(clkdiv0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clkdiv0_carry_i_8
       (.I0(clkdiv_reg[1]),
        .I1(clkdiv_reg[0]),
        .O(clkdiv0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    \clkdiv[0]_i_1 
       (.I0(clkdiv0),
        .I1(Enable),
        .I2(m00_axis_aresetn),
        .O(\clkdiv[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_3 
       (.I0(clkdiv_reg[0]),
        .O(\clkdiv[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[0] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[0]_i_2_n_7 ),
        .Q(clkdiv_reg[0]),
        .R(\clkdiv[0]_i_1_n_0 ));
  CARRY4 \clkdiv_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clkdiv_reg[0]_i_2_n_0 ,\clkdiv_reg[0]_i_2_n_1 ,\clkdiv_reg[0]_i_2_n_2 ,\clkdiv_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clkdiv_reg[0]_i_2_n_4 ,\clkdiv_reg[0]_i_2_n_5 ,\clkdiv_reg[0]_i_2_n_6 ,\clkdiv_reg[0]_i_2_n_7 }),
        .S({clkdiv_reg[3:1],\clkdiv[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[10] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[8]_i_1_n_5 ),
        .Q(clkdiv_reg[10]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[11] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[8]_i_1_n_4 ),
        .Q(clkdiv_reg[11]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[12] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[12]_i_1_n_7 ),
        .Q(clkdiv_reg[12]),
        .R(\clkdiv[0]_i_1_n_0 ));
  CARRY4 \clkdiv_reg[12]_i_1 
       (.CI(\clkdiv_reg[8]_i_1_n_0 ),
        .CO({\clkdiv_reg[12]_i_1_n_0 ,\clkdiv_reg[12]_i_1_n_1 ,\clkdiv_reg[12]_i_1_n_2 ,\clkdiv_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[12]_i_1_n_4 ,\clkdiv_reg[12]_i_1_n_5 ,\clkdiv_reg[12]_i_1_n_6 ,\clkdiv_reg[12]_i_1_n_7 }),
        .S(clkdiv_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[13] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[12]_i_1_n_6 ),
        .Q(clkdiv_reg[13]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[14] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[12]_i_1_n_5 ),
        .Q(clkdiv_reg[14]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[15] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[12]_i_1_n_4 ),
        .Q(clkdiv_reg[15]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[16] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[16]_i_1_n_7 ),
        .Q(clkdiv_reg[16]),
        .R(\clkdiv[0]_i_1_n_0 ));
  CARRY4 \clkdiv_reg[16]_i_1 
       (.CI(\clkdiv_reg[12]_i_1_n_0 ),
        .CO({\clkdiv_reg[16]_i_1_n_0 ,\clkdiv_reg[16]_i_1_n_1 ,\clkdiv_reg[16]_i_1_n_2 ,\clkdiv_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[16]_i_1_n_4 ,\clkdiv_reg[16]_i_1_n_5 ,\clkdiv_reg[16]_i_1_n_6 ,\clkdiv_reg[16]_i_1_n_7 }),
        .S(clkdiv_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[17] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[16]_i_1_n_6 ),
        .Q(clkdiv_reg[17]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[18] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[16]_i_1_n_5 ),
        .Q(clkdiv_reg[18]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[19] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[16]_i_1_n_4 ),
        .Q(clkdiv_reg[19]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[1] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[0]_i_2_n_6 ),
        .Q(clkdiv_reg[1]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[20] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[20]_i_1_n_7 ),
        .Q(clkdiv_reg[20]),
        .R(\clkdiv[0]_i_1_n_0 ));
  CARRY4 \clkdiv_reg[20]_i_1 
       (.CI(\clkdiv_reg[16]_i_1_n_0 ),
        .CO({\clkdiv_reg[20]_i_1_n_0 ,\clkdiv_reg[20]_i_1_n_1 ,\clkdiv_reg[20]_i_1_n_2 ,\clkdiv_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[20]_i_1_n_4 ,\clkdiv_reg[20]_i_1_n_5 ,\clkdiv_reg[20]_i_1_n_6 ,\clkdiv_reg[20]_i_1_n_7 }),
        .S(clkdiv_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[21] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[20]_i_1_n_6 ),
        .Q(clkdiv_reg[21]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[22] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[20]_i_1_n_5 ),
        .Q(clkdiv_reg[22]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[23] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[20]_i_1_n_4 ),
        .Q(clkdiv_reg[23]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[24] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[24]_i_1_n_7 ),
        .Q(clkdiv_reg[24]),
        .R(\clkdiv[0]_i_1_n_0 ));
  CARRY4 \clkdiv_reg[24]_i_1 
       (.CI(\clkdiv_reg[20]_i_1_n_0 ),
        .CO({\clkdiv_reg[24]_i_1_n_0 ,\clkdiv_reg[24]_i_1_n_1 ,\clkdiv_reg[24]_i_1_n_2 ,\clkdiv_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[24]_i_1_n_4 ,\clkdiv_reg[24]_i_1_n_5 ,\clkdiv_reg[24]_i_1_n_6 ,\clkdiv_reg[24]_i_1_n_7 }),
        .S(clkdiv_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[25] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[24]_i_1_n_6 ),
        .Q(clkdiv_reg[25]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[26] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[24]_i_1_n_5 ),
        .Q(clkdiv_reg[26]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[27] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[24]_i_1_n_4 ),
        .Q(clkdiv_reg[27]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[28] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[28]_i_1_n_7 ),
        .Q(clkdiv_reg[28]),
        .R(\clkdiv[0]_i_1_n_0 ));
  CARRY4 \clkdiv_reg[28]_i_1 
       (.CI(\clkdiv_reg[24]_i_1_n_0 ),
        .CO({\NLW_clkdiv_reg[28]_i_1_CO_UNCONNECTED [3],\clkdiv_reg[28]_i_1_n_1 ,\clkdiv_reg[28]_i_1_n_2 ,\clkdiv_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[28]_i_1_n_4 ,\clkdiv_reg[28]_i_1_n_5 ,\clkdiv_reg[28]_i_1_n_6 ,\clkdiv_reg[28]_i_1_n_7 }),
        .S(clkdiv_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[29] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[28]_i_1_n_6 ),
        .Q(clkdiv_reg[29]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[2] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[0]_i_2_n_5 ),
        .Q(clkdiv_reg[2]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[30] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[28]_i_1_n_5 ),
        .Q(clkdiv_reg[30]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[31] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[28]_i_1_n_4 ),
        .Q(clkdiv_reg[31]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[3] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[0]_i_2_n_4 ),
        .Q(clkdiv_reg[3]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[4] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[4]_i_1_n_7 ),
        .Q(clkdiv_reg[4]),
        .R(\clkdiv[0]_i_1_n_0 ));
  CARRY4 \clkdiv_reg[4]_i_1 
       (.CI(\clkdiv_reg[0]_i_2_n_0 ),
        .CO({\clkdiv_reg[4]_i_1_n_0 ,\clkdiv_reg[4]_i_1_n_1 ,\clkdiv_reg[4]_i_1_n_2 ,\clkdiv_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[4]_i_1_n_4 ,\clkdiv_reg[4]_i_1_n_5 ,\clkdiv_reg[4]_i_1_n_6 ,\clkdiv_reg[4]_i_1_n_7 }),
        .S(clkdiv_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[5] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[4]_i_1_n_6 ),
        .Q(clkdiv_reg[5]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[6] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[4]_i_1_n_5 ),
        .Q(clkdiv_reg[6]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[7] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[4]_i_1_n_4 ),
        .Q(clkdiv_reg[7]),
        .R(\clkdiv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[8] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[8]_i_1_n_7 ),
        .Q(clkdiv_reg[8]),
        .R(\clkdiv[0]_i_1_n_0 ));
  CARRY4 \clkdiv_reg[8]_i_1 
       (.CI(\clkdiv_reg[4]_i_1_n_0 ),
        .CO({\clkdiv_reg[8]_i_1_n_0 ,\clkdiv_reg[8]_i_1_n_1 ,\clkdiv_reg[8]_i_1_n_2 ,\clkdiv_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[8]_i_1_n_4 ,\clkdiv_reg[8]_i_1_n_5 ,\clkdiv_reg[8]_i_1_n_6 ,\clkdiv_reg[8]_i_1_n_7 }),
        .S(clkdiv_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[9] 
       (.C(m00_axis_aclk),
        .CE(Enable),
        .D(\clkdiv_reg[8]_i_1_n_6 ),
        .Q(clkdiv_reg[9]),
        .R(\clkdiv[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[10]_i_1 
       (.I0(cnt0[10]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[11]_i_1 
       (.I0(cnt0[11]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_1 
       (.I0(cnt0[12]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[13]_i_1 
       (.I0(cnt0[13]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[14]_i_1 
       (.I0(cnt0[14]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[15]_i_1 
       (.I0(cnt0[15]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_1 
       (.I0(cnt0[16]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[17]_i_1 
       (.I0(cnt0[17]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[18]_i_1 
       (.I0(cnt0[18]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[19]_i_1 
       (.I0(cnt0[19]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[1]_i_1 
       (.I0(cnt0[1]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_1 
       (.I0(cnt0[20]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[21]_i_1 
       (.I0(cnt0[21]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[22]_i_1 
       (.I0(cnt0[22]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[23]_i_1 
       (.I0(cnt0[23]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_1 
       (.I0(cnt0[24]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[25]_i_1 
       (.I0(cnt0[25]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[26]_i_1 
       (.I0(cnt0[26]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[27]_i_1 
       (.I0(cnt0[27]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[28]_i_1 
       (.I0(cnt0[28]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[29]_i_1 
       (.I0(cnt0[29]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[2]_i_1 
       (.I0(cnt0[2]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[30]_i_1 
       (.I0(cnt0[30]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[31]_i_1 
       (.I0(m00_axis_aresetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_10 
       (.I0(cnt[25]),
        .I1(cnt[24]),
        .O(\cnt[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_11 
       (.I0(cnt[30]),
        .I1(cnt[31]),
        .O(\cnt[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_12 
       (.I0(cnt[28]),
        .I1(cnt[29]),
        .O(\cnt[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_13 
       (.I0(cnt[26]),
        .I1(cnt[27]),
        .O(\cnt[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_14 
       (.I0(cnt[24]),
        .I1(cnt[25]),
        .O(\cnt[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_16 
       (.I0(cnt[23]),
        .I1(cnt[22]),
        .O(\cnt[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_17 
       (.I0(cnt[21]),
        .I1(cnt[20]),
        .O(\cnt[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_18 
       (.I0(cnt[19]),
        .I1(cnt[18]),
        .O(\cnt[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_19 
       (.I0(cnt[17]),
        .I1(cnt[16]),
        .O(\cnt[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0F0F0E0E0)) 
    \cnt[31]_i_2 
       (.I0(\state_reg[0]_i_2_n_0 ),
        .I1(\cnt_reg[31]_i_4_n_0 ),
        .I2(Enable),
        .I3(\state_reg[1]_i_3_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(cnt_0));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_20 
       (.I0(cnt[22]),
        .I1(cnt[23]),
        .O(\cnt[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_21 
       (.I0(cnt[20]),
        .I1(cnt[21]),
        .O(\cnt[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_22 
       (.I0(cnt[18]),
        .I1(cnt[19]),
        .O(\cnt[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_23 
       (.I0(cnt[16]),
        .I1(cnt[17]),
        .O(\cnt[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_25 
       (.I0(cnt[15]),
        .I1(cnt[14]),
        .O(\cnt[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_26 
       (.I0(cnt[13]),
        .I1(cnt[12]),
        .O(\cnt[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_27 
       (.I0(cnt[11]),
        .I1(cnt[10]),
        .O(\cnt[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_28 
       (.I0(cnt[9]),
        .I1(cnt[8]),
        .O(\cnt[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_29 
       (.I0(cnt[14]),
        .I1(cnt[15]),
        .O(\cnt[31]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[31]_i_3 
       (.I0(cnt0[31]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_30 
       (.I0(cnt[12]),
        .I1(cnt[13]),
        .O(\cnt[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_31 
       (.I0(cnt[10]),
        .I1(cnt[11]),
        .O(\cnt[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_32 
       (.I0(cnt[8]),
        .I1(cnt[9]),
        .O(\cnt[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_33 
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .O(\cnt[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_34 
       (.I0(cnt[5]),
        .I1(cnt[4]),
        .O(\cnt[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_35 
       (.I0(cnt[3]),
        .I1(cnt[2]),
        .O(\cnt[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_36 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\cnt[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_37 
       (.I0(cnt[6]),
        .I1(cnt[7]),
        .O(\cnt[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_38 
       (.I0(cnt[4]),
        .I1(cnt[5]),
        .O(\cnt[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_39 
       (.I0(cnt[2]),
        .I1(cnt[3]),
        .O(\cnt[31]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[31]_i_40 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .O(\cnt[31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[31]_i_7 
       (.I0(cnt[30]),
        .I1(cnt[31]),
        .O(\cnt[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_8 
       (.I0(cnt[29]),
        .I1(cnt[28]),
        .O(\cnt[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[31]_i_9 
       (.I0(cnt[27]),
        .I1(cnt[26]),
        .O(\cnt[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_1 
       (.I0(cnt0[3]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_1 
       (.I0(cnt0[4]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[5]_i_1 
       (.I0(cnt0[5]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[6]_i_1 
       (.I0(cnt0[6]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[7]_i_1 
       (.I0(cnt0[7]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_1 
       (.I0(cnt0[8]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[9]_i_1 
       (.I0(cnt0[9]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[0] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(cnt[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(cnt[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(cnt[12]),
        .R(p_0_in));
  CARRY4 \cnt_reg[12]_i_2 
       (.CI(\cnt_reg[8]_i_2_n_0 ),
        .CO({\cnt_reg[12]_i_2_n_0 ,\cnt_reg[12]_i_2_n_1 ,\cnt_reg[12]_i_2_n_2 ,\cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[12:9]),
        .S(cnt[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(cnt[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(cnt[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[15]_i_1_n_0 ),
        .Q(cnt[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[16]_i_1_n_0 ),
        .Q(cnt[16]),
        .R(p_0_in));
  CARRY4 \cnt_reg[16]_i_2 
       (.CI(\cnt_reg[12]_i_2_n_0 ),
        .CO({\cnt_reg[16]_i_2_n_0 ,\cnt_reg[16]_i_2_n_1 ,\cnt_reg[16]_i_2_n_2 ,\cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[16:13]),
        .S(cnt[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[17]_i_1_n_0 ),
        .Q(cnt[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[18]_i_1_n_0 ),
        .Q(cnt[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[19]_i_1_n_0 ),
        .Q(cnt[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[20]_i_1_n_0 ),
        .Q(cnt[20]),
        .R(p_0_in));
  CARRY4 \cnt_reg[20]_i_2 
       (.CI(\cnt_reg[16]_i_2_n_0 ),
        .CO({\cnt_reg[20]_i_2_n_0 ,\cnt_reg[20]_i_2_n_1 ,\cnt_reg[20]_i_2_n_2 ,\cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[20:17]),
        .S(cnt[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[21]_i_1_n_0 ),
        .Q(cnt[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[22]_i_1_n_0 ),
        .Q(cnt[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[23]_i_1_n_0 ),
        .Q(cnt[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[24]_i_1_n_0 ),
        .Q(cnt[24]),
        .R(p_0_in));
  CARRY4 \cnt_reg[24]_i_2 
       (.CI(\cnt_reg[20]_i_2_n_0 ),
        .CO({\cnt_reg[24]_i_2_n_0 ,\cnt_reg[24]_i_2_n_1 ,\cnt_reg[24]_i_2_n_2 ,\cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[24:21]),
        .S(cnt[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[25]_i_1_n_0 ),
        .Q(cnt[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[26]_i_1_n_0 ),
        .Q(cnt[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[27]_i_1_n_0 ),
        .Q(cnt[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[28]_i_1_n_0 ),
        .Q(cnt[28]),
        .R(p_0_in));
  CARRY4 \cnt_reg[28]_i_2 
       (.CI(\cnt_reg[24]_i_2_n_0 ),
        .CO({\cnt_reg[28]_i_2_n_0 ,\cnt_reg[28]_i_2_n_1 ,\cnt_reg[28]_i_2_n_2 ,\cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[28:25]),
        .S(cnt[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[29]_i_1_n_0 ),
        .Q(cnt[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[30]_i_1_n_0 ),
        .Q(cnt[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[31]_i_3_n_0 ),
        .Q(cnt[31]),
        .R(p_0_in));
  CARRY4 \cnt_reg[31]_i_15 
       (.CI(\cnt_reg[31]_i_24_n_0 ),
        .CO({\cnt_reg[31]_i_15_n_0 ,\cnt_reg[31]_i_15_n_1 ,\cnt_reg[31]_i_15_n_2 ,\cnt_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[31]_i_25_n_0 ,\cnt[31]_i_26_n_0 ,\cnt[31]_i_27_n_0 ,\cnt[31]_i_28_n_0 }),
        .O(\NLW_cnt_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S({\cnt[31]_i_29_n_0 ,\cnt[31]_i_30_n_0 ,\cnt[31]_i_31_n_0 ,\cnt[31]_i_32_n_0 }));
  CARRY4 \cnt_reg[31]_i_24 
       (.CI(1'b0),
        .CO({\cnt_reg[31]_i_24_n_0 ,\cnt_reg[31]_i_24_n_1 ,\cnt_reg[31]_i_24_n_2 ,\cnt_reg[31]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[31]_i_33_n_0 ,\cnt[31]_i_34_n_0 ,\cnt[31]_i_35_n_0 ,\cnt[31]_i_36_n_0 }),
        .O(\NLW_cnt_reg[31]_i_24_O_UNCONNECTED [3:0]),
        .S({\cnt[31]_i_37_n_0 ,\cnt[31]_i_38_n_0 ,\cnt[31]_i_39_n_0 ,\cnt[31]_i_40_n_0 }));
  CARRY4 \cnt_reg[31]_i_4 
       (.CI(\cnt_reg[31]_i_6_n_0 ),
        .CO({\cnt_reg[31]_i_4_n_0 ,\cnt_reg[31]_i_4_n_1 ,\cnt_reg[31]_i_4_n_2 ,\cnt_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[31]_i_7_n_0 ,\cnt[31]_i_8_n_0 ,\cnt[31]_i_9_n_0 ,\cnt[31]_i_10_n_0 }),
        .O(\NLW_cnt_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\cnt[31]_i_11_n_0 ,\cnt[31]_i_12_n_0 ,\cnt[31]_i_13_n_0 ,\cnt[31]_i_14_n_0 }));
  CARRY4 \cnt_reg[31]_i_5 
       (.CI(\cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_cnt_reg[31]_i_5_CO_UNCONNECTED [3:2],\cnt_reg[31]_i_5_n_2 ,\cnt_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[31]_i_5_O_UNCONNECTED [3],cnt0[31:29]}),
        .S({1'b0,cnt[31:29]}));
  CARRY4 \cnt_reg[31]_i_6 
       (.CI(\cnt_reg[31]_i_15_n_0 ),
        .CO({\cnt_reg[31]_i_6_n_0 ,\cnt_reg[31]_i_6_n_1 ,\cnt_reg[31]_i_6_n_2 ,\cnt_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt[31]_i_16_n_0 ,\cnt[31]_i_17_n_0 ,\cnt[31]_i_18_n_0 ,\cnt[31]_i_19_n_0 }),
        .O(\NLW_cnt_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({\cnt[31]_i_20_n_0 ,\cnt[31]_i_21_n_0 ,\cnt[31]_i_22_n_0 ,\cnt[31]_i_23_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]),
        .R(p_0_in));
  CARRY4 \cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_2_n_0 ,\cnt_reg[4]_i_2_n_1 ,\cnt_reg[4]_i_2_n_2 ,\cnt_reg[4]_i_2_n_3 }),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[4:1]),
        .S(cnt[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(cnt[8]),
        .R(p_0_in));
  CARRY4 \cnt_reg[8]_i_2 
       (.CI(\cnt_reg[4]_i_2_n_0 ),
        .CO({\cnt_reg[8]_i_2_n_0 ,\cnt_reg[8]_i_2_n_1 ,\cnt_reg[8]_i_2_n_2 ,\cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[8:5]),
        .S(cnt[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(sclk),
        .CE(cnt_0),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(cnt[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFF00000055000C00)) 
    \count[0]_i_1 
       (.I0(\count[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(m00_axis_aresetn),
        .I4(\count_reg_n_0_[0] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FC00AA000000)) 
    \count[1]_i_1 
       (.I0(\count[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(m00_axis_aresetn),
        .I4(\count_reg_n_0_[0] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \count[1]_i_2 
       (.I0(m00_axis_tready),
        .I1(tx_done[0]),
        .I2(new_data_reg_n_0),
        .I3(tx_done[5]),
        .O(\count[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \data[0]_i_1 
       (.I0(miso),
        .I1(cnt[2]),
        .I2(cnt[3]),
        .I3(\data[8]_i_2_n_0 ),
        .I4(\data[11]_i_2_n_0 ),
        .I5(data[0]),
        .O(\data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEBFFFFF02800000)) 
    \data[10]_i_1 
       (.I0(miso),
        .I1(cnt[2]),
        .I2(\data[11]_i_2_n_0 ),
        .I3(cnt[3]),
        .I4(\data[10]_i_2_n_0 ),
        .I5(data[10]),
        .O(\data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \data[10]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(Enable),
        .I3(m00_axis_aresetn),
        .I4(cnt[1]),
        .I5(cnt[0]),
        .O(\data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEBFFFFF02800000)) 
    \data[11]_i_1 
       (.I0(miso),
        .I1(cnt[2]),
        .I2(\data[11]_i_2_n_0 ),
        .I3(cnt[3]),
        .I4(\data[11]_i_3_n_0 ),
        .I5(data[11]),
        .O(\data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data[11]_i_2 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \data[11]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(Enable),
        .I3(m00_axis_aresetn),
        .I4(cnt[0]),
        .I5(cnt[1]),
        .O(\data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFB80000008)) 
    \data[1]_i_1 
       (.I0(miso),
        .I1(\data[9]_i_2_n_0 ),
        .I2(cnt[3]),
        .I3(\data[11]_i_2_n_0 ),
        .I4(cnt[2]),
        .I5(data[1]),
        .O(\data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFB80000008)) 
    \data[2]_i_1 
       (.I0(miso),
        .I1(\data[10]_i_2_n_0 ),
        .I2(cnt[3]),
        .I3(\data[11]_i_2_n_0 ),
        .I4(cnt[2]),
        .I5(data[2]),
        .O(\data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFB80000008)) 
    \data[3]_i_1 
       (.I0(miso),
        .I1(\data[11]_i_3_n_0 ),
        .I2(cnt[3]),
        .I3(\data[11]_i_2_n_0 ),
        .I4(cnt[2]),
        .I5(data[3]),
        .O(\data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \data[4]_i_1 
       (.I0(miso),
        .I1(cnt[3]),
        .I2(cnt[2]),
        .I3(\data[8]_i_2_n_0 ),
        .I4(\data[11]_i_2_n_0 ),
        .I5(data[4]),
        .O(\data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \data[5]_i_1 
       (.I0(miso),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(\data[8]_i_2_n_0 ),
        .I4(\data[7]_i_2_n_0 ),
        .I5(data[5]),
        .O(\data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \data[6]_i_1 
       (.I0(miso),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(\data[8]_i_2_n_0 ),
        .I4(\data[7]_i_2_n_0 ),
        .I5(data[6]),
        .O(\data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \data[7]_i_1 
       (.I0(miso),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(\data[8]_i_2_n_0 ),
        .I4(\data[7]_i_2_n_0 ),
        .I5(data[7]),
        .O(\data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1E00)) 
    \data[7]_i_2 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .O(\data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \data[8]_i_1 
       (.I0(miso),
        .I1(\data[8]_i_2_n_0 ),
        .I2(cnt[2]),
        .I3(\data[11]_i_2_n_0 ),
        .I4(cnt[3]),
        .I5(data[8]),
        .O(\data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \data[8]_i_2 
       (.I0(m00_axis_aresetn),
        .I1(Enable),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEBFFFFF02800000)) 
    \data[9]_i_1 
       (.I0(miso),
        .I1(cnt[2]),
        .I2(\data[11]_i_2_n_0 ),
        .I3(cnt[3]),
        .I4(\data[9]_i_2_n_0 ),
        .I5(data[9]),
        .O(\data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \data[9]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(Enable),
        .I3(m00_axis_aresetn),
        .I4(cnt[1]),
        .I5(cnt[0]),
        .O(\data[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(sclk),
        .CE(1'b1),
        .D(\data[0]_i_1_n_0 ),
        .Q(data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(sclk),
        .CE(1'b1),
        .D(\data[10]_i_1_n_0 ),
        .Q(data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.C(sclk),
        .CE(1'b1),
        .D(\data[11]_i_1_n_0 ),
        .Q(data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(sclk),
        .CE(1'b1),
        .D(\data[1]_i_1_n_0 ),
        .Q(data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(sclk),
        .CE(1'b1),
        .D(\data[2]_i_1_n_0 ),
        .Q(data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(sclk),
        .CE(1'b1),
        .D(\data[3]_i_1_n_0 ),
        .Q(data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(sclk),
        .CE(1'b1),
        .D(\data[4]_i_1_n_0 ),
        .Q(data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(sclk),
        .CE(1'b1),
        .D(\data[5]_i_1_n_0 ),
        .Q(data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(sclk),
        .CE(1'b1),
        .D(\data[6]_i_1_n_0 ),
        .Q(data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(sclk),
        .CE(1'b1),
        .D(\data[7]_i_1_n_0 ),
        .Q(data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(sclk),
        .CE(1'b1),
        .D(\data[8]_i_1_n_0 ),
        .Q(data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.C(sclk),
        .CE(1'b1),
        .D(\data[9]_i_1_n_0 ),
        .Q(data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    m00_axis_tvalid_INST_0
       (.I0(tx_done[0]),
        .I1(new_data_reg_n_0),
        .I2(tx_done[5]),
        .O(m00_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    new_data_i_1
       (.I0(new_data_reg_n_0),
        .I1(\stream_data_out[11]_i_4_n_0 ),
        .I2(count16_out),
        .I3(m00_axis_aresetn),
        .O(new_data_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    new_data_i_2
       (.I0(\count_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[1] ),
        .O(count16_out));
  FDRE #(
    .INIT(1'b0)) 
    new_data_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(new_data_i_1_n_0),
        .Q(new_data_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6A00)) 
    newclk_i_1
       (.I0(sclk),
        .I1(Enable),
        .I2(clkdiv0),
        .I3(m00_axis_aresetn),
        .O(newclk_i_1_n_0));
  FDRE newclk_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(newclk_i_1_n_0),
        .Q(sclk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \sample[0]_i_1 
       (.I0(\stream_data_out[11]_i_4_n_0 ),
        .I1(m00_axis_aresetn),
        .I2(sample[0]),
        .O(\sample[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \sample[31]_i_1 
       (.I0(\sample[31]_i_3_n_0 ),
        .I1(\sample[31]_i_4_n_0 ),
        .I2(\sample[31]_i_5_n_0 ),
        .I3(\stream_data_out[11]_i_4_n_0 ),
        .I4(m00_axis_aresetn),
        .O(\sample[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sample[31]_i_3 
       (.I0(sample[17]),
        .I1(sample[16]),
        .I2(sample[15]),
        .I3(sample[20]),
        .I4(sample[19]),
        .I5(sample[18]),
        .O(\sample[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sample[31]_i_4 
       (.I0(sample[14]),
        .I1(sample[12]),
        .I2(sample[13]),
        .I3(sample[23]),
        .I4(sample[22]),
        .I5(sample[21]),
        .O(\sample[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sample[31]_i_5 
       (.I0(\sample[31]_i_6_n_0 ),
        .I1(\sample[31]_i_7_n_0 ),
        .I2(sample[26]),
        .I3(sample[27]),
        .I4(\sample[31]_i_8_n_0 ),
        .I5(\sample[31]_i_9_n_0 ),
        .O(\sample[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample[31]_i_6 
       (.I0(sample[24]),
        .I1(sample[25]),
        .I2(sample[28]),
        .I3(sample[29]),
        .O(\sample[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sample[31]_i_7 
       (.I0(sample[31]),
        .I1(sample[30]),
        .O(\sample[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \sample[31]_i_8 
       (.I0(sample[3]),
        .I1(sample[5]),
        .I2(sample[4]),
        .I3(sample[8]),
        .I4(sample[6]),
        .I5(sample[7]),
        .O(\sample[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \sample[31]_i_9 
       (.I0(sample[0]),
        .I1(sample[2]),
        .I2(sample[1]),
        .I3(sample[11]),
        .I4(sample[10]),
        .I5(sample[9]),
        .O(\sample[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\sample[0]_i_1_n_0 ),
        .Q(sample[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[10]),
        .Q(sample[10]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[11]),
        .Q(sample[11]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[12]),
        .Q(sample[12]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[12]_i_1 
       (.CI(\sample_reg[8]_i_1_n_0 ),
        .CO({\sample_reg[12]_i_1_n_0 ,\sample_reg[12]_i_1_n_1 ,\sample_reg[12]_i_1_n_2 ,\sample_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S(sample[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[13] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[13]),
        .Q(sample[13]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[14] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[14]),
        .Q(sample[14]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[15] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[15]),
        .Q(sample[15]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[16] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[16]),
        .Q(sample[16]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[16]_i_1 
       (.CI(\sample_reg[12]_i_1_n_0 ),
        .CO({\sample_reg[16]_i_1_n_0 ,\sample_reg[16]_i_1_n_1 ,\sample_reg[16]_i_1_n_2 ,\sample_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(sample[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[17] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[17]),
        .Q(sample[17]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[18] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[18]),
        .Q(sample[18]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[19] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[19]),
        .Q(sample[19]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[1]),
        .Q(sample[1]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[20] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[20]),
        .Q(sample[20]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[20]_i_1 
       (.CI(\sample_reg[16]_i_1_n_0 ),
        .CO({\sample_reg[20]_i_1_n_0 ,\sample_reg[20]_i_1_n_1 ,\sample_reg[20]_i_1_n_2 ,\sample_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(sample[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[21] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[21]),
        .Q(sample[21]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[22] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[22]),
        .Q(sample[22]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[23] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[23]),
        .Q(sample[23]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[24] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[24]),
        .Q(sample[24]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[24]_i_1 
       (.CI(\sample_reg[20]_i_1_n_0 ),
        .CO({\sample_reg[24]_i_1_n_0 ,\sample_reg[24]_i_1_n_1 ,\sample_reg[24]_i_1_n_2 ,\sample_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(sample[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[25] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[25]),
        .Q(sample[25]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[26] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[26]),
        .Q(sample[26]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[27] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[27]),
        .Q(sample[27]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[28] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[28]),
        .Q(sample[28]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[28]_i_1 
       (.CI(\sample_reg[24]_i_1_n_0 ),
        .CO({\sample_reg[28]_i_1_n_0 ,\sample_reg[28]_i_1_n_1 ,\sample_reg[28]_i_1_n_2 ,\sample_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(sample[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[29] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[29]),
        .Q(sample[29]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[2]),
        .Q(sample[2]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[30] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[30]),
        .Q(sample[30]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[31] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[31]),
        .Q(sample[31]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[31]_i_2 
       (.CI(\sample_reg[28]_i_1_n_0 ),
        .CO({\NLW_sample_reg[31]_i_2_CO_UNCONNECTED [3:2],\sample_reg[31]_i_2_n_2 ,\sample_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_reg[31]_i_2_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,sample[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[3]),
        .Q(sample[3]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[4]),
        .Q(sample[4]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sample_reg[4]_i_1_n_0 ,\sample_reg[4]_i_1_n_1 ,\sample_reg[4]_i_1_n_2 ,\sample_reg[4]_i_1_n_3 }),
        .CYINIT(sample[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S(sample[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[5]),
        .Q(sample[5]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[6]),
        .Q(sample[6]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[7]),
        .Q(sample[7]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[8]),
        .Q(sample[8]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[8]_i_1 
       (.CI(\sample_reg[4]_i_1_n_0 ),
        .CO({\sample_reg[8]_i_1_n_0 ,\sample_reg[8]_i_1_n_1 ,\sample_reg[8]_i_1_n_2 ,\sample_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S(sample[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(data1[9]),
        .Q(sample[9]),
        .R(\sample[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h226222EA00000000)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg[0]_i_2_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg[1]_i_3_n_0 ),
        .I5(m00_axis_aresetn),
        .O(\state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_10 
       (.I0(cnt[26]),
        .I1(cnt[27]),
        .O(\state[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_11 
       (.I0(cnt[24]),
        .I1(cnt[25]),
        .O(\state[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_13 
       (.I0(cnt[23]),
        .I1(cnt[22]),
        .O(\state[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_14 
       (.I0(cnt[21]),
        .I1(cnt[20]),
        .O(\state[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_15 
       (.I0(cnt[19]),
        .I1(cnt[18]),
        .O(\state[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_16 
       (.I0(cnt[17]),
        .I1(cnt[16]),
        .O(\state[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_17 
       (.I0(cnt[22]),
        .I1(cnt[23]),
        .O(\state[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_18 
       (.I0(cnt[20]),
        .I1(cnt[21]),
        .O(\state[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_19 
       (.I0(cnt[18]),
        .I1(cnt[19]),
        .O(\state[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_20 
       (.I0(cnt[16]),
        .I1(cnt[17]),
        .O(\state[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_22 
       (.I0(cnt[15]),
        .I1(cnt[14]),
        .O(\state[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_23 
       (.I0(cnt[13]),
        .I1(cnt[12]),
        .O(\state[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_24 
       (.I0(cnt[11]),
        .I1(cnt[10]),
        .O(\state[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_25 
       (.I0(cnt[9]),
        .I1(cnt[8]),
        .O(\state[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_26 
       (.I0(cnt[14]),
        .I1(cnt[15]),
        .O(\state[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_27 
       (.I0(cnt[12]),
        .I1(cnt[13]),
        .O(\state[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_28 
       (.I0(cnt[10]),
        .I1(cnt[11]),
        .O(\state[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_29 
       (.I0(cnt[8]),
        .I1(cnt[9]),
        .O(\state[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_30 
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .O(\state[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_31 
       (.I0(cnt[5]),
        .I1(cnt[4]),
        .O(\state[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_32 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\state[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_33 
       (.I0(cnt[6]),
        .I1(cnt[7]),
        .O(\state[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_34 
       (.I0(cnt[4]),
        .I1(cnt[5]),
        .O(\state[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_35 
       (.I0(cnt[2]),
        .I1(cnt[3]),
        .O(\state[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_36 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .O(\state[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_4 
       (.I0(cnt[30]),
        .I1(cnt[31]),
        .O(\state[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_5 
       (.I0(cnt[29]),
        .I1(cnt[28]),
        .O(\state[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_6 
       (.I0(cnt[27]),
        .I1(cnt[26]),
        .O(\state[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_7 
       (.I0(cnt[25]),
        .I1(cnt[24]),
        .O(\state[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_8 
       (.I0(cnt[30]),
        .I1(cnt[31]),
        .O(\state[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_9 
       (.I0(cnt[28]),
        .I1(cnt[29]),
        .O(\state[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h62220000)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg[1]_i_3_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(m00_axis_aresetn),
        .O(\state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_10 
       (.I0(cnt[28]),
        .I1(cnt[29]),
        .O(\state[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_11 
       (.I0(cnt[26]),
        .I1(cnt[27]),
        .O(\state[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_12 
       (.I0(cnt[24]),
        .I1(cnt[25]),
        .O(\state[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_14 
       (.I0(cnt[23]),
        .I1(cnt[22]),
        .O(\state[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_15 
       (.I0(cnt[21]),
        .I1(cnt[20]),
        .O(\state[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_16 
       (.I0(cnt[19]),
        .I1(cnt[18]),
        .O(\state[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_17 
       (.I0(cnt[17]),
        .I1(cnt[16]),
        .O(\state[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_18 
       (.I0(cnt[22]),
        .I1(cnt[23]),
        .O(\state[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_19 
       (.I0(cnt[20]),
        .I1(cnt[21]),
        .O(\state[1]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \state[1]_i_2 
       (.I0(Enable),
        .I1(\state_reg_n_0_[1] ),
        .I2(\cnt_reg[31]_i_4_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg[0]_i_2_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_20 
       (.I0(cnt[18]),
        .I1(cnt[19]),
        .O(\state[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_21 
       (.I0(cnt[16]),
        .I1(cnt[17]),
        .O(\state[1]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_23 
       (.I0(cnt[15]),
        .I1(cnt[14]),
        .O(\state[1]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_24 
       (.I0(cnt[13]),
        .I1(cnt[12]),
        .O(\state[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_25 
       (.I0(cnt[11]),
        .I1(cnt[10]),
        .O(\state[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_26 
       (.I0(cnt[9]),
        .I1(cnt[8]),
        .O(\state[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_27 
       (.I0(cnt[14]),
        .I1(cnt[15]),
        .O(\state[1]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_28 
       (.I0(cnt[12]),
        .I1(cnt[13]),
        .O(\state[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_29 
       (.I0(cnt[10]),
        .I1(cnt[11]),
        .O(\state[1]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_30 
       (.I0(cnt[8]),
        .I1(cnt[9]),
        .O(\state[1]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_31 
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .O(\state[1]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_32 
       (.I0(cnt[3]),
        .I1(cnt[2]),
        .O(\state[1]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_33 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\state[1]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_34 
       (.I0(cnt[6]),
        .I1(cnt[7]),
        .O(\state[1]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_35 
       (.I0(cnt[4]),
        .I1(cnt[5]),
        .O(\state[1]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_36 
       (.I0(cnt[2]),
        .I1(cnt[3]),
        .O(\state[1]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_37 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .O(\state[1]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_5 
       (.I0(cnt[30]),
        .I1(cnt[31]),
        .O(\state[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_6 
       (.I0(cnt[29]),
        .I1(cnt[28]),
        .O(\state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_7 
       (.I0(cnt[27]),
        .I1(cnt[26]),
        .O(\state[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_8 
       (.I0(cnt[25]),
        .I1(cnt[24]),
        .O(\state[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_9 
       (.I0(cnt[30]),
        .I1(cnt[31]),
        .O(\state[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(sclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \state_reg[0]_i_12 
       (.CI(\state_reg[0]_i_21_n_0 ),
        .CO({\state_reg[0]_i_12_n_0 ,\state_reg[0]_i_12_n_1 ,\state_reg[0]_i_12_n_2 ,\state_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[0]_i_22_n_0 ,\state[0]_i_23_n_0 ,\state[0]_i_24_n_0 ,\state[0]_i_25_n_0 }),
        .O(\NLW_state_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\state[0]_i_26_n_0 ,\state[0]_i_27_n_0 ,\state[0]_i_28_n_0 ,\state[0]_i_29_n_0 }));
  CARRY4 \state_reg[0]_i_2 
       (.CI(\state_reg[0]_i_3_n_0 ),
        .CO({\state_reg[0]_i_2_n_0 ,\state_reg[0]_i_2_n_1 ,\state_reg[0]_i_2_n_2 ,\state_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[0]_i_4_n_0 ,\state[0]_i_5_n_0 ,\state[0]_i_6_n_0 ,\state[0]_i_7_n_0 }),
        .O(\NLW_state_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\state[0]_i_8_n_0 ,\state[0]_i_9_n_0 ,\state[0]_i_10_n_0 ,\state[0]_i_11_n_0 }));
  CARRY4 \state_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\state_reg[0]_i_21_n_0 ,\state_reg[0]_i_21_n_1 ,\state_reg[0]_i_21_n_2 ,\state_reg[0]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({\state[0]_i_30_n_0 ,\state[0]_i_31_n_0 ,cnt[3],\state[0]_i_32_n_0 }),
        .O(\NLW_state_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\state[0]_i_33_n_0 ,\state[0]_i_34_n_0 ,\state[0]_i_35_n_0 ,\state[0]_i_36_n_0 }));
  CARRY4 \state_reg[0]_i_3 
       (.CI(\state_reg[0]_i_12_n_0 ),
        .CO({\state_reg[0]_i_3_n_0 ,\state_reg[0]_i_3_n_1 ,\state_reg[0]_i_3_n_2 ,\state_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[0]_i_13_n_0 ,\state[0]_i_14_n_0 ,\state[0]_i_15_n_0 ,\state[0]_i_16_n_0 }),
        .O(\NLW_state_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\state[0]_i_17_n_0 ,\state[0]_i_18_n_0 ,\state[0]_i_19_n_0 ,\state[0]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(sclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  CARRY4 \state_reg[1]_i_13 
       (.CI(\state_reg[1]_i_22_n_0 ),
        .CO({\state_reg[1]_i_13_n_0 ,\state_reg[1]_i_13_n_1 ,\state_reg[1]_i_13_n_2 ,\state_reg[1]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[1]_i_23_n_0 ,\state[1]_i_24_n_0 ,\state[1]_i_25_n_0 ,\state[1]_i_26_n_0 }),
        .O(\NLW_state_reg[1]_i_13_O_UNCONNECTED [3:0]),
        .S({\state[1]_i_27_n_0 ,\state[1]_i_28_n_0 ,\state[1]_i_29_n_0 ,\state[1]_i_30_n_0 }));
  CARRY4 \state_reg[1]_i_22 
       (.CI(1'b0),
        .CO({\state_reg[1]_i_22_n_0 ,\state_reg[1]_i_22_n_1 ,\state_reg[1]_i_22_n_2 ,\state_reg[1]_i_22_n_3 }),
        .CYINIT(1'b1),
        .DI({\state[1]_i_31_n_0 ,cnt[5],\state[1]_i_32_n_0 ,\state[1]_i_33_n_0 }),
        .O(\NLW_state_reg[1]_i_22_O_UNCONNECTED [3:0]),
        .S({\state[1]_i_34_n_0 ,\state[1]_i_35_n_0 ,\state[1]_i_36_n_0 ,\state[1]_i_37_n_0 }));
  CARRY4 \state_reg[1]_i_3 
       (.CI(\state_reg[1]_i_4_n_0 ),
        .CO({\state_reg[1]_i_3_n_0 ,\state_reg[1]_i_3_n_1 ,\state_reg[1]_i_3_n_2 ,\state_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[1]_i_5_n_0 ,\state[1]_i_6_n_0 ,\state[1]_i_7_n_0 ,\state[1]_i_8_n_0 }),
        .O(\NLW_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\state[1]_i_9_n_0 ,\state[1]_i_10_n_0 ,\state[1]_i_11_n_0 ,\state[1]_i_12_n_0 }));
  CARRY4 \state_reg[1]_i_4 
       (.CI(\state_reg[1]_i_13_n_0 ),
        .CO({\state_reg[1]_i_4_n_0 ,\state_reg[1]_i_4_n_1 ,\state_reg[1]_i_4_n_2 ,\state_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[1]_i_14_n_0 ,\state[1]_i_15_n_0 ,\state[1]_i_16_n_0 ,\state[1]_i_17_n_0 }),
        .O(\NLW_state_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\state[1]_i_18_n_0 ,\state[1]_i_19_n_0 ,\state[1]_i_20_n_0 ,\state[1]_i_21_n_0 }));
  LUT5 #(
    .INIT(32'hEFEFE0EF)) 
    \stream_data_out[0]_i_1 
       (.I0(\stream_data_out[0]_i_2_n_0 ),
        .I1(data[0]),
        .I2(\stream_data_out[11]_i_4_n_0 ),
        .I3(m00_axis_aresetn),
        .I4(m00_axis_tdata[0]),
        .O(\stream_data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \stream_data_out[0]_i_2 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(m00_axis_aresetn),
        .O(\stream_data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \stream_data_out[10]_i_1 
       (.I0(data[10]),
        .I1(m00_axis_aresetn),
        .I2(\count_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\stream_data_out[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \stream_data_out[11]_i_1 
       (.I0(m00_axis_aresetn),
        .I1(\stream_data_out[11]_i_4_n_0 ),
        .O(\stream_data_out[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \stream_data_out[11]_i_2 
       (.I0(\stream_data_out[11]_i_4_n_0 ),
        .I1(m00_axis_aresetn),
        .O(\stream_data_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \stream_data_out[11]_i_3 
       (.I0(data[11]),
        .I1(m00_axis_aresetn),
        .I2(\count_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\stream_data_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \stream_data_out[11]_i_4 
       (.I0(tx_done[5]),
        .I1(new_data_reg_n_0),
        .I2(tx_done[0]),
        .I3(m00_axis_tready),
        .I4(\count_reg_n_0_[0] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\stream_data_out[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \stream_data_out[1]_i_1 
       (.I0(data[1]),
        .I1(m00_axis_aresetn),
        .I2(\count_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\stream_data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \stream_data_out[2]_i_1 
       (.I0(data[2]),
        .I1(m00_axis_aresetn),
        .I2(\count_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\stream_data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \stream_data_out[3]_i_1 
       (.I0(data[3]),
        .I1(m00_axis_aresetn),
        .I2(\count_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\stream_data_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \stream_data_out[4]_i_1 
       (.I0(data[4]),
        .I1(m00_axis_aresetn),
        .I2(\count_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\stream_data_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \stream_data_out[5]_i_1 
       (.I0(data[5]),
        .I1(m00_axis_aresetn),
        .I2(\count_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\stream_data_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \stream_data_out[6]_i_1 
       (.I0(data[6]),
        .I1(m00_axis_aresetn),
        .I2(\count_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\stream_data_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \stream_data_out[7]_i_1 
       (.I0(data[7]),
        .I1(m00_axis_aresetn),
        .I2(\count_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\stream_data_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \stream_data_out[8]_i_1 
       (.I0(data[8]),
        .I1(m00_axis_aresetn),
        .I2(\count_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\stream_data_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \stream_data_out[9]_i_1 
       (.I0(data[9]),
        .I1(m00_axis_aresetn),
        .I2(\count_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\stream_data_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\stream_data_out[0]_i_1_n_0 ),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(\stream_data_out[10]_i_1_n_0 ),
        .Q(m00_axis_tdata[10]),
        .R(\stream_data_out[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(\stream_data_out[11]_i_3_n_0 ),
        .Q(m00_axis_tdata[11]),
        .R(\stream_data_out[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(\stream_data_out[1]_i_1_n_0 ),
        .Q(m00_axis_tdata[1]),
        .R(\stream_data_out[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(\stream_data_out[2]_i_1_n_0 ),
        .Q(m00_axis_tdata[2]),
        .R(\stream_data_out[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(\stream_data_out[3]_i_1_n_0 ),
        .Q(m00_axis_tdata[3]),
        .R(\stream_data_out[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(\stream_data_out[4]_i_1_n_0 ),
        .Q(m00_axis_tdata[4]),
        .R(\stream_data_out[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(\stream_data_out[5]_i_1_n_0 ),
        .Q(m00_axis_tdata[5]),
        .R(\stream_data_out[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(\stream_data_out[6]_i_1_n_0 ),
        .Q(m00_axis_tdata[6]),
        .R(\stream_data_out[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(\stream_data_out[7]_i_1_n_0 ),
        .Q(m00_axis_tdata[7]),
        .R(\stream_data_out[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(\stream_data_out[8]_i_1_n_0 ),
        .Q(m00_axis_tdata[8]),
        .R(\stream_data_out[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\stream_data_out[11]_i_2_n_0 ),
        .D(\stream_data_out[9]_i_1_n_0 ),
        .Q(m00_axis_tdata[9]),
        .R(\stream_data_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000001000000)) 
    \tx_done[0]_i_1 
       (.I0(\sample[31]_i_3_n_0 ),
        .I1(\sample[31]_i_4_n_0 ),
        .I2(\sample[31]_i_5_n_0 ),
        .I3(\stream_data_out[11]_i_4_n_0 ),
        .I4(m00_axis_aresetn),
        .I5(tx_done[0]),
        .O(\tx_done[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \tx_done[5]_i_1 
       (.I0(\sample[31]_i_3_n_0 ),
        .I1(\sample[31]_i_4_n_0 ),
        .I2(\sample[31]_i_5_n_0 ),
        .I3(\stream_data_out[11]_i_4_n_0 ),
        .I4(m00_axis_aresetn),
        .I5(tx_done[5]),
        .O(\tx_done[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_done_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\tx_done[0]_i_1_n_0 ),
        .Q(tx_done[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_done_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\tx_done[5]_i_1_n_0 ),
        .Q(tx_done[5]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
