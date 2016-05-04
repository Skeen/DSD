library ieee;
use ieee.std_logic_1164.all;

entity Exercise2Structural is
    port (
	  INPUT1 : in std_logic;
	  INPUT2 : in std_logic;
	  CARRY_IN : in std_logic;
	  SUM    : out std_logic;
	  CARRY_OUT: out std_logic);
end Exercise2Structural;

architecture structural of Exercise2Structural is
signal TS1, TC1, TC2 : std_logic; --temp variables
begin
	u1: entity work.HalfAdder_2 port map(INPUT1=>INPUT1, INPUT2=>INPUT2, SUM=>TS1, CARRY=>TC1);
	u2: entity work.HalfAdder_2 port map(INPUT1=>CARRY_IN, INPUT2=>TS1, SUM=>SUM, CARRY=>TC2);	
   u3: entity work.or_2 port map(a=>TC1, b=>TC2, c=>CARRY_OUT);
end structural;