//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Tue Mar 20 11:13:38 2018
//Host        : Thomas-Laptop running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=4,da_board_cnt=2,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (SW1,
    cs,
    miso,
    sclk,
    sys_clock);
  input SW1;
  output cs;
  input miso;
  output sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_2_sys_clock, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clock;

  wire ADC_1;
  wire [31:0]PMOD_AD1_Driver_0_M00_AXIS_TDATA;
  wire PMOD_AD1_Driver_0_M00_AXIS_TLAST;
  wire [3:0]PMOD_AD1_Driver_0_M00_AXIS_TSTRB;
  wire PMOD_AD1_Driver_0_M00_AXIS_TVALID;
  wire PMOD_AD1_Driver_0_cs;
  wire PMOD_AD1_Driver_0_sclk;
  wire SW1_1;
  wire clk_wiz_0_clk_out1;
  wire sys_clock_1;
  wire [0:0]xlconstant_0_dout;

  assign ADC_1 = miso;
  assign SW1_1 = SW1;
  assign cs = PMOD_AD1_Driver_0_cs;
  assign sclk = PMOD_AD1_Driver_0_sclk;
  assign sys_clock_1 = sys_clock;
  design_2_PMOD_AD1_Driver_0_0 PMOD_AD1_Driver_0
       (.cs(PMOD_AD1_Driver_0_cs),
        .m00_axis_aclk(clk_wiz_0_clk_out1),
        .m00_axis_aresetn(SW1_1),
        .m00_axis_tdata(PMOD_AD1_Driver_0_M00_AXIS_TDATA),
        .m00_axis_tlast(PMOD_AD1_Driver_0_M00_AXIS_TLAST),
        .m00_axis_tready(xlconstant_0_dout),
        .m00_axis_tstrb(PMOD_AD1_Driver_0_M00_AXIS_TSTRB),
        .m00_axis_tvalid(PMOD_AD1_Driver_0_M00_AXIS_TVALID),
        .miso(ADC_1),
        .sclk(PMOD_AD1_Driver_0_sclk));
  design_2_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(1'b0));
  design_2_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(1'b1),
        .probe1(PMOD_AD1_Driver_0_M00_AXIS_TDATA),
        .probe2(PMOD_AD1_Driver_0_M00_AXIS_TSTRB),
        .probe3(PMOD_AD1_Driver_0_M00_AXIS_TVALID),
        .probe4(PMOD_AD1_Driver_0_M00_AXIS_TLAST),
        .probe5(1'b0),
        .probe6({1'b1,1'b1,1'b1,1'b1}),
        .probe7(1'b0),
        .probe8(1'b0));
  design_2_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
