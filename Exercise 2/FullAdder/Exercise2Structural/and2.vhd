library ieee;
use ieee.std_logic_1164.all;

entity and_2 is 
	port (
	 a : in std_logic;
	 b : in std_logic; 
	 c : out std_logic); 
end entity and_2; 

architecture behavior of and_2 is 
begin 
	c <= '1' when a = '1' and b = '1' 
				else '0'; 
end architecture behavior; 