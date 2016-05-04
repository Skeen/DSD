library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL; 

entity max99 is
	port (
		binary_input  : in  std_logic_vector(6 downto 0);
		binary_output : out std_logic_vector(6 downto 0));
end max99;

architecture dataflow of max99 is
begin
	process(binary_input)
		variable temp : unsigned(6 downto 0);
	begin
	temp := unsigned(binary_input);
	if (temp > 99) then
		binary_output <= "1100011";
	else
		binary_output <= binary_input;
	end if;
	end process;
end dataflow;