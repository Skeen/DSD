library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity onesCount is
	port (
		input	: in std_logic_vector(7 downto 0);
		seg	: out std_logic_vector(6 downto 0));
end onesCount;

architecture dataflow of onesCount is
	signal binary_input	: std_logic_vector(3 downto 0);
begin
	process(input)
		variable binary_unsigned : unsigned(3 downto 0);
	begin
		binary_unsigned := "0000";
		for index in input'range loop
			if input(index) = '1' then
				binary_unsigned := binary_unsigned + 1;
			end if;
		end loop;
		binary_input <= std_logic_vector(binary_unsigned);
	end process;

	u1: entity work.BCD port map(binary_input=>binary_input, decoder_output=>seg);
end dataflow;
