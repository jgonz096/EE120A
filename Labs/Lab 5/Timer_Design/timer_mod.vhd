----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:24:10 07/08/2015 
-- Design Name: 
-- Module Name:    timer_mod - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity timer_mod is
    Port ( COUNT_INI : in  STD_LOGIC_VECTOR (7 downto 0);
           COUNT_RESET : in  STD_LOGIC_VECTOR (7 downto 0);
           RESET : in  STD_LOGIC;
           CLOCK : in  STD_LOGIC;
           TIMER : out  STD_LOGIC);
end timer_mod;

architecture Behavioral of timer_mod is

begin
FOR(COUNT_INI = "00000000"; COUNT_INI != "11111111"; COUNT_INI++)
{
	COUNT_INI++;
}
TIMER <= '1' when COUNT_INI = "10000000";
end Behavioral;

