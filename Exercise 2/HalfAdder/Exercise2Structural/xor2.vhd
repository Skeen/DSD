library ieee;
use ieee.std_logic_1164.all;

entity xor_2 is 
	port (
	 a : in std_logic;
	 b : in std_logic; 
	 c : out std_logic); 
end entity xor_2; 

architecture behavior of xor_2 is 
begin 
	c <= '0' when a = b
				else '1'; 
end architecture behavior; 