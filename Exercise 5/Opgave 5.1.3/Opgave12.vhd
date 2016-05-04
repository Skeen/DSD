library ieee;
use ieee.std_logic_1164.all;

entity Opgave12 is
	port
	(
		a : in std_logic;
		b : in std_logic;
		c : in std_logic;
		x : out std_logic;
		y : out std_logic);
end Opgave12;

architecture magic of Opgave12 is
begin
	process(a,b,c) begin
		x <= (((not a) and (not b)) and c) or
			  (a and ((not b) and (not c)));
	end process;
	process(a,b,c) begin
		y <= ((not a) and (not b) and (not c)) or
			  ((not a) and b and (not c)) or
			  (a and b and c);
	end process;
end magic;
