library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL; 

entity max9 is
	port (
		in_vec 	: in std_logic_vector(3 downto 0);
		out_vec 	: out std_logic_vector(3 downto 0));
end max9;

architecture dataflow of max9 is
begin 
	process(in_vec)
		variable temp : unsigned(3 downto 0);
	begin
		temp := unsigned(in_vec);
		if(temp > 9) then	
			out_vec <= "1001";
		else
			out_vec <= in_vec;
		end if;
	end process;
end dataflow;