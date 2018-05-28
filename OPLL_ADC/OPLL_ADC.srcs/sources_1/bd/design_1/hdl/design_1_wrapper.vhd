--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
--Date        : Sat Feb 24 11:06:26 2018
--Host        : Thomas-Laptop running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ADC1 : in STD_LOGIC;
    CS : out STD_LOGIC;
    LED : out STD_LOGIC;
    LED_1 : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    reset_0 : in STD_LOGIC;
    reset_1 : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    CS : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    reset_1 : in STD_LOGIC;
    LED_1 : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    ADC1 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    LED : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ADC1 => ADC1,
      CS => CS,
      LED => LED,
      LED_1 => LED_1,
      SCLK => SCLK,
      reset_0 => reset_0,
      reset_1 => reset_1,
      sys_clock => sys_clock
    );
end STRUCTURE;
