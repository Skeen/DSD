library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL; 

entity Three_Digit_BCD_Converter is
	port (
		binary_input		: in unsigned(7 downto 0);
		binary_output_1	: out std_logic_vector(3 downto 0);
		binary_output_2	: out std_logic_vector(3 downto 0);
		binary_output_3	: out std_logic_vector(3 downto 0));
end Three_Digit_BCD_Converter;

architecture dataflow of Three_Digit_BCD_Converter is
begin
	process(binary_input)
		variable counter : unsigned(7 downto 0);
		variable binary_input_unsigned 				: unsigned(7 downto 0);
		variable binary_input_unsigned_low_digit  : unsigned(7 downto 0);
		variable binary_input_unsigned_high_digit : unsigned(7 downto 0);
	begin
		binary_output_2 <= "0000";
		binary_output_3 <= "0000";
		
		binary_input_unsigned := binary_input;
		if binary_input_unsigned > 99 then
			counter := binary_input_unsigned;
			
			loop_label: for I in 0 to 10 loop
				exit loop_label when counter <= 99;
				counter := counter - 100;
			end loop loop_label;
			
			binary_input_unsigned_low_digit := counter;
			binary_input_unsigned_high_digit := (binary_input_unsigned - binary_input_unsigned_low_digit) / 100;
			
			binary_output_3 <= std_logic_vector(resize(binary_input_unsigned_high_digit,4));
			
			binary_input_unsigned := counter;
		end if;
		if binary_input_unsigned > 9 then
			-- Get each digits value
			counter := binary_input_unsigned;
			
			loop_label2: for I in 0 to 10 loop
				exit loop_label2 when counter <= 9;
				counter := counter - 10;
			end loop loop_label2;
			
			-- Get each digits value
			binary_input_unsigned_low_digit  := counter; 
			binary_input_unsigned_high_digit := (binary_input_unsigned - binary_input_unsigned_low_digit) / 10;

			binary_output_2 <= std_logic_vector(resize(binary_input_unsigned_high_digit,4));
			
			binary_input_unsigned := counter;
		end if;
		-- Print just on one 7segment display
		binary_output_1 <= std_logic_vector(resize(binary_input_unsigned,4));
	end process;
end dataflow;
