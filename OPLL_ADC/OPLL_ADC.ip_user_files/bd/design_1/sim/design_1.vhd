--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Tue Feb  6 09:42:22 2018
--Host        : DESKTOP-EN0UDV2 running 64-bit major release  (build 9200)
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
    SCLK : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_board_cnt=4,da_clkrst_cnt=2,da_ps7_cnt=3,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_ila_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_PMODAD1_Driver_0_0 is
  port (
    RX_data0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    RX_data1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sclk : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Chip_sel : out STD_LOGIC;
    miso1 : in STD_LOGIC;
    miso2 : in STD_LOGIC
  );
  end component design_1_PMODAD1_Driver_0_0;
  signal ADC1_1 : STD_LOGIC;
  signal PMODAD1_Driver_0_Chip_sel : STD_LOGIC;
  signal PMODAD1_Driver_0_RX_data0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PMODAD1_Driver_0_sclk : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_PMODAD1_Driver_0_RX_data1_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ADC1 : signal is "xilinx.com:signal:data:1.0 DATA.ADC1 DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ADC1 : signal is "XIL_INTERFACENAME DATA.ADC1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
  ADC1_1 <= ADC1;
  CS <= PMODAD1_Driver_0_Chip_sel;
  SCLK <= PMODAD1_Driver_0_sclk;
  sys_clock_1 <= sys_clock;
PMODAD1_Driver_0: component design_1_PMODAD1_Driver_0_0
     port map (
      Chip_sel => PMODAD1_Driver_0_Chip_sel,
      RX_data0(11 downto 0) => PMODAD1_Driver_0_RX_data0(11 downto 0),
      RX_data1(11 downto 0) => NLW_PMODAD1_Driver_0_RX_data1_UNCONNECTED(11 downto 0),
      clk => clk_wiz_0_clk_out1,
      miso1 => ADC1_1,
      miso2 => '0',
      reset => xlconstant_1_dout(0),
      sclk => PMODAD1_Driver_0_sclk
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => xlconstant_0_dout(0)
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(0) => ADC1_1,
      probe1(11 downto 0) => PMODAD1_Driver_0_RX_data0(11 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
