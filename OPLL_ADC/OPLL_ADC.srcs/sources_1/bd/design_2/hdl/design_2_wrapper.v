//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Tue Mar 20 11:13:38 2018
//Host        : Thomas-Laptop running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (SW1,
    cs,
    miso,
    sclk,
    sys_clock);
  input SW1;
  output cs;
  input miso;
  output sclk;
  input sys_clock;

  wire SW1;
  wire cs;
  wire miso;
  wire sclk;
  wire sys_clock;

  design_2 design_2_i
       (.SW1(SW1),
        .cs(cs),
        .miso(miso),
        .sclk(sclk),
        .sys_clock(sys_clock));
endmodule
