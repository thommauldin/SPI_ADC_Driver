--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
--Date        : Sat Feb 24 11:06:26 2018
--Host        : Thomas-Laptop running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_board_cnt=8,da_clkrst_cnt=7,da_ps7_cnt=3,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    trig_in : in STD_LOGIC;
    trig_in_ack : out STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_ila_0_0;
  component design_1_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0;
  component design_1_PMOD_ADC_0_0 is
  port (
    miso : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    cs : out STD_LOGIC;
    sclk : out STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_PMOD_ADC_0_0;
  signal ADC1_1 : STD_LOGIC;
  signal PMODAD1_Driver_0_Chip_sel : STD_LOGIC;
  signal PMODAD1_Driver_0_sclk : STD_LOGIC;
  signal PMOD_ADC_0_rx_data : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal reset_1_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_ila_0_trig_in_ack_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ADC1 : signal is "xilinx.com:signal:data:1.0 DATA.ADC1 DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ADC1 : signal is "XIL_INTERFACENAME DATA.ADC1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, ASSOCIATED_RESET reset_rtl, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
  ADC1_1 <= ADC1;
  CS <= PMODAD1_Driver_0_Chip_sel;
  LED <= reset_0_1;
  LED_1 <= reset_1_1;
  SCLK <= PMODAD1_Driver_0_sclk;
  reset_0_1 <= reset_0;
  reset_1_1 <= reset_1;
  sys_clock_1 <= sys_clock;
PMOD_ADC_0: component design_1_PMOD_ADC_0_0
     port map (
      clk => clk_wiz_clk_out1,
      cs => PMODAD1_Driver_0_Chip_sel,
      miso => ADC1_1,
      reset => reset_0_1,
      rx_data(11 downto 0) => PMOD_ADC_0_rx_data(11 downto 0),
      sclk => PMODAD1_Driver_0_sclk
    );
clk_wiz: component design_1_clk_wiz_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_clk_out1,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => reset_1_1
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => clk_wiz_clk_out1,
      probe0(11 downto 0) => PMOD_ADC_0_rx_data(11 downto 0),
      probe1(0) => PMODAD1_Driver_0_Chip_sel,
      probe2(0) => PMODAD1_Driver_0_sclk,
      probe3(0) => ADC1_1,
      probe4(0) => reset_1_1,
      probe5(0) => reset_0_1,
      trig_in => PMODAD1_Driver_0_sclk,
      trig_in_ack => NLW_ila_0_trig_in_ack_UNCONNECTED
    );
end STRUCTURE;
