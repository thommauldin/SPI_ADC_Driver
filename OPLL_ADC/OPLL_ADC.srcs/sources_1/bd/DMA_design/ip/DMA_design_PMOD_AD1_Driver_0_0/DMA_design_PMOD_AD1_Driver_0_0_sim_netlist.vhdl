-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Mar 24 16:44:52 2018
-- Host        : Thomas-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/NextLab/Vivado/OPLL_ADC/OPLL_ADC/OPLL_ADC.srcs/sources_1/bd/DMA_design/ip/DMA_design_PMOD_AD1_Driver_0_0/DMA_design_PMOD_AD1_Driver_0_0_sim_netlist.vhdl
-- Design      : DMA_design_PMOD_AD1_Driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_design_PMOD_AD1_Driver_0_0_PMOD_AD1_Driver_v1_0_M00_AXIS is
  port (
    sclk : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    cs : out STD_LOGIC;
    Enable : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    miso : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_design_PMOD_AD1_Driver_0_0_PMOD_AD1_Driver_v1_0_M00_AXIS : entity is "PMOD_AD1_Driver_v1_0_M00_AXIS";
end DMA_design_PMOD_AD1_Driver_0_0_PMOD_AD1_Driver_v1_0_M00_AXIS;

architecture STRUCTURE of DMA_design_PMOD_AD1_Driver_0_0_PMOD_AD1_Driver_v1_0_M00_AXIS is
  signal \M_AXIS_TLAST_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__1_n_3\ : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_4_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_1 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_2 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_3 : STD_LOGIC;
  signal chip_sel0_out : STD_LOGIC;
  signal chip_sel_i_10_n_0 : STD_LOGIC;
  signal chip_sel_i_11_n_0 : STD_LOGIC;
  signal chip_sel_i_12_n_0 : STD_LOGIC;
  signal chip_sel_i_13_n_0 : STD_LOGIC;
  signal chip_sel_i_14_n_0 : STD_LOGIC;
  signal chip_sel_i_15_n_0 : STD_LOGIC;
  signal chip_sel_i_16_n_0 : STD_LOGIC;
  signal chip_sel_i_1_n_0 : STD_LOGIC;
  signal chip_sel_i_2_n_0 : STD_LOGIC;
  signal chip_sel_i_3_n_0 : STD_LOGIC;
  signal chip_sel_i_4_n_0 : STD_LOGIC;
  signal chip_sel_i_6_n_0 : STD_LOGIC;
  signal chip_sel_i_7_n_0 : STD_LOGIC;
  signal chip_sel_i_8_n_0 : STD_LOGIC;
  signal chip_sel_i_9_n_0 : STD_LOGIC;
  signal clkdiv0 : STD_LOGIC;
  signal \clkdiv0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__0_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__0_n_1\ : STD_LOGIC;
  signal \clkdiv0_carry__0_n_2\ : STD_LOGIC;
  signal \clkdiv0_carry__0_n_3\ : STD_LOGIC;
  signal \clkdiv0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__1_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__1_n_1\ : STD_LOGIC;
  signal \clkdiv0_carry__1_n_2\ : STD_LOGIC;
  signal \clkdiv0_carry__1_n_3\ : STD_LOGIC;
  signal \clkdiv0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \clkdiv0_carry__2_n_1\ : STD_LOGIC;
  signal \clkdiv0_carry__2_n_2\ : STD_LOGIC;
  signal \clkdiv0_carry__2_n_3\ : STD_LOGIC;
  signal clkdiv0_carry_i_1_n_0 : STD_LOGIC;
  signal clkdiv0_carry_i_2_n_0 : STD_LOGIC;
  signal clkdiv0_carry_i_3_n_0 : STD_LOGIC;
  signal clkdiv0_carry_i_4_n_0 : STD_LOGIC;
  signal clkdiv0_carry_i_5_n_0 : STD_LOGIC;
  signal clkdiv0_carry_i_6_n_0 : STD_LOGIC;
  signal clkdiv0_carry_i_7_n_0 : STD_LOGIC;
  signal clkdiv0_carry_i_8_n_0 : STD_LOGIC;
  signal clkdiv0_carry_n_0 : STD_LOGIC;
  signal clkdiv0_carry_n_1 : STD_LOGIC;
  signal clkdiv0_carry_n_2 : STD_LOGIC;
  signal clkdiv0_carry_n_3 : STD_LOGIC;
  signal \clkdiv[0]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv[0]_i_3_n_0\ : STD_LOGIC;
  signal clkdiv_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clkdiv_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_19_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_20_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_21_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_22_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_23_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_25_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_26_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_27_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_28_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_29_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_30_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_31_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_32_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_33_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_34_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_35_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_36_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_37_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_38_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_39_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_40_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_9_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal cnt_0 : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \cnt_reg[31]_i_15_n_1\ : STD_LOGIC;
  signal \cnt_reg[31]_i_15_n_2\ : STD_LOGIC;
  signal \cnt_reg[31]_i_15_n_3\ : STD_LOGIC;
  signal \cnt_reg[31]_i_24_n_0\ : STD_LOGIC;
  signal \cnt_reg[31]_i_24_n_1\ : STD_LOGIC;
  signal \cnt_reg[31]_i_24_n_2\ : STD_LOGIC;
  signal \cnt_reg[31]_i_24_n_3\ : STD_LOGIC;
  signal \cnt_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg[31]_i_4_n_1\ : STD_LOGIC;
  signal \cnt_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \cnt_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \cnt_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \cnt_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \cnt_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \cnt_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \cnt_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal count16_out : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \^cs\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[10]_i_1_n_0\ : STD_LOGIC;
  signal \data[10]_i_2_n_0\ : STD_LOGIC;
  signal \data[11]_i_1_n_0\ : STD_LOGIC;
  signal \data[11]_i_2_n_0\ : STD_LOGIC;
  signal \data[11]_i_3_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_2_n_0\ : STD_LOGIC;
  signal \data[8]_i_1_n_0\ : STD_LOGIC;
  signal \data[8]_i_2_n_0\ : STD_LOGIC;
  signal \data[9]_i_1_n_0\ : STD_LOGIC;
  signal \data[9]_i_2_n_0\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal new_data_i_1_n_0 : STD_LOGIC;
  signal new_data_reg_n_0 : STD_LOGIC;
  signal newclk_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sample : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sample[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample[31]_i_1_n_0\ : STD_LOGIC;
  signal \sample[31]_i_3_n_0\ : STD_LOGIC;
  signal \sample[31]_i_4_n_0\ : STD_LOGIC;
  signal \sample[31]_i_5_n_0\ : STD_LOGIC;
  signal \sample[31]_i_6_n_0\ : STD_LOGIC;
  signal \sample[31]_i_7_n_0\ : STD_LOGIC;
  signal \sample[31]_i_8_n_0\ : STD_LOGIC;
  signal \sample[31]_i_9_n_0\ : STD_LOGIC;
  signal \sample_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sample_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sample_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sample_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sample_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sample_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sample_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sample_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sample_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sample_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sample_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sample_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sample_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sample_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sample_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sample_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sample_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \sample_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sample_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sample_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sample_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \sample_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \sample_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sample_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sample_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sample_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sample_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sample_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sample_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sample_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^sclk\ : STD_LOGIC;
  signal \state[0]_i_10_n_0\ : STD_LOGIC;
  signal \state[0]_i_11_n_0\ : STD_LOGIC;
  signal \state[0]_i_13_n_0\ : STD_LOGIC;
  signal \state[0]_i_14_n_0\ : STD_LOGIC;
  signal \state[0]_i_15_n_0\ : STD_LOGIC;
  signal \state[0]_i_16_n_0\ : STD_LOGIC;
  signal \state[0]_i_17_n_0\ : STD_LOGIC;
  signal \state[0]_i_18_n_0\ : STD_LOGIC;
  signal \state[0]_i_19_n_0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_20_n_0\ : STD_LOGIC;
  signal \state[0]_i_22_n_0\ : STD_LOGIC;
  signal \state[0]_i_23_n_0\ : STD_LOGIC;
  signal \state[0]_i_24_n_0\ : STD_LOGIC;
  signal \state[0]_i_25_n_0\ : STD_LOGIC;
  signal \state[0]_i_26_n_0\ : STD_LOGIC;
  signal \state[0]_i_27_n_0\ : STD_LOGIC;
  signal \state[0]_i_28_n_0\ : STD_LOGIC;
  signal \state[0]_i_29_n_0\ : STD_LOGIC;
  signal \state[0]_i_30_n_0\ : STD_LOGIC;
  signal \state[0]_i_31_n_0\ : STD_LOGIC;
  signal \state[0]_i_32_n_0\ : STD_LOGIC;
  signal \state[0]_i_33_n_0\ : STD_LOGIC;
  signal \state[0]_i_34_n_0\ : STD_LOGIC;
  signal \state[0]_i_35_n_0\ : STD_LOGIC;
  signal \state[0]_i_36_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[0]_i_6_n_0\ : STD_LOGIC;
  signal \state[0]_i_7_n_0\ : STD_LOGIC;
  signal \state[0]_i_8_n_0\ : STD_LOGIC;
  signal \state[0]_i_9_n_0\ : STD_LOGIC;
  signal \state[1]_i_10_n_0\ : STD_LOGIC;
  signal \state[1]_i_11_n_0\ : STD_LOGIC;
  signal \state[1]_i_12_n_0\ : STD_LOGIC;
  signal \state[1]_i_14_n_0\ : STD_LOGIC;
  signal \state[1]_i_15_n_0\ : STD_LOGIC;
  signal \state[1]_i_16_n_0\ : STD_LOGIC;
  signal \state[1]_i_17_n_0\ : STD_LOGIC;
  signal \state[1]_i_18_n_0\ : STD_LOGIC;
  signal \state[1]_i_19_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_20_n_0\ : STD_LOGIC;
  signal \state[1]_i_21_n_0\ : STD_LOGIC;
  signal \state[1]_i_23_n_0\ : STD_LOGIC;
  signal \state[1]_i_24_n_0\ : STD_LOGIC;
  signal \state[1]_i_25_n_0\ : STD_LOGIC;
  signal \state[1]_i_26_n_0\ : STD_LOGIC;
  signal \state[1]_i_27_n_0\ : STD_LOGIC;
  signal \state[1]_i_28_n_0\ : STD_LOGIC;
  signal \state[1]_i_29_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_30_n_0\ : STD_LOGIC;
  signal \state[1]_i_31_n_0\ : STD_LOGIC;
  signal \state[1]_i_32_n_0\ : STD_LOGIC;
  signal \state[1]_i_33_n_0\ : STD_LOGIC;
  signal \state[1]_i_34_n_0\ : STD_LOGIC;
  signal \state[1]_i_35_n_0\ : STD_LOGIC;
  signal \state[1]_i_36_n_0\ : STD_LOGIC;
  signal \state[1]_i_37_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \state_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \state_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \state_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \state_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \state_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \state_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \state_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \state_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \state_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_13_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_13_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_13_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \stream_data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \stream_data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \stream_data_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \stream_data_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \stream_data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal tx_done : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \tx_done[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_done[5]_i_1_n_0\ : STD_LOGIC;
  signal NLW_M_AXIS_TLAST_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clkdiv0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clkdiv0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clkdiv0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clkdiv0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clkdiv_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg[31]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[31]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sample_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sample_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[0]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[1]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of chip_sel_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[31]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[11]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m00_axis_tvalid_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of new_data_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of new_data_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \stream_data_out[0]_i_2\ : label is "soft_lutpair0";
begin
  cs <= \^cs\;
  m00_axis_tdata(11 downto 0) <= \^m00_axis_tdata\(11 downto 0);
  sclk <= \^sclk\;
M_AXIS_TLAST_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXIS_TLAST_carry_n_0,
      CO(2) => M_AXIS_TLAST_carry_n_1,
      CO(1) => M_AXIS_TLAST_carry_n_2,
      CO(0) => M_AXIS_TLAST_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_M_AXIS_TLAST_carry_O_UNCONNECTED(3 downto 0),
      S(3) => M_AXIS_TLAST_carry_i_1_n_0,
      S(2) => M_AXIS_TLAST_carry_i_2_n_0,
      S(1) => M_AXIS_TLAST_carry_i_3_n_0,
      S(0) => M_AXIS_TLAST_carry_i_4_n_0
    );
\M_AXIS_TLAST_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXIS_TLAST_carry_n_0,
      CO(3) => \M_AXIS_TLAST_carry__0_n_0\,
      CO(2) => \M_AXIS_TLAST_carry__0_n_1\,
      CO(1) => \M_AXIS_TLAST_carry__0_n_2\,
      CO(0) => \M_AXIS_TLAST_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \M_AXIS_TLAST_carry__0_i_1_n_0\,
      S(2) => \M_AXIS_TLAST_carry__0_i_2_n_0\,
      S(1) => \M_AXIS_TLAST_carry__0_i_3_n_0\,
      S(0) => \M_AXIS_TLAST_carry__0_i_4_n_0\
    );
\M_AXIS_TLAST_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(23),
      I1 => sample(22),
      I2 => sample(21),
      O => \M_AXIS_TLAST_carry__0_i_1_n_0\
    );
\M_AXIS_TLAST_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(20),
      I1 => sample(19),
      I2 => sample(18),
      O => \M_AXIS_TLAST_carry__0_i_2_n_0\
    );
\M_AXIS_TLAST_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(17),
      I1 => sample(16),
      I2 => sample(15),
      O => \M_AXIS_TLAST_carry__0_i_3_n_0\
    );
\M_AXIS_TLAST_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(14),
      I1 => sample(12),
      I2 => sample(13),
      O => \M_AXIS_TLAST_carry__0_i_4_n_0\
    );
\M_AXIS_TLAST_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TLAST_carry__0_n_0\,
      CO(3) => \NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED\(3),
      CO(2) => m00_axis_tlast,
      CO(1) => \M_AXIS_TLAST_carry__1_n_2\,
      CO(0) => \M_AXIS_TLAST_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \M_AXIS_TLAST_carry__1_i_1_n_0\,
      S(1) => \M_AXIS_TLAST_carry__1_i_2_n_0\,
      S(0) => \M_AXIS_TLAST_carry__1_i_3_n_0\
    );
\M_AXIS_TLAST_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(30),
      I1 => sample(31),
      O => \M_AXIS_TLAST_carry__1_i_1_n_0\
    );
\M_AXIS_TLAST_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(27),
      I1 => sample(28),
      I2 => sample(29),
      O => \M_AXIS_TLAST_carry__1_i_2_n_0\
    );
\M_AXIS_TLAST_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(26),
      I1 => sample(24),
      I2 => sample(25),
      O => \M_AXIS_TLAST_carry__1_i_3_n_0\
    );
M_AXIS_TLAST_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(11),
      I1 => sample(10),
      I2 => sample(9),
      O => M_AXIS_TLAST_carry_i_1_n_0
    );
M_AXIS_TLAST_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(8),
      I1 => sample(6),
      I2 => sample(7),
      O => M_AXIS_TLAST_carry_i_2_n_0
    );
M_AXIS_TLAST_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sample(3),
      I1 => sample(5),
      I2 => sample(4),
      O => M_AXIS_TLAST_carry_i_3_n_0
    );
M_AXIS_TLAST_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sample(0),
      I1 => sample(2),
      I2 => sample(1),
      O => M_AXIS_TLAST_carry_i_4_n_0
    );
chip_sel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA2FFFFFFFF"
    )
        port map (
      I0 => \^cs\,
      I1 => chip_sel_i_2_n_0,
      I2 => chip_sel_i_3_n_0,
      I3 => chip_sel_i_4_n_0,
      I4 => chip_sel0_out,
      I5 => m00_axis_aresetn,
      O => chip_sel_i_1_n_0
    );
chip_sel_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(19),
      I1 => cnt(18),
      O => chip_sel_i_10_n_0
    );
chip_sel_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(2),
      O => chip_sel_i_11_n_0
    );
chip_sel_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(13),
      I1 => cnt(12),
      O => chip_sel_i_12_n_0
    );
chip_sel_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(17),
      I1 => cnt(16),
      O => chip_sel_i_13_n_0
    );
chip_sel_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => chip_sel_i_15_n_0,
      I1 => cnt(31),
      I2 => cnt(30),
      I3 => chip_sel_i_16_n_0,
      I4 => cnt(5),
      I5 => cnt(4),
      O => chip_sel_i_14_n_0
    );
chip_sel_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(25),
      I1 => cnt(24),
      O => chip_sel_i_15_n_0
    );
chip_sel_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(29),
      I1 => cnt(28),
      O => chip_sel_i_16_n_0
    );
chip_sel_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => chip_sel_i_6_n_0,
      I1 => Enable,
      I2 => chip_sel_i_7_n_0,
      I3 => chip_sel_i_8_n_0,
      I4 => chip_sel_i_9_n_0,
      I5 => chip_sel_i_10_n_0,
      O => chip_sel_i_2_n_0
    );
chip_sel_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => chip_sel_i_11_n_0,
      I1 => chip_sel_i_12_n_0,
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => chip_sel_i_13_n_0,
      I5 => chip_sel_i_14_n_0,
      O => chip_sel_i_3_n_0
    );
chip_sel_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt(8),
      I2 => cnt(15),
      I3 => cnt(14),
      I4 => cnt(22),
      I5 => cnt(23),
      O => chip_sel_i_4_n_0
    );
chip_sel_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \state_reg[1]_i_3_n_0\,
      I1 => Enable,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => chip_sel0_out
    );
chip_sel_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(21),
      I1 => cnt(20),
      O => chip_sel_i_6_n_0
    );
chip_sel_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(6),
      O => chip_sel_i_7_n_0
    );
chip_sel_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(27),
      I1 => cnt(26),
      O => chip_sel_i_8_n_0
    );
chip_sel_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(11),
      I1 => cnt(10),
      O => chip_sel_i_9_n_0
    );
chip_sel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => chip_sel_i_1_n_0,
      Q => \^cs\,
      R => '0'
    );
clkdiv0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clkdiv0_carry_n_0,
      CO(2) => clkdiv0_carry_n_1,
      CO(1) => clkdiv0_carry_n_2,
      CO(0) => clkdiv0_carry_n_3,
      CYINIT => '1',
      DI(3) => clkdiv0_carry_i_1_n_0,
      DI(2) => clkdiv0_carry_i_2_n_0,
      DI(1) => clkdiv0_carry_i_3_n_0,
      DI(0) => clkdiv0_carry_i_4_n_0,
      O(3 downto 0) => NLW_clkdiv0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clkdiv0_carry_i_5_n_0,
      S(2) => clkdiv0_carry_i_6_n_0,
      S(1) => clkdiv0_carry_i_7_n_0,
      S(0) => clkdiv0_carry_i_8_n_0
    );
\clkdiv0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clkdiv0_carry_n_0,
      CO(3) => \clkdiv0_carry__0_n_0\,
      CO(2) => \clkdiv0_carry__0_n_1\,
      CO(1) => \clkdiv0_carry__0_n_2\,
      CO(0) => \clkdiv0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clkdiv0_carry__0_i_1_n_0\,
      DI(2) => \clkdiv0_carry__0_i_2_n_0\,
      DI(1) => \clkdiv0_carry__0_i_3_n_0\,
      DI(0) => \clkdiv0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clkdiv0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clkdiv0_carry__0_i_5_n_0\,
      S(2) => \clkdiv0_carry__0_i_6_n_0\,
      S(1) => \clkdiv0_carry__0_i_7_n_0\,
      S(0) => \clkdiv0_carry__0_i_8_n_0\
    );
\clkdiv0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkdiv_reg(15),
      I1 => clkdiv_reg(14),
      O => \clkdiv0_carry__0_i_1_n_0\
    );
\clkdiv0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkdiv_reg(13),
      I1 => clkdiv_reg(12),
      O => \clkdiv0_carry__0_i_2_n_0\
    );
\clkdiv0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkdiv_reg(11),
      I1 => clkdiv_reg(10),
      O => \clkdiv0_carry__0_i_3_n_0\
    );
\clkdiv0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkdiv_reg(9),
      I1 => clkdiv_reg(8),
      O => \clkdiv0_carry__0_i_4_n_0\
    );
\clkdiv0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(14),
      I1 => clkdiv_reg(15),
      O => \clkdiv0_carry__0_i_5_n_0\
    );
\clkdiv0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(12),
      I1 => clkdiv_reg(13),
      O => \clkdiv0_carry__0_i_6_n_0\
    );
\clkdiv0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(10),
      I1 => clkdiv_reg(11),
      O => \clkdiv0_carry__0_i_7_n_0\
    );
\clkdiv0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(8),
      I1 => clkdiv_reg(9),
      O => \clkdiv0_carry__0_i_8_n_0\
    );
\clkdiv0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv0_carry__0_n_0\,
      CO(3) => \clkdiv0_carry__1_n_0\,
      CO(2) => \clkdiv0_carry__1_n_1\,
      CO(1) => \clkdiv0_carry__1_n_2\,
      CO(0) => \clkdiv0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \clkdiv0_carry__1_i_1_n_0\,
      DI(2) => \clkdiv0_carry__1_i_2_n_0\,
      DI(1) => \clkdiv0_carry__1_i_3_n_0\,
      DI(0) => \clkdiv0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_clkdiv0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clkdiv0_carry__1_i_5_n_0\,
      S(2) => \clkdiv0_carry__1_i_6_n_0\,
      S(1) => \clkdiv0_carry__1_i_7_n_0\,
      S(0) => \clkdiv0_carry__1_i_8_n_0\
    );
\clkdiv0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkdiv_reg(23),
      I1 => clkdiv_reg(22),
      O => \clkdiv0_carry__1_i_1_n_0\
    );
\clkdiv0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkdiv_reg(21),
      I1 => clkdiv_reg(20),
      O => \clkdiv0_carry__1_i_2_n_0\
    );
\clkdiv0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkdiv_reg(19),
      I1 => clkdiv_reg(18),
      O => \clkdiv0_carry__1_i_3_n_0\
    );
\clkdiv0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkdiv_reg(17),
      I1 => clkdiv_reg(16),
      O => \clkdiv0_carry__1_i_4_n_0\
    );
\clkdiv0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(22),
      I1 => clkdiv_reg(23),
      O => \clkdiv0_carry__1_i_5_n_0\
    );
\clkdiv0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(20),
      I1 => clkdiv_reg(21),
      O => \clkdiv0_carry__1_i_6_n_0\
    );
\clkdiv0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(18),
      I1 => clkdiv_reg(19),
      O => \clkdiv0_carry__1_i_7_n_0\
    );
\clkdiv0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(16),
      I1 => clkdiv_reg(17),
      O => \clkdiv0_carry__1_i_8_n_0\
    );
\clkdiv0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv0_carry__1_n_0\,
      CO(3) => clkdiv0,
      CO(2) => \clkdiv0_carry__2_n_1\,
      CO(1) => \clkdiv0_carry__2_n_2\,
      CO(0) => \clkdiv0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \clkdiv0_carry__2_i_1_n_0\,
      DI(2) => \clkdiv0_carry__2_i_2_n_0\,
      DI(1) => \clkdiv0_carry__2_i_3_n_0\,
      DI(0) => \clkdiv0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_clkdiv0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \clkdiv0_carry__2_i_5_n_0\,
      S(2) => \clkdiv0_carry__2_i_6_n_0\,
      S(1) => \clkdiv0_carry__2_i_7_n_0\,
      S(0) => \clkdiv0_carry__2_i_8_n_0\
    );
\clkdiv0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clkdiv_reg(30),
      I1 => clkdiv_reg(31),
      O => \clkdiv0_carry__2_i_1_n_0\
    );
\clkdiv0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkdiv_reg(29),
      I1 => clkdiv_reg(28),
      O => \clkdiv0_carry__2_i_2_n_0\
    );
\clkdiv0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkdiv_reg(27),
      I1 => clkdiv_reg(26),
      O => \clkdiv0_carry__2_i_3_n_0\
    );
\clkdiv0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkdiv_reg(25),
      I1 => clkdiv_reg(24),
      O => \clkdiv0_carry__2_i_4_n_0\
    );
\clkdiv0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(30),
      I1 => clkdiv_reg(31),
      O => \clkdiv0_carry__2_i_5_n_0\
    );
\clkdiv0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(28),
      I1 => clkdiv_reg(29),
      O => \clkdiv0_carry__2_i_6_n_0\
    );
\clkdiv0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(26),
      I1 => clkdiv_reg(27),
      O => \clkdiv0_carry__2_i_7_n_0\
    );
\clkdiv0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(24),
      I1 => clkdiv_reg(25),
      O => \clkdiv0_carry__2_i_8_n_0\
    );
clkdiv0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkdiv_reg(7),
      I1 => clkdiv_reg(6),
      O => clkdiv0_carry_i_1_n_0
    );
clkdiv0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkdiv_reg(5),
      I1 => clkdiv_reg(4),
      O => clkdiv0_carry_i_2_n_0
    );
clkdiv0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkdiv_reg(3),
      I1 => clkdiv_reg(2),
      O => clkdiv0_carry_i_3_n_0
    );
clkdiv0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkdiv_reg(1),
      I1 => clkdiv_reg(0),
      O => clkdiv0_carry_i_4_n_0
    );
clkdiv0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(6),
      I1 => clkdiv_reg(7),
      O => clkdiv0_carry_i_5_n_0
    );
clkdiv0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(4),
      I1 => clkdiv_reg(5),
      O => clkdiv0_carry_i_6_n_0
    );
clkdiv0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(2),
      I1 => clkdiv_reg(3),
      O => clkdiv0_carry_i_7_n_0
    );
clkdiv0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clkdiv_reg(1),
      I1 => clkdiv_reg(0),
      O => clkdiv0_carry_i_8_n_0
    );
\clkdiv[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => clkdiv0,
      I1 => Enable,
      I2 => m00_axis_aresetn,
      O => \clkdiv[0]_i_1_n_0\
    );
\clkdiv[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(0),
      O => \clkdiv[0]_i_3_n_0\
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[0]_i_2_n_7\,
      Q => clkdiv_reg(0),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clkdiv_reg[0]_i_2_n_0\,
      CO(2) => \clkdiv_reg[0]_i_2_n_1\,
      CO(1) => \clkdiv_reg[0]_i_2_n_2\,
      CO(0) => \clkdiv_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clkdiv_reg[0]_i_2_n_4\,
      O(2) => \clkdiv_reg[0]_i_2_n_5\,
      O(1) => \clkdiv_reg[0]_i_2_n_6\,
      O(0) => \clkdiv_reg[0]_i_2_n_7\,
      S(3 downto 1) => clkdiv_reg(3 downto 1),
      S(0) => \clkdiv[0]_i_3_n_0\
    );
\clkdiv_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[8]_i_1_n_5\,
      Q => clkdiv_reg(10),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[8]_i_1_n_4\,
      Q => clkdiv_reg(11),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[12]_i_1_n_7\,
      Q => clkdiv_reg(12),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[8]_i_1_n_0\,
      CO(3) => \clkdiv_reg[12]_i_1_n_0\,
      CO(2) => \clkdiv_reg[12]_i_1_n_1\,
      CO(1) => \clkdiv_reg[12]_i_1_n_2\,
      CO(0) => \clkdiv_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[12]_i_1_n_4\,
      O(2) => \clkdiv_reg[12]_i_1_n_5\,
      O(1) => \clkdiv_reg[12]_i_1_n_6\,
      O(0) => \clkdiv_reg[12]_i_1_n_7\,
      S(3 downto 0) => clkdiv_reg(15 downto 12)
    );
\clkdiv_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[12]_i_1_n_6\,
      Q => clkdiv_reg(13),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[12]_i_1_n_5\,
      Q => clkdiv_reg(14),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[12]_i_1_n_4\,
      Q => clkdiv_reg(15),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[16]_i_1_n_7\,
      Q => clkdiv_reg(16),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[12]_i_1_n_0\,
      CO(3) => \clkdiv_reg[16]_i_1_n_0\,
      CO(2) => \clkdiv_reg[16]_i_1_n_1\,
      CO(1) => \clkdiv_reg[16]_i_1_n_2\,
      CO(0) => \clkdiv_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[16]_i_1_n_4\,
      O(2) => \clkdiv_reg[16]_i_1_n_5\,
      O(1) => \clkdiv_reg[16]_i_1_n_6\,
      O(0) => \clkdiv_reg[16]_i_1_n_7\,
      S(3 downto 0) => clkdiv_reg(19 downto 16)
    );
\clkdiv_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[16]_i_1_n_6\,
      Q => clkdiv_reg(17),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[16]_i_1_n_5\,
      Q => clkdiv_reg(18),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[16]_i_1_n_4\,
      Q => clkdiv_reg(19),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[0]_i_2_n_6\,
      Q => clkdiv_reg(1),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[20]_i_1_n_7\,
      Q => clkdiv_reg(20),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[16]_i_1_n_0\,
      CO(3) => \clkdiv_reg[20]_i_1_n_0\,
      CO(2) => \clkdiv_reg[20]_i_1_n_1\,
      CO(1) => \clkdiv_reg[20]_i_1_n_2\,
      CO(0) => \clkdiv_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[20]_i_1_n_4\,
      O(2) => \clkdiv_reg[20]_i_1_n_5\,
      O(1) => \clkdiv_reg[20]_i_1_n_6\,
      O(0) => \clkdiv_reg[20]_i_1_n_7\,
      S(3 downto 0) => clkdiv_reg(23 downto 20)
    );
\clkdiv_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[20]_i_1_n_6\,
      Q => clkdiv_reg(21),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[20]_i_1_n_5\,
      Q => clkdiv_reg(22),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[20]_i_1_n_4\,
      Q => clkdiv_reg(23),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[24]_i_1_n_7\,
      Q => clkdiv_reg(24),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[20]_i_1_n_0\,
      CO(3) => \clkdiv_reg[24]_i_1_n_0\,
      CO(2) => \clkdiv_reg[24]_i_1_n_1\,
      CO(1) => \clkdiv_reg[24]_i_1_n_2\,
      CO(0) => \clkdiv_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[24]_i_1_n_4\,
      O(2) => \clkdiv_reg[24]_i_1_n_5\,
      O(1) => \clkdiv_reg[24]_i_1_n_6\,
      O(0) => \clkdiv_reg[24]_i_1_n_7\,
      S(3 downto 0) => clkdiv_reg(27 downto 24)
    );
\clkdiv_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[24]_i_1_n_6\,
      Q => clkdiv_reg(25),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[24]_i_1_n_5\,
      Q => clkdiv_reg(26),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[24]_i_1_n_4\,
      Q => clkdiv_reg(27),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[28]_i_1_n_7\,
      Q => clkdiv_reg(28),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clkdiv_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clkdiv_reg[28]_i_1_n_1\,
      CO(1) => \clkdiv_reg[28]_i_1_n_2\,
      CO(0) => \clkdiv_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[28]_i_1_n_4\,
      O(2) => \clkdiv_reg[28]_i_1_n_5\,
      O(1) => \clkdiv_reg[28]_i_1_n_6\,
      O(0) => \clkdiv_reg[28]_i_1_n_7\,
      S(3 downto 0) => clkdiv_reg(31 downto 28)
    );
\clkdiv_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[28]_i_1_n_6\,
      Q => clkdiv_reg(29),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[0]_i_2_n_5\,
      Q => clkdiv_reg(2),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[28]_i_1_n_5\,
      Q => clkdiv_reg(30),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[28]_i_1_n_4\,
      Q => clkdiv_reg(31),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[0]_i_2_n_4\,
      Q => clkdiv_reg(3),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[4]_i_1_n_7\,
      Q => clkdiv_reg(4),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[0]_i_2_n_0\,
      CO(3) => \clkdiv_reg[4]_i_1_n_0\,
      CO(2) => \clkdiv_reg[4]_i_1_n_1\,
      CO(1) => \clkdiv_reg[4]_i_1_n_2\,
      CO(0) => \clkdiv_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[4]_i_1_n_4\,
      O(2) => \clkdiv_reg[4]_i_1_n_5\,
      O(1) => \clkdiv_reg[4]_i_1_n_6\,
      O(0) => \clkdiv_reg[4]_i_1_n_7\,
      S(3 downto 0) => clkdiv_reg(7 downto 4)
    );
\clkdiv_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[4]_i_1_n_6\,
      Q => clkdiv_reg(5),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[4]_i_1_n_5\,
      Q => clkdiv_reg(6),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[4]_i_1_n_4\,
      Q => clkdiv_reg(7),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[8]_i_1_n_7\,
      Q => clkdiv_reg(8),
      R => \clkdiv[0]_i_1_n_0\
    );
\clkdiv_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[4]_i_1_n_0\,
      CO(3) => \clkdiv_reg[8]_i_1_n_0\,
      CO(2) => \clkdiv_reg[8]_i_1_n_1\,
      CO(1) => \clkdiv_reg[8]_i_1_n_2\,
      CO(0) => \clkdiv_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[8]_i_1_n_4\,
      O(2) => \clkdiv_reg[8]_i_1_n_5\,
      O(1) => \clkdiv_reg[8]_i_1_n_6\,
      O(0) => \clkdiv_reg[8]_i_1_n_7\,
      S(3 downto 0) => clkdiv_reg(11 downto 8)
    );
\clkdiv_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => Enable,
      D => \clkdiv_reg[8]_i_1_n_6\,
      Q => clkdiv_reg(9),
      R => \clkdiv[0]_i_1_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(10),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(11),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[11]_i_1_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(12),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[12]_i_1_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(13),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[13]_i_1_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(14),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[14]_i_1_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(15),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(16),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[16]_i_1_n_0\
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(17),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[17]_i_1_n_0\
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(18),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[18]_i_1_n_0\
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(19),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[19]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(1),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(20),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[20]_i_1_n_0\
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(21),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[21]_i_1_n_0\
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(22),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[22]_i_1_n_0\
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(23),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[23]_i_1_n_0\
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(24),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[24]_i_1_n_0\
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(25),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[25]_i_1_n_0\
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(26),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[26]_i_1_n_0\
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(27),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[27]_i_1_n_0\
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(28),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[28]_i_1_n_0\
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(29),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[29]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(2),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(30),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[30]_i_1_n_0\
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => p_0_in
    );
\cnt[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(25),
      I1 => cnt(24),
      O => \cnt[31]_i_10_n_0\
    );
\cnt[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(30),
      I1 => cnt(31),
      O => \cnt[31]_i_11_n_0\
    );
\cnt[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(28),
      I1 => cnt(29),
      O => \cnt[31]_i_12_n_0\
    );
\cnt[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(26),
      I1 => cnt(27),
      O => \cnt[31]_i_13_n_0\
    );
\cnt[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(24),
      I1 => cnt(25),
      O => \cnt[31]_i_14_n_0\
    );
\cnt[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(23),
      I1 => cnt(22),
      O => \cnt[31]_i_16_n_0\
    );
\cnt[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(21),
      I1 => cnt(20),
      O => \cnt[31]_i_17_n_0\
    );
\cnt[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(19),
      I1 => cnt(18),
      O => \cnt[31]_i_18_n_0\
    );
\cnt[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(17),
      I1 => cnt(16),
      O => \cnt[31]_i_19_n_0\
    );
\cnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0F0F0E0E0"
    )
        port map (
      I0 => \state_reg[0]_i_2_n_0\,
      I1 => \cnt_reg[31]_i_4_n_0\,
      I2 => Enable,
      I3 => \state_reg[1]_i_3_n_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => cnt_0
    );
\cnt[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(22),
      I1 => cnt(23),
      O => \cnt[31]_i_20_n_0\
    );
\cnt[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(20),
      I1 => cnt(21),
      O => \cnt[31]_i_21_n_0\
    );
\cnt[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(18),
      I1 => cnt(19),
      O => \cnt[31]_i_22_n_0\
    );
\cnt[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(16),
      I1 => cnt(17),
      O => \cnt[31]_i_23_n_0\
    );
\cnt[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(15),
      I1 => cnt(14),
      O => \cnt[31]_i_25_n_0\
    );
\cnt[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(13),
      I1 => cnt(12),
      O => \cnt[31]_i_26_n_0\
    );
\cnt[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(11),
      I1 => cnt(10),
      O => \cnt[31]_i_27_n_0\
    );
\cnt[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt(8),
      O => \cnt[31]_i_28_n_0\
    );
\cnt[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(15),
      O => \cnt[31]_i_29_n_0\
    );
\cnt[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(31),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[31]_i_3_n_0\
    );
\cnt[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(12),
      I1 => cnt(13),
      O => \cnt[31]_i_30_n_0\
    );
\cnt[31]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(10),
      I1 => cnt(11),
      O => \cnt[31]_i_31_n_0\
    );
\cnt[31]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(8),
      I1 => cnt(9),
      O => \cnt[31]_i_32_n_0\
    );
\cnt[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(6),
      O => \cnt[31]_i_33_n_0\
    );
\cnt[31]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(4),
      O => \cnt[31]_i_34_n_0\
    );
\cnt[31]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(2),
      O => \cnt[31]_i_35_n_0\
    );
\cnt[31]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \cnt[31]_i_36_n_0\
    );
\cnt[31]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(7),
      O => \cnt[31]_i_37_n_0\
    );
\cnt[31]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(5),
      O => \cnt[31]_i_38_n_0\
    );
\cnt[31]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(3),
      O => \cnt[31]_i_39_n_0\
    );
\cnt[31]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      O => \cnt[31]_i_40_n_0\
    );
\cnt[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(30),
      I1 => cnt(31),
      O => \cnt[31]_i_7_n_0\
    );
\cnt[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(29),
      I1 => cnt(28),
      O => \cnt[31]_i_8_n_0\
    );
\cnt[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(27),
      I1 => cnt(26),
      O => \cnt[31]_i_9_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(3),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(4),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(5),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(6),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(7),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(8),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(9),
      I1 => \state_reg_n_0_[1]\,
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      S => p_0_in
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[10]_i_1_n_0\,
      Q => cnt(10),
      R => p_0_in
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[11]_i_1_n_0\,
      Q => cnt(11),
      R => p_0_in
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[12]_i_1_n_0\,
      Q => cnt(12),
      R => p_0_in
    );
\cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_2_n_0\,
      CO(3) => \cnt_reg[12]_i_2_n_0\,
      CO(2) => \cnt_reg[12]_i_2_n_1\,
      CO(1) => \cnt_reg[12]_i_2_n_2\,
      CO(0) => \cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(12 downto 9),
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[13]_i_1_n_0\,
      Q => cnt(13),
      R => p_0_in
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[14]_i_1_n_0\,
      Q => cnt(14),
      R => p_0_in
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[15]_i_1_n_0\,
      Q => cnt(15),
      R => p_0_in
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[16]_i_1_n_0\,
      Q => cnt(16),
      R => p_0_in
    );
\cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_2_n_0\,
      CO(3) => \cnt_reg[16]_i_2_n_0\,
      CO(2) => \cnt_reg[16]_i_2_n_1\,
      CO(1) => \cnt_reg[16]_i_2_n_2\,
      CO(0) => \cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(16 downto 13),
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[17]_i_1_n_0\,
      Q => cnt(17),
      R => p_0_in
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[18]_i_1_n_0\,
      Q => cnt(18),
      R => p_0_in
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[19]_i_1_n_0\,
      Q => cnt(19),
      R => p_0_in
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => p_0_in
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[20]_i_1_n_0\,
      Q => cnt(20),
      R => p_0_in
    );
\cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_2_n_0\,
      CO(3) => \cnt_reg[20]_i_2_n_0\,
      CO(2) => \cnt_reg[20]_i_2_n_1\,
      CO(1) => \cnt_reg[20]_i_2_n_2\,
      CO(0) => \cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(20 downto 17),
      S(3 downto 0) => cnt(20 downto 17)
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[21]_i_1_n_0\,
      Q => cnt(21),
      R => p_0_in
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[22]_i_1_n_0\,
      Q => cnt(22),
      R => p_0_in
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[23]_i_1_n_0\,
      Q => cnt(23),
      R => p_0_in
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[24]_i_1_n_0\,
      Q => cnt(24),
      R => p_0_in
    );
\cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_2_n_0\,
      CO(3) => \cnt_reg[24]_i_2_n_0\,
      CO(2) => \cnt_reg[24]_i_2_n_1\,
      CO(1) => \cnt_reg[24]_i_2_n_2\,
      CO(0) => \cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(24 downto 21),
      S(3 downto 0) => cnt(24 downto 21)
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[25]_i_1_n_0\,
      Q => cnt(25),
      R => p_0_in
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[26]_i_1_n_0\,
      Q => cnt(26),
      R => p_0_in
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[27]_i_1_n_0\,
      Q => cnt(27),
      R => p_0_in
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[28]_i_1_n_0\,
      Q => cnt(28),
      R => p_0_in
    );
\cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_2_n_0\,
      CO(3) => \cnt_reg[28]_i_2_n_0\,
      CO(2) => \cnt_reg[28]_i_2_n_1\,
      CO(1) => \cnt_reg[28]_i_2_n_2\,
      CO(0) => \cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(28 downto 25),
      S(3 downto 0) => cnt(28 downto 25)
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[29]_i_1_n_0\,
      Q => cnt(29),
      R => p_0_in
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2),
      R => p_0_in
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[30]_i_1_n_0\,
      Q => cnt(30),
      R => p_0_in
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[31]_i_3_n_0\,
      Q => cnt(31),
      R => p_0_in
    );
\cnt_reg[31]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[31]_i_24_n_0\,
      CO(3) => \cnt_reg[31]_i_15_n_0\,
      CO(2) => \cnt_reg[31]_i_15_n_1\,
      CO(1) => \cnt_reg[31]_i_15_n_2\,
      CO(0) => \cnt_reg[31]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \cnt[31]_i_25_n_0\,
      DI(2) => \cnt[31]_i_26_n_0\,
      DI(1) => \cnt[31]_i_27_n_0\,
      DI(0) => \cnt[31]_i_28_n_0\,
      O(3 downto 0) => \NLW_cnt_reg[31]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt[31]_i_29_n_0\,
      S(2) => \cnt[31]_i_30_n_0\,
      S(1) => \cnt[31]_i_31_n_0\,
      S(0) => \cnt[31]_i_32_n_0\
    );
\cnt_reg[31]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[31]_i_24_n_0\,
      CO(2) => \cnt_reg[31]_i_24_n_1\,
      CO(1) => \cnt_reg[31]_i_24_n_2\,
      CO(0) => \cnt_reg[31]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \cnt[31]_i_33_n_0\,
      DI(2) => \cnt[31]_i_34_n_0\,
      DI(1) => \cnt[31]_i_35_n_0\,
      DI(0) => \cnt[31]_i_36_n_0\,
      O(3 downto 0) => \NLW_cnt_reg[31]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt[31]_i_37_n_0\,
      S(2) => \cnt[31]_i_38_n_0\,
      S(1) => \cnt[31]_i_39_n_0\,
      S(0) => \cnt[31]_i_40_n_0\
    );
\cnt_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[31]_i_6_n_0\,
      CO(3) => \cnt_reg[31]_i_4_n_0\,
      CO(2) => \cnt_reg[31]_i_4_n_1\,
      CO(1) => \cnt_reg[31]_i_4_n_2\,
      CO(0) => \cnt_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \cnt[31]_i_7_n_0\,
      DI(2) => \cnt[31]_i_8_n_0\,
      DI(1) => \cnt[31]_i_9_n_0\,
      DI(0) => \cnt[31]_i_10_n_0\,
      O(3 downto 0) => \NLW_cnt_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt[31]_i_11_n_0\,
      S(2) => \cnt[31]_i_12_n_0\,
      S(1) => \cnt[31]_i_13_n_0\,
      S(0) => \cnt[31]_i_14_n_0\
    );
\cnt_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_reg[31]_i_5_n_2\,
      CO(0) => \cnt_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cnt(31 downto 29)
    );
\cnt_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[31]_i_15_n_0\,
      CO(3) => \cnt_reg[31]_i_6_n_0\,
      CO(2) => \cnt_reg[31]_i_6_n_1\,
      CO(1) => \cnt_reg[31]_i_6_n_2\,
      CO(0) => \cnt_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \cnt[31]_i_16_n_0\,
      DI(2) => \cnt[31]_i_17_n_0\,
      DI(1) => \cnt[31]_i_18_n_0\,
      DI(0) => \cnt[31]_i_19_n_0\,
      O(3 downto 0) => \NLW_cnt_reg[31]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt[31]_i_20_n_0\,
      S(2) => \cnt[31]_i_21_n_0\,
      S(1) => \cnt[31]_i_22_n_0\,
      S(0) => \cnt[31]_i_23_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3),
      R => p_0_in
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4),
      R => p_0_in
    );
\cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[4]_i_2_n_0\,
      CO(2) => \cnt_reg[4]_i_2_n_1\,
      CO(1) => \cnt_reg[4]_i_2_n_2\,
      CO(0) => \cnt_reg[4]_i_2_n_3\,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(4 downto 1),
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[5]_i_1_n_0\,
      Q => cnt(5),
      R => p_0_in
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[6]_i_1_n_0\,
      Q => cnt(6),
      R => p_0_in
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[7]_i_1_n_0\,
      Q => cnt(7),
      R => p_0_in
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[8]_i_1_n_0\,
      Q => cnt(8),
      R => p_0_in
    );
\cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_2_n_0\,
      CO(3) => \cnt_reg[8]_i_2_n_0\,
      CO(2) => \cnt_reg[8]_i_2_n_1\,
      CO(1) => \cnt_reg[8]_i_2_n_2\,
      CO(0) => \cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(8 downto 5),
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => cnt_0,
      D => \cnt[9]_i_1_n_0\,
      Q => cnt(9),
      R => p_0_in
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000055000C00"
    )
        port map (
      I0 => \count[1]_i_2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => m00_axis_aresetn,
      I4 => \count_reg_n_0_[0]\,
      I5 => \count_reg_n_0_[1]\,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FC00AA000000"
    )
        port map (
      I0 => \count[1]_i_2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => m00_axis_aresetn,
      I4 => \count_reg_n_0_[0]\,
      I5 => \count_reg_n_0_[1]\,
      O => \count[1]_i_1_n_0\
    );
\count[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => tx_done(0),
      I2 => new_data_reg_n_0,
      I3 => tx_done(5),
      O => \count[1]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => \count_reg_n_0_[1]\,
      R => '0'
    );
\data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => miso,
      I1 => cnt(2),
      I2 => cnt(3),
      I3 => \data[8]_i_2_n_0\,
      I4 => \data[11]_i_2_n_0\,
      I5 => data(0),
      O => \data[0]_i_1_n_0\
    );
\data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBFFFFF02800000"
    )
        port map (
      I0 => miso,
      I1 => cnt(2),
      I2 => \data[11]_i_2_n_0\,
      I3 => cnt(3),
      I4 => \data[10]_i_2_n_0\,
      I5 => data(10),
      O => \data[10]_i_1_n_0\
    );
\data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => Enable,
      I3 => m00_axis_aresetn,
      I4 => cnt(1),
      I5 => cnt(0),
      O => \data[10]_i_2_n_0\
    );
\data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBFFFFF02800000"
    )
        port map (
      I0 => miso,
      I1 => cnt(2),
      I2 => \data[11]_i_2_n_0\,
      I3 => cnt(3),
      I4 => \data[11]_i_3_n_0\,
      I5 => data(11),
      O => \data[11]_i_1_n_0\
    );
\data[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \data[11]_i_2_n_0\
    );
\data[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => Enable,
      I3 => m00_axis_aresetn,
      I4 => cnt(0),
      I5 => cnt(1),
      O => \data[11]_i_3_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFB80000008"
    )
        port map (
      I0 => miso,
      I1 => \data[9]_i_2_n_0\,
      I2 => cnt(3),
      I3 => \data[11]_i_2_n_0\,
      I4 => cnt(2),
      I5 => data(1),
      O => \data[1]_i_1_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFB80000008"
    )
        port map (
      I0 => miso,
      I1 => \data[10]_i_2_n_0\,
      I2 => cnt(3),
      I3 => \data[11]_i_2_n_0\,
      I4 => cnt(2),
      I5 => data(2),
      O => \data[2]_i_1_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFB80000008"
    )
        port map (
      I0 => miso,
      I1 => \data[11]_i_3_n_0\,
      I2 => cnt(3),
      I3 => \data[11]_i_2_n_0\,
      I4 => cnt(2),
      I5 => data(3),
      O => \data[3]_i_1_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => miso,
      I1 => cnt(3),
      I2 => cnt(2),
      I3 => \data[8]_i_2_n_0\,
      I4 => \data[11]_i_2_n_0\,
      I5 => data(4),
      O => \data[4]_i_1_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => miso,
      I1 => cnt(0),
      I2 => cnt(1),
      I3 => \data[8]_i_2_n_0\,
      I4 => \data[7]_i_2_n_0\,
      I5 => data(5),
      O => \data[5]_i_1_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => miso,
      I1 => cnt(0),
      I2 => cnt(1),
      I3 => \data[8]_i_2_n_0\,
      I4 => \data[7]_i_2_n_0\,
      I5 => data(6),
      O => \data[6]_i_1_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => miso,
      I1 => cnt(1),
      I2 => cnt(0),
      I3 => \data[8]_i_2_n_0\,
      I4 => \data[7]_i_2_n_0\,
      I5 => data(7),
      O => \data[7]_i_1_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1E00"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      I3 => cnt(3),
      O => \data[7]_i_2_n_0\
    );
\data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => miso,
      I1 => \data[8]_i_2_n_0\,
      I2 => cnt(2),
      I3 => \data[11]_i_2_n_0\,
      I4 => cnt(3),
      I5 => data(8),
      O => \data[8]_i_1_n_0\
    );
\data[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => Enable,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \data[8]_i_2_n_0\
    );
\data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBFFFFF02800000"
    )
        port map (
      I0 => miso,
      I1 => cnt(2),
      I2 => \data[11]_i_2_n_0\,
      I3 => cnt(3),
      I4 => \data[9]_i_2_n_0\,
      I5 => data(9),
      O => \data[9]_i_1_n_0\
    );
\data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => Enable,
      I3 => m00_axis_aresetn,
      I4 => cnt(1),
      I5 => cnt(0),
      O => \data[9]_i_2_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => \data[0]_i_1_n_0\,
      Q => data(0),
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => \data[10]_i_1_n_0\,
      Q => data(10),
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => \data[11]_i_1_n_0\,
      Q => data(11),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => \data[1]_i_1_n_0\,
      Q => data(1),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => \data[2]_i_1_n_0\,
      Q => data(2),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => \data[3]_i_1_n_0\,
      Q => data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => \data[4]_i_1_n_0\,
      Q => data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => \data[5]_i_1_n_0\,
      Q => data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => \data[6]_i_1_n_0\,
      Q => data(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => \data[7]_i_1_n_0\,
      Q => data(7),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => \data[8]_i_1_n_0\,
      Q => data(8),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => \data[9]_i_1_n_0\,
      Q => data(9),
      R => '0'
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => tx_done(0),
      I1 => new_data_reg_n_0,
      I2 => tx_done(5),
      O => m00_axis_tvalid
    );
new_data_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => new_data_reg_n_0,
      I1 => \stream_data_out[11]_i_4_n_0\,
      I2 => count16_out,
      I3 => m00_axis_aresetn,
      O => new_data_i_1_n_0
    );
new_data_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[1]\,
      O => count16_out
    );
new_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => new_data_i_1_n_0,
      Q => new_data_reg_n_0,
      R => '0'
    );
newclk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \^sclk\,
      I1 => Enable,
      I2 => clkdiv0,
      I3 => m00_axis_aresetn,
      O => newclk_i_1_n_0
    );
newclk_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => newclk_i_1_n_0,
      Q => \^sclk\,
      R => '0'
    );
\sample[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \stream_data_out[11]_i_4_n_0\,
      I1 => m00_axis_aresetn,
      I2 => sample(0),
      O => \sample[0]_i_1_n_0\
    );
\sample[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => \sample[31]_i_3_n_0\,
      I1 => \sample[31]_i_4_n_0\,
      I2 => \sample[31]_i_5_n_0\,
      I3 => \stream_data_out[11]_i_4_n_0\,
      I4 => m00_axis_aresetn,
      O => \sample[31]_i_1_n_0\
    );
\sample[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sample(17),
      I1 => sample(16),
      I2 => sample(15),
      I3 => sample(20),
      I4 => sample(19),
      I5 => sample(18),
      O => \sample[31]_i_3_n_0\
    );
\sample[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sample(14),
      I1 => sample(12),
      I2 => sample(13),
      I3 => sample(23),
      I4 => sample(22),
      I5 => sample(21),
      O => \sample[31]_i_4_n_0\
    );
\sample[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sample[31]_i_6_n_0\,
      I1 => \sample[31]_i_7_n_0\,
      I2 => sample(26),
      I3 => sample(27),
      I4 => \sample[31]_i_8_n_0\,
      I5 => \sample[31]_i_9_n_0\,
      O => \sample[31]_i_5_n_0\
    );
\sample[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sample(24),
      I1 => sample(25),
      I2 => sample(28),
      I3 => sample(29),
      O => \sample[31]_i_6_n_0\
    );
\sample[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sample(31),
      I1 => sample(30),
      O => \sample[31]_i_7_n_0\
    );
\sample[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => sample(3),
      I1 => sample(5),
      I2 => sample(4),
      I3 => sample(8),
      I4 => sample(6),
      I5 => sample(7),
      O => \sample[31]_i_8_n_0\
    );
\sample[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => sample(0),
      I1 => sample(2),
      I2 => sample(1),
      I3 => sample(11),
      I4 => sample(10),
      I5 => sample(9),
      O => \sample[31]_i_9_n_0\
    );
\sample_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \sample[0]_i_1_n_0\,
      Q => sample(0),
      R => '0'
    );
\sample_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(10),
      Q => sample(10),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(11),
      Q => sample(11),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(12),
      Q => sample(12),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_reg[8]_i_1_n_0\,
      CO(3) => \sample_reg[12]_i_1_n_0\,
      CO(2) => \sample_reg[12]_i_1_n_1\,
      CO(1) => \sample_reg[12]_i_1_n_2\,
      CO(0) => \sample_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => sample(12 downto 9)
    );
\sample_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(13),
      Q => sample(13),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(14),
      Q => sample(14),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(15),
      Q => sample(15),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(16),
      Q => sample(16),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_reg[12]_i_1_n_0\,
      CO(3) => \sample_reg[16]_i_1_n_0\,
      CO(2) => \sample_reg[16]_i_1_n_1\,
      CO(1) => \sample_reg[16]_i_1_n_2\,
      CO(0) => \sample_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => sample(16 downto 13)
    );
\sample_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(17),
      Q => sample(17),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(18),
      Q => sample(18),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(19),
      Q => sample(19),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(1),
      Q => sample(1),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(20),
      Q => sample(20),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_reg[16]_i_1_n_0\,
      CO(3) => \sample_reg[20]_i_1_n_0\,
      CO(2) => \sample_reg[20]_i_1_n_1\,
      CO(1) => \sample_reg[20]_i_1_n_2\,
      CO(0) => \sample_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => sample(20 downto 17)
    );
\sample_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(21),
      Q => sample(21),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(22),
      Q => sample(22),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(23),
      Q => sample(23),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(24),
      Q => sample(24),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_reg[20]_i_1_n_0\,
      CO(3) => \sample_reg[24]_i_1_n_0\,
      CO(2) => \sample_reg[24]_i_1_n_1\,
      CO(1) => \sample_reg[24]_i_1_n_2\,
      CO(0) => \sample_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => sample(24 downto 21)
    );
\sample_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(25),
      Q => sample(25),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(26),
      Q => sample(26),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(27),
      Q => sample(27),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(28),
      Q => sample(28),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_reg[24]_i_1_n_0\,
      CO(3) => \sample_reg[28]_i_1_n_0\,
      CO(2) => \sample_reg[28]_i_1_n_1\,
      CO(1) => \sample_reg[28]_i_1_n_2\,
      CO(0) => \sample_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => sample(28 downto 25)
    );
\sample_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(29),
      Q => sample(29),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(2),
      Q => sample(2),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(30),
      Q => sample(30),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(31),
      Q => sample(31),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sample_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sample_reg[31]_i_2_n_2\,
      CO(0) => \sample_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sample_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => sample(31 downto 29)
    );
\sample_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(3),
      Q => sample(3),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(4),
      Q => sample(4),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_reg[4]_i_1_n_0\,
      CO(2) => \sample_reg[4]_i_1_n_1\,
      CO(1) => \sample_reg[4]_i_1_n_2\,
      CO(0) => \sample_reg[4]_i_1_n_3\,
      CYINIT => sample(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3 downto 0) => sample(4 downto 1)
    );
\sample_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(5),
      Q => sample(5),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(6),
      Q => sample(6),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(7),
      Q => sample(7),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(8),
      Q => sample(8),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_reg[4]_i_1_n_0\,
      CO(3) => \sample_reg[8]_i_1_n_0\,
      CO(2) => \sample_reg[8]_i_1_n_1\,
      CO(1) => \sample_reg[8]_i_1_n_2\,
      CO(0) => \sample_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 0) => sample(8 downto 5)
    );
\sample_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => data1(9),
      Q => sample(9),
      R => \sample[31]_i_1_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"226222EA00000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state[1]_i_2_n_0\,
      I2 => \state_reg[0]_i_2_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg[1]_i_3_n_0\,
      I5 => m00_axis_aresetn,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(26),
      I1 => cnt(27),
      O => \state[0]_i_10_n_0\
    );
\state[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(24),
      I1 => cnt(25),
      O => \state[0]_i_11_n_0\
    );
\state[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(23),
      I1 => cnt(22),
      O => \state[0]_i_13_n_0\
    );
\state[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(21),
      I1 => cnt(20),
      O => \state[0]_i_14_n_0\
    );
\state[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(19),
      I1 => cnt(18),
      O => \state[0]_i_15_n_0\
    );
\state[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(17),
      I1 => cnt(16),
      O => \state[0]_i_16_n_0\
    );
\state[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(22),
      I1 => cnt(23),
      O => \state[0]_i_17_n_0\
    );
\state[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(20),
      I1 => cnt(21),
      O => \state[0]_i_18_n_0\
    );
\state[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(18),
      I1 => cnt(19),
      O => \state[0]_i_19_n_0\
    );
\state[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(16),
      I1 => cnt(17),
      O => \state[0]_i_20_n_0\
    );
\state[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(15),
      I1 => cnt(14),
      O => \state[0]_i_22_n_0\
    );
\state[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(13),
      I1 => cnt(12),
      O => \state[0]_i_23_n_0\
    );
\state[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(11),
      I1 => cnt(10),
      O => \state[0]_i_24_n_0\
    );
\state[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt(8),
      O => \state[0]_i_25_n_0\
    );
\state[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(15),
      O => \state[0]_i_26_n_0\
    );
\state[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(12),
      I1 => cnt(13),
      O => \state[0]_i_27_n_0\
    );
\state[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(10),
      I1 => cnt(11),
      O => \state[0]_i_28_n_0\
    );
\state[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(8),
      I1 => cnt(9),
      O => \state[0]_i_29_n_0\
    );
\state[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(6),
      O => \state[0]_i_30_n_0\
    );
\state[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(4),
      O => \state[0]_i_31_n_0\
    );
\state[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \state[0]_i_32_n_0\
    );
\state[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(7),
      O => \state[0]_i_33_n_0\
    );
\state[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(5),
      O => \state[0]_i_34_n_0\
    );
\state[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(3),
      O => \state[0]_i_35_n_0\
    );
\state[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      O => \state[0]_i_36_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(30),
      I1 => cnt(31),
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(29),
      I1 => cnt(28),
      O => \state[0]_i_5_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(27),
      I1 => cnt(26),
      O => \state[0]_i_6_n_0\
    );
\state[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(25),
      I1 => cnt(24),
      O => \state[0]_i_7_n_0\
    );
\state[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(30),
      I1 => cnt(31),
      O => \state[0]_i_8_n_0\
    );
\state[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(28),
      I1 => cnt(29),
      O => \state[0]_i_9_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62220000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[1]_i_2_n_0\,
      I2 => \state_reg[1]_i_3_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => m00_axis_aresetn,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(28),
      I1 => cnt(29),
      O => \state[1]_i_10_n_0\
    );
\state[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(26),
      I1 => cnt(27),
      O => \state[1]_i_11_n_0\
    );
\state[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(24),
      I1 => cnt(25),
      O => \state[1]_i_12_n_0\
    );
\state[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(23),
      I1 => cnt(22),
      O => \state[1]_i_14_n_0\
    );
\state[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(21),
      I1 => cnt(20),
      O => \state[1]_i_15_n_0\
    );
\state[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(19),
      I1 => cnt(18),
      O => \state[1]_i_16_n_0\
    );
\state[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(17),
      I1 => cnt(16),
      O => \state[1]_i_17_n_0\
    );
\state[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(22),
      I1 => cnt(23),
      O => \state[1]_i_18_n_0\
    );
\state[1]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(20),
      I1 => cnt(21),
      O => \state[1]_i_19_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => Enable,
      I1 => \state_reg_n_0_[1]\,
      I2 => \cnt_reg[31]_i_4_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg[0]_i_2_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(18),
      I1 => cnt(19),
      O => \state[1]_i_20_n_0\
    );
\state[1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(16),
      I1 => cnt(17),
      O => \state[1]_i_21_n_0\
    );
\state[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(15),
      I1 => cnt(14),
      O => \state[1]_i_23_n_0\
    );
\state[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(13),
      I1 => cnt(12),
      O => \state[1]_i_24_n_0\
    );
\state[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(11),
      I1 => cnt(10),
      O => \state[1]_i_25_n_0\
    );
\state[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt(8),
      O => \state[1]_i_26_n_0\
    );
\state[1]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(15),
      O => \state[1]_i_27_n_0\
    );
\state[1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(12),
      I1 => cnt(13),
      O => \state[1]_i_28_n_0\
    );
\state[1]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(10),
      I1 => cnt(11),
      O => \state[1]_i_29_n_0\
    );
\state[1]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(8),
      I1 => cnt(9),
      O => \state[1]_i_30_n_0\
    );
\state[1]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(6),
      O => \state[1]_i_31_n_0\
    );
\state[1]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(2),
      O => \state[1]_i_32_n_0\
    );
\state[1]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \state[1]_i_33_n_0\
    );
\state[1]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(7),
      O => \state[1]_i_34_n_0\
    );
\state[1]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(5),
      O => \state[1]_i_35_n_0\
    );
\state[1]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(3),
      O => \state[1]_i_36_n_0\
    );
\state[1]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      O => \state[1]_i_37_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(30),
      I1 => cnt(31),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(29),
      I1 => cnt(28),
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(27),
      I1 => cnt(26),
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(25),
      I1 => cnt(24),
      O => \state[1]_i_8_n_0\
    );
\state[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(30),
      I1 => cnt(31),
      O => \state[1]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[0]_i_21_n_0\,
      CO(3) => \state_reg[0]_i_12_n_0\,
      CO(2) => \state_reg[0]_i_12_n_1\,
      CO(1) => \state_reg[0]_i_12_n_2\,
      CO(0) => \state_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \state[0]_i_22_n_0\,
      DI(2) => \state[0]_i_23_n_0\,
      DI(1) => \state[0]_i_24_n_0\,
      DI(0) => \state[0]_i_25_n_0\,
      O(3 downto 0) => \NLW_state_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[0]_i_26_n_0\,
      S(2) => \state[0]_i_27_n_0\,
      S(1) => \state[0]_i_28_n_0\,
      S(0) => \state[0]_i_29_n_0\
    );
\state_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[0]_i_3_n_0\,
      CO(3) => \state_reg[0]_i_2_n_0\,
      CO(2) => \state_reg[0]_i_2_n_1\,
      CO(1) => \state_reg[0]_i_2_n_2\,
      CO(0) => \state_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \state[0]_i_4_n_0\,
      DI(2) => \state[0]_i_5_n_0\,
      DI(1) => \state[0]_i_6_n_0\,
      DI(0) => \state[0]_i_7_n_0\,
      O(3 downto 0) => \NLW_state_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[0]_i_8_n_0\,
      S(2) => \state[0]_i_9_n_0\,
      S(1) => \state[0]_i_10_n_0\,
      S(0) => \state[0]_i_11_n_0\
    );
\state_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[0]_i_21_n_0\,
      CO(2) => \state_reg[0]_i_21_n_1\,
      CO(1) => \state_reg[0]_i_21_n_2\,
      CO(0) => \state_reg[0]_i_21_n_3\,
      CYINIT => '1',
      DI(3) => \state[0]_i_30_n_0\,
      DI(2) => \state[0]_i_31_n_0\,
      DI(1) => cnt(3),
      DI(0) => \state[0]_i_32_n_0\,
      O(3 downto 0) => \NLW_state_reg[0]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[0]_i_33_n_0\,
      S(2) => \state[0]_i_34_n_0\,
      S(1) => \state[0]_i_35_n_0\,
      S(0) => \state[0]_i_36_n_0\
    );
\state_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[0]_i_12_n_0\,
      CO(3) => \state_reg[0]_i_3_n_0\,
      CO(2) => \state_reg[0]_i_3_n_1\,
      CO(1) => \state_reg[0]_i_3_n_2\,
      CO(0) => \state_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \state[0]_i_13_n_0\,
      DI(2) => \state[0]_i_14_n_0\,
      DI(1) => \state[0]_i_15_n_0\,
      DI(0) => \state[0]_i_16_n_0\,
      O(3 downto 0) => \NLW_state_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[0]_i_17_n_0\,
      S(2) => \state[0]_i_18_n_0\,
      S(1) => \state[0]_i_19_n_0\,
      S(0) => \state[0]_i_20_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[1]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_22_n_0\,
      CO(3) => \state_reg[1]_i_13_n_0\,
      CO(2) => \state_reg[1]_i_13_n_1\,
      CO(1) => \state_reg[1]_i_13_n_2\,
      CO(0) => \state_reg[1]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \state[1]_i_23_n_0\,
      DI(2) => \state[1]_i_24_n_0\,
      DI(1) => \state[1]_i_25_n_0\,
      DI(0) => \state[1]_i_26_n_0\,
      O(3 downto 0) => \NLW_state_reg[1]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[1]_i_27_n_0\,
      S(2) => \state[1]_i_28_n_0\,
      S(1) => \state[1]_i_29_n_0\,
      S(0) => \state[1]_i_30_n_0\
    );
\state_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[1]_i_22_n_0\,
      CO(2) => \state_reg[1]_i_22_n_1\,
      CO(1) => \state_reg[1]_i_22_n_2\,
      CO(0) => \state_reg[1]_i_22_n_3\,
      CYINIT => '1',
      DI(3) => \state[1]_i_31_n_0\,
      DI(2) => cnt(5),
      DI(1) => \state[1]_i_32_n_0\,
      DI(0) => \state[1]_i_33_n_0\,
      O(3 downto 0) => \NLW_state_reg[1]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[1]_i_34_n_0\,
      S(2) => \state[1]_i_35_n_0\,
      S(1) => \state[1]_i_36_n_0\,
      S(0) => \state[1]_i_37_n_0\
    );
\state_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_4_n_0\,
      CO(3) => \state_reg[1]_i_3_n_0\,
      CO(2) => \state_reg[1]_i_3_n_1\,
      CO(1) => \state_reg[1]_i_3_n_2\,
      CO(0) => \state_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \state[1]_i_5_n_0\,
      DI(2) => \state[1]_i_6_n_0\,
      DI(1) => \state[1]_i_7_n_0\,
      DI(0) => \state[1]_i_8_n_0\,
      O(3 downto 0) => \NLW_state_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[1]_i_9_n_0\,
      S(2) => \state[1]_i_10_n_0\,
      S(1) => \state[1]_i_11_n_0\,
      S(0) => \state[1]_i_12_n_0\
    );
\state_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_13_n_0\,
      CO(3) => \state_reg[1]_i_4_n_0\,
      CO(2) => \state_reg[1]_i_4_n_1\,
      CO(1) => \state_reg[1]_i_4_n_2\,
      CO(0) => \state_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \state[1]_i_14_n_0\,
      DI(2) => \state[1]_i_15_n_0\,
      DI(1) => \state[1]_i_16_n_0\,
      DI(0) => \state[1]_i_17_n_0\,
      O(3 downto 0) => \NLW_state_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \state[1]_i_18_n_0\,
      S(2) => \state[1]_i_19_n_0\,
      S(1) => \state[1]_i_20_n_0\,
      S(0) => \state[1]_i_21_n_0\
    );
\stream_data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFE0EF"
    )
        port map (
      I0 => \stream_data_out[0]_i_2_n_0\,
      I1 => data(0),
      I2 => \stream_data_out[11]_i_4_n_0\,
      I3 => m00_axis_aresetn,
      I4 => \^m00_axis_tdata\(0),
      O => \stream_data_out[0]_i_1_n_0\
    );
\stream_data_out[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFF"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[0]\,
      I4 => m00_axis_aresetn,
      O => \stream_data_out[0]_i_2_n_0\
    );
\stream_data_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808888"
    )
        port map (
      I0 => data(10),
      I1 => m00_axis_aresetn,
      I2 => \count_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \count_reg_n_0_[1]\,
      O => \stream_data_out[10]_i_1_n_0\
    );
\stream_data_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => \stream_data_out[11]_i_4_n_0\,
      O => \stream_data_out[11]_i_1_n_0\
    );
\stream_data_out[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \stream_data_out[11]_i_4_n_0\,
      I1 => m00_axis_aresetn,
      O => \stream_data_out[11]_i_2_n_0\
    );
\stream_data_out[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808888"
    )
        port map (
      I0 => data(11),
      I1 => m00_axis_aresetn,
      I2 => \count_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \count_reg_n_0_[1]\,
      O => \stream_data_out[11]_i_3_n_0\
    );
\stream_data_out[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => tx_done(5),
      I1 => new_data_reg_n_0,
      I2 => tx_done(0),
      I3 => m00_axis_tready,
      I4 => \count_reg_n_0_[0]\,
      I5 => \count_reg_n_0_[1]\,
      O => \stream_data_out[11]_i_4_n_0\
    );
\stream_data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808888"
    )
        port map (
      I0 => data(1),
      I1 => m00_axis_aresetn,
      I2 => \count_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \count_reg_n_0_[1]\,
      O => \stream_data_out[1]_i_1_n_0\
    );
\stream_data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808888"
    )
        port map (
      I0 => data(2),
      I1 => m00_axis_aresetn,
      I2 => \count_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \count_reg_n_0_[1]\,
      O => \stream_data_out[2]_i_1_n_0\
    );
\stream_data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808888"
    )
        port map (
      I0 => data(3),
      I1 => m00_axis_aresetn,
      I2 => \count_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \count_reg_n_0_[1]\,
      O => \stream_data_out[3]_i_1_n_0\
    );
\stream_data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808888"
    )
        port map (
      I0 => data(4),
      I1 => m00_axis_aresetn,
      I2 => \count_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \count_reg_n_0_[1]\,
      O => \stream_data_out[4]_i_1_n_0\
    );
\stream_data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808888"
    )
        port map (
      I0 => data(5),
      I1 => m00_axis_aresetn,
      I2 => \count_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \count_reg_n_0_[1]\,
      O => \stream_data_out[5]_i_1_n_0\
    );
\stream_data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808888"
    )
        port map (
      I0 => data(6),
      I1 => m00_axis_aresetn,
      I2 => \count_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \count_reg_n_0_[1]\,
      O => \stream_data_out[6]_i_1_n_0\
    );
\stream_data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808888"
    )
        port map (
      I0 => data(7),
      I1 => m00_axis_aresetn,
      I2 => \count_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \count_reg_n_0_[1]\,
      O => \stream_data_out[7]_i_1_n_0\
    );
\stream_data_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808888"
    )
        port map (
      I0 => data(8),
      I1 => m00_axis_aresetn,
      I2 => \count_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \count_reg_n_0_[1]\,
      O => \stream_data_out[8]_i_1_n_0\
    );
\stream_data_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808888"
    )
        port map (
      I0 => data(9),
      I1 => m00_axis_aresetn,
      I2 => \count_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \count_reg_n_0_[1]\,
      O => \stream_data_out[9]_i_1_n_0\
    );
\stream_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \stream_data_out[0]_i_1_n_0\,
      Q => \^m00_axis_tdata\(0),
      R => '0'
    );
\stream_data_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => \stream_data_out[10]_i_1_n_0\,
      Q => \^m00_axis_tdata\(10),
      R => \stream_data_out[11]_i_1_n_0\
    );
\stream_data_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => \stream_data_out[11]_i_3_n_0\,
      Q => \^m00_axis_tdata\(11),
      R => \stream_data_out[11]_i_1_n_0\
    );
\stream_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => \stream_data_out[1]_i_1_n_0\,
      Q => \^m00_axis_tdata\(1),
      R => \stream_data_out[11]_i_1_n_0\
    );
\stream_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => \stream_data_out[2]_i_1_n_0\,
      Q => \^m00_axis_tdata\(2),
      R => \stream_data_out[11]_i_1_n_0\
    );
\stream_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => \stream_data_out[3]_i_1_n_0\,
      Q => \^m00_axis_tdata\(3),
      R => \stream_data_out[11]_i_1_n_0\
    );
\stream_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => \stream_data_out[4]_i_1_n_0\,
      Q => \^m00_axis_tdata\(4),
      R => \stream_data_out[11]_i_1_n_0\
    );
\stream_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => \stream_data_out[5]_i_1_n_0\,
      Q => \^m00_axis_tdata\(5),
      R => \stream_data_out[11]_i_1_n_0\
    );
\stream_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => \stream_data_out[6]_i_1_n_0\,
      Q => \^m00_axis_tdata\(6),
      R => \stream_data_out[11]_i_1_n_0\
    );
\stream_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => \stream_data_out[7]_i_1_n_0\,
      Q => \^m00_axis_tdata\(7),
      R => \stream_data_out[11]_i_1_n_0\
    );
\stream_data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => \stream_data_out[8]_i_1_n_0\,
      Q => \^m00_axis_tdata\(8),
      R => \stream_data_out[11]_i_1_n_0\
    );
\stream_data_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \stream_data_out[11]_i_2_n_0\,
      D => \stream_data_out[9]_i_1_n_0\,
      Q => \^m00_axis_tdata\(9),
      R => \stream_data_out[11]_i_1_n_0\
    );
\tx_done[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000001000000"
    )
        port map (
      I0 => \sample[31]_i_3_n_0\,
      I1 => \sample[31]_i_4_n_0\,
      I2 => \sample[31]_i_5_n_0\,
      I3 => \stream_data_out[11]_i_4_n_0\,
      I4 => m00_axis_aresetn,
      I5 => tx_done(0),
      O => \tx_done[0]_i_1_n_0\
    );
\tx_done[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \sample[31]_i_3_n_0\,
      I1 => \sample[31]_i_4_n_0\,
      I2 => \sample[31]_i_5_n_0\,
      I3 => \stream_data_out[11]_i_4_n_0\,
      I4 => m00_axis_aresetn,
      I5 => tx_done(5),
      O => \tx_done[5]_i_1_n_0\
    );
\tx_done_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \tx_done[0]_i_1_n_0\,
      Q => tx_done(0),
      R => '0'
    );
\tx_done_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \tx_done[5]_i_1_n_0\,
      Q => tx_done(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_design_PMOD_AD1_Driver_0_0_PMOD_AD1_Driver_v1_0 is
  port (
    sclk : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    cs : out STD_LOGIC;
    Enable : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    miso : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_design_PMOD_AD1_Driver_0_0_PMOD_AD1_Driver_v1_0 : entity is "PMOD_AD1_Driver_v1_0";
end DMA_design_PMOD_AD1_Driver_0_0_PMOD_AD1_Driver_v1_0;

architecture STRUCTURE of DMA_design_PMOD_AD1_Driver_0_0_PMOD_AD1_Driver_v1_0 is
begin
PMOD_AD1_Driver_v1_0_M00_AXIS_inst: entity work.DMA_design_PMOD_AD1_Driver_0_0_PMOD_AD1_Driver_v1_0_M00_AXIS
     port map (
      Enable => Enable,
      cs => cs,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(11 downto 0) => m00_axis_tdata(11 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      miso => miso,
      sclk => sclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_design_PMOD_AD1_Driver_0_0 is
  port (
    miso : in STD_LOGIC;
    Enable : in STD_LOGIC;
    cs : out STD_LOGIC;
    sclk : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DMA_design_PMOD_AD1_Driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DMA_design_PMOD_AD1_Driver_0_0 : entity is "DMA_design_PMOD_AD1_Driver_0_0,PMOD_AD1_Driver_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DMA_design_PMOD_AD1_Driver_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DMA_design_PMOD_AD1_Driver_0_0 : entity is "PMOD_AD1_Driver_v1_0,Vivado 2017.4";
end DMA_design_PMOD_AD1_Driver_0_0;

architecture STRUCTURE of DMA_design_PMOD_AD1_Driver_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN DMA_design_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN DMA_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
begin
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11 downto 0) <= \^m00_axis_tdata\(11 downto 0);
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.DMA_design_PMOD_AD1_Driver_0_0_PMOD_AD1_Driver_v1_0
     port map (
      Enable => Enable,
      cs => cs,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(11 downto 0) => \^m00_axis_tdata\(11 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      miso => miso,
      sclk => sclk
    );
end STRUCTURE;
