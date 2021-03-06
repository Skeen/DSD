library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL; 

entity Bin2Dec is
	port (
		binary_input : in  unsigned(7 downto 0);
		SEG7_1		 : out std_logic_vector(6 downto 0);
		SEG7_10		 : out std_logic_vector(6 downto 0));
end Bin2Dec;

architecture structural of Bin2Dec is
	signal OUTPUT1, OUTPUT2 : std_logic_vector(3 downto 0);
begin
	u1: entity work.Two_Digit_BCD_Converter port map(binary_input=>binary_input, binary_output_1=>OUTPUT1, binary_output_2=>OUTPUT2);
	u2: entity work.BCD port map(binary_input=>OUTPUT1, decoder_output=>SEG7_1);	
   u3: entity work.BCD port map(binary_input=>OUTPUT2, decoder_output=>SEG7_10);
end structural;
