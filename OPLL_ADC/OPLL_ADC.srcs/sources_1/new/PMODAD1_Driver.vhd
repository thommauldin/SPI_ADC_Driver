----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/26/2018 09:13:45 AM
-- Design Name: 
-- Module Name: PMODAD1_Driver - Behavioral
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

entity PMODAD1_Driver is
    Port ( 
           RX_data0 : out STD_LOGIC_VECTOR(11 DOWNTO 0);
           RX_data1 : out STD_LOGIC_VECTOR(11 DOWNTO 0);
           sclk : out STD_LOGIC;
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           Chip_sel : out STD_LOGIC;
           miso1 : in STD_LOGIC;
           miso2 : in STD_LOGIC
           );
end PMODAD1_Driver;

architecture Behavioral of PMODAD1_Driver is

type pmod_state is (leading_zeros, read, write);    -- state machine
signal state    : pmod_state := leading_zeros;
signal clkdiv   : integer range 0 to 3 := 0;        -- clock divider (100MHz / 2*clkdiv) = 16.66 MHz. ADC has a max of 20MHz
signal newclk   : std_logic := '0';
--signal N        : integer range 0 to 11 := 11;      -- 12 bit resolution with MSB first
signal data0    : std_logic_vector(11 downto 0) := x"000";    -- channel 1 data
signal cnt      : integer range 0 to 16 := 1;             -- counter for leading zeros
signal data1    : std_logic_vector(11 downto 0):= x"000";    -- channel 2 data
signal cs       : std_logic := '0';                   -- Chip Select
signal SDI      : std_logic;                           -- miso

begin
chip_sel <= cs;
sclk <= newclk;
SDI <= miso1;

sclk_generation : process(clk,reset)
begin

    if (reset = '1') then
        clkdiv <= 0;
        newclk <= '0';
        
    elsif (rising_edge(clk)) then
            if (clkdiv = 2) then
                newclk <= not newclk;
                clkdiv <= 0;
            else
                clkdiv <= clkdiv + 1;
            end if;
    end if;
end process sclk_generation;

dataTransfer : process(newclk,reset)

    begin
    
    if (cnt = 1) then
    cs <= '0';
    end if;
    
    if (reset = '1') then
        cs <= '0';
        cnt <= 0;
        state <= leading_zeros;
        data0 <=  x"000";
        data1 <= x"000"; 
    elsif(falling_edge(newclk)) then
        case state is 
            when leading_zeros =>   -- requires 4 leading zeros
                if (cnt >= 4) then
                    cnt <= cnt + 1;
                    state <= read;
                elsif (cnt > 0) then
                    cnt <= cnt + 1;
                    state <= leading_zeros;
                end if;
            when read =>            -- read data from the ADC
                if (cnt >= 16) then
                    data0(16 - cnt) <= SDI;
                    data1(16 - cnt) <= miso2;  
                    cs <= '1';                                
                    state <= write;
                else
                    data0(16 - cnt) <= SDI;
                    data1(16 - cnt) <= miso2;
                    cnt <= cnt + 1;
                    state <= read;
                end if;
            when write =>           -- output the received data
                cnt <= 1;
--                cs <= '0';
                RX_data0 <= data0;
                RX_data1 <= data1;
                state <= leading_zeros;
            when others =>
                state <= leading_zeros;    
         end case;
    end if;  
end process dataTransfer;

end Behavioral;
