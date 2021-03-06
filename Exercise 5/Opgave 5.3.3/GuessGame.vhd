library ieee;
use ieee.std_logic_1164.all;

entity GuessGame is
	port
	(
		input : in std_logic_vector(7 downto 0);
		set   : in std_logic;
		show  : in std_logic;
		try   : in std_logic;
		seg1  : out std_logic_vector(6 downto 0);
		seg10 : out std_logic_vector(6 downto 0));
end GuessGame;

architecture magic of GuessGame is
	signal saved_state   : std_logic_vector(7 downto 0);
	signal output_number : std_logic_vector(7 downto 0);
	alias second_part_output_number is output_number(7 downto 4);
	alias first_part_output_number is output_number(3 downto 0);	
	type status_type is (too_low, too_high, correct);
	signal status : status_type;
	
	signal seg1_generated, seg10_generated : std_logic_vector(6 downto 0);
begin
	u1: entity work.StateSaver port map(to_be_saved=>input, save_now=>set, saved_state=>saved_state);
	
	process(input, show, saved_state)
	begin
		if (show = '1') then
			output_number <= saved_state;
		else
			output_number <= input;
		end if;
	end process;

	process(input, saved_state)
	begin
		if (input < saved_state) then
			-- LOW
			status <= too_low;
		elsif (input > saved_state) then
			-- HIGH
			status <= too_high;
		else
			-- CORRECT
			status <= correct;
		end if;
	end process;
	
	process(try, status, seg1_generated, seg10_generated)
			constant l_letter : std_logic_vector(6 downto 0) := "1110001";
			constant o_letter : std_logic_vector(6 downto 0) := "1100010";
			constant h_letter : std_logic_vector(6 downto 0) := "1001000";
			constant i_letter : std_logic_vector(6 downto 0) := "1111011";	
			constant minus_letter : std_logic_vector(6 downto 0) := "1111110";
	begin
		if (try = '1') then
			CASE status IS
				WHEN  too_low  =>
					seg1 <= o_letter;
					seg10 <= l_letter;
				WHEN  too_high  =>
					seg1 <= i_letter;
					seg10 <= h_letter;
				WHEN  correct  =>
					seg1 <= minus_letter;
					seg10 <= minus_letter;
			END CASE;
		else
			seg1 <= seg1_generated;
			seg10 <= seg10_generated;
		end if;
	end process;
	
	u2: entity work.Bin2Hex port map(binary_input=>first_part_output_number, decoder_output=>seg1_generated);
	u3: entity work.Bin2Hex port map(binary_input=>second_part_output_number, decoder_output=>seg10_generated);
end magic;