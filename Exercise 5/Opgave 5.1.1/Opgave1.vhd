library ieee;
use ieee.std_logic_1164.all;

entity Opgave1 is
    port (
	a : in std_logic;
	b : in std_logic;
	c : in std_logic;
	f  : out std_logic);
end entity Opgave1;
	
architecture behavior of Opgave1 is
	signal i1 : std_logic;
begin
	process(a, b)
	begin
		i1 <= a and b;
	end process;
	process(i1, c)
	begin
		f <= i1 or c;
	end process;
end behavior;
