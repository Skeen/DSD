library ieee;
use ieee.std_logic_1164.all;

entity BCD is
	port (
		binary_input	: in std_logic_vector(3 downto 0);
		decoder_output	: out std_logic_vector(6 downto 0));
end BCD;

architecture dataflow of BCD is
	signal inverted_decoder_output : std_logic_vector(6 downto 0);
begin
	with binary_input select inverted_decoder_output <=
		"1111110" when "0000",
      "0110000" when "0001",
		"1101101" when "0010",
		"1111001" when "0011",
		"0110011" when "0100",
		"1011011" when "0101",
		"1011111" when "0110",
		"1110000" when "0111",
		"1111111" when "1000",
		"1111011" when "1001",
		"1110111" when "1010", -- A
		"0011111" when "1011", -- B
		"1001110" when "1100", -- C
		"0111101" when "1101", -- D
		"1001111" when "1110", -- E
		"1000111" when "1111", -- F
		"0000000" when others;	
		
	decoder_output <= NOT inverted_decoder_output;
end dataflow;
