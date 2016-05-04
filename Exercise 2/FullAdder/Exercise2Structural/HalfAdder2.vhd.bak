library ieee;
use ieee.std_logic_1164.all;

entity HalfAdder_2 is
    port (
	  INPUT1 : in std_logic;
	  INPUT2 : in std_logic;
	  SUM    : out std_logic;
	  CARRY  : out std_logic);
end HalfAdder_2;

architecture structural of HalfAdder_2 is
begin
	u1: entity work.xor_2 port map(a=>INPUT1, b=>INPUT2, c=>SUM);
	u2: entity work.and_2 port map(a=>INPUT1, b=>INPUT2, c=>CARRY);
end structural;