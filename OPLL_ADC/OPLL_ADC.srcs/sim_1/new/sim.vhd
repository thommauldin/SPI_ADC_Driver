----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/29/2018 09:59:13 AM
-- Design Name: 
-- Module Name: sim - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library UNISIM;
use UNISIM.VComponents.all;

entity sim is                              
--  port (
--        RX0: out std_logic_vector 11 downto 0);
--        RX1: out std_logic_vector 11 downto 0); 
--        Chip_sel: out std_logic;
--        sclk: out std_logic
--        ); 
end sim;

architecture Behavioral of sim is

component PMODAD1_Driver is
    port (RX_data0 : out STD_LOGIC_VECTOR(11 DOWNTO 0);
           RX_data1 : out STD_LOGIC_VECTOR(11 DOWNTO 0);
           sclk : out STD_LOGIC;
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           Chip_sel : out STD_LOGIC;
           miso1 : in STD_LOGIC;
           miso2 : in STD_LOGIC);
end component PMODAD1_Driver;

-- Declare clock period
constant ClockPeriod : TIME := 10 ns;
signal clk: std_logic;
signal rst: std_logic := '0';
signal miso: std_logic := '0';
-- signal P: integer range 0 to 15 := 15;
signal cs: std_logic;
signal sclk: std_logic;
signal RX0: std_logic_vector(11 downto 0);
signal RX1: std_logic_vector(11 downto 0);

begin 

UUT: PMODAD1_Driver
    port map (miso1 => miso, miso2 => miso, reset => rst, clk => clk, sclk => sclk, RX_data0 => RX0, RX_data1 => RX1, Chip_sel => cs);
    
    clk_generation: process
    begin
        loop
        clk <= '0';
        wait for ClockPeriod/2;
        clk <= '1';
        wait for ClockPeriod/2;
        end loop;
    end process;
    
   Stimulus: process
begin
--    while (P > -1) loop
--        if (P > 11) then
--            miso <= '0';
--            wait until falling_edge(sclk);
--            P <= P - 1;    
--        else
--            miso <= not miso;
--            wait until falling_edge(sclk);
--            P <= P - 1;
--         end if;
--    end loop;
wait until cs = '0';
miso <= '0';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '1';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '1';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '1';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '1';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '1';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '1';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
wait until falling_edge(cs);
miso <= '0';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '1';
wait until falling_edge(sclk);
miso <= '1';
wait until falling_edge(sclk);
miso <= '1';
wait until falling_edge(sclk);
miso <= '1';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '0';
wait until falling_edge(sclk);
miso <= '1';
wait until falling_edge(sclk);
miso <= '1';
wait until falling_edge(sclk);
miso <= '1';
wait until falling_edge(sclk);
miso <= '1';
wait until falling_edge(sclk);


end process;


end Behavioral;


