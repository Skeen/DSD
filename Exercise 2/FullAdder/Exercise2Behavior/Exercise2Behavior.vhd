library ieee;
use ieee.std_logic_1164.all;

entity Exercise2Behavior is
  port ( 
    INPUT1    : in std_logic;
    INPUT2 	  : in std_logic;
	 CARRY_IN  : in std_logic; 
    SUM       : out std_logic;
	 CARRY_OUT : out std_logic);
end entity Exercise2Behavior;
	
architecture behavior of Exercise2Behavior is
begin
	process(INPUT1, INPUT2, CARRY_IN)
	begin
	CARRY_OUT <= '0';
	SUM	    <= '0';
	if CARRY_IN = '1' then
		if INPUT1 = '1' AND INPUT2 = '1' then
			CARRY_OUT <= '1';
			SUM <= '1';
		elsif INPUT1 = '1' then
			CARRY_OUT <= '1';
		elsif INPUT2 = '1' then
			CARRY_OUT <= '1';
		else
			SUM <= '1';
		end if;
	else
		if INPUT1 = '1' AND INPUT2 = '1' then
			CARRY_OUT <= '1';
		elsif INPUT1 = '1' then
			SUM <= '1';
		elsif INPUT2 = '1' then
			SUM <= '1';
		end if;
	end if;
	end process;
end behavior;