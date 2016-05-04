library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL; 

entity shift_div is
	port (
		a 		: in std_logic_vector(7 downto 0);
		a_shl	: out std_logic_vector(7 downto 0);
		a_shr	: out std_logic_vector(7 downto 0);
		a_ror	: out std_logic_vector(7 downto 0));
end shift_div;

architecture dataflow of shift_div is
signal temp_vec_left : std_logic_vector(8 downto 0);
signal temp_vec_right : std_logic_vector(9 downto 0);
signal temp_vec_ror : std_logic_vector(7 downto 0);
begin
	a_shl <= a(6 downto 0) & "0";
	a_shr <= "00" & a(7 downto 2);
	a_ror <= a(2 downto 0) & a(7 downto 3);	
end dataflow;