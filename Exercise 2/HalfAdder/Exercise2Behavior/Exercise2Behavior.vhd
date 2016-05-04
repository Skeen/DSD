library ieee;
use ieee.std_logic_1164.all;

entity Exercise2Behavior is
    port (
	INPUT1 : in std_logic;
	INPUT2 : in std_logic;
	SUM    : out std_logic;
	CARRY  : out std_logic);
end entity Exercise2Behavior;
	
architecture behavior of Exercise2Behavior is
begin
	process(INPUT1, INPUT2)
	begin
	CARRY <= '0';
	SUM <= '0';
	if INPUT1 = '1' AND INPUT2 = '1' then
		CARRY <= '1';
	elsif INPUT1 = '1' then
		SUM <= '1';
	elsif INPUT2 = '1' then
		SUM <= '1';
	end if;
	end process;
end behavior;