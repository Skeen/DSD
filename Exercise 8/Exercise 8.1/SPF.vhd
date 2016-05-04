library ieee;
use ieee.std_logic_1164.all;

entity SPF is
	port (
		a : in std_logic;
		b : in std_logic;
		
		xor_out : out std_logic;
		and_out : out std_logic;
		or_out  : out std_logic
		);
end SPF;

architecture dataflow of SPF is
	shared variable and_temp, or_temp : std_logic;
begin
	work.helper_function.proc_and_or(a, b, and_temp, or_temp);
	
	xor_out <= work.helper_function.func_xor(a,b);
	and_out <= and_temp;
	or_out <= or_temp;
end dataflow;
