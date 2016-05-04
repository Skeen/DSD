library ieee;
use ieee.std_logic_1164.all;

entity StateSaver is
	port
	(
		to_be_saved : in std_logic_vector(7 downto 0);
		save_now    : in std_logic;
		saved_state : out std_logic_vector(7 downto 0));
end StateSaver;

architecture magic of StateSaver is
begin
	process(to_be_saved,save_now) begin
		if (save_now = '1') then
			saved_state <= to_be_saved;
		end if;
	end process;
end magic;
