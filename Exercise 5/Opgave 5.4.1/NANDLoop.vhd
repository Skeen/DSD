library ieee;
use ieee.std_logic_1164.all;

entity NANDLoop is
	port
	(
		input : in std_logic_vector(7 downto 0);
		nand_8 : out std_logic);
end NANDLoop;

architecture magic of NANDLoop is
begin
	process(input)
	begin
		nand_8 <= '0';
		for index in input'range loop
			if input(index) = '0' then
				nand_8 <= '1';
				exit;
			end if;
		end loop;
		
	end process;
end magic;
