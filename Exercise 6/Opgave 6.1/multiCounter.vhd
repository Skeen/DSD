library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity multiCounter is
	port (
		clock	: in std_logic;
		mode : in std_logic_vector(1 downto 0);
		reset : in std_logic;
		
		seg : out std_logic_vector(6 downto 0);
		cout : out std_logic;
		bin_val : out std_logic_vector(3 downto 0));
end multiCounter;

architecture dataflow of multiCounter is
	signal binary_input	: std_logic_vector(3 downto 0);
	signal mode_mask     : unsigned(3 downto 0);
begin
	u1: entity work.BCD9 port map(binary_input=>binary_input, decoder_output=>seg);
	-- Binary output
	bin_val <= binary_input;
	
	-- Set the mode mask
	with mode select mode_mask <=
		"1010" when "00",
		"0110" when "01",
		"0011" when others;
			
	process(clock, reset)
		variable binary_unsigned : unsigned(3 downto 0) := "0000";
	begin
		-- if a reset is in, reset to zero
	   if(reset = '0') then
			binary_unsigned := "0000";
		--end if;
		-- if a clock is in, increment by one
		elsif(rising_edge(clock)) then
			binary_unsigned := binary_unsigned + 1;
			
			-- If above 9, reduce to zero.
			if(binary_unsigned >= mode_mask) then
				binary_unsigned := "0000";
				cout <= '1';
			else
				cout <= '0';
			end if;
		end if;
		binary_input <= std_logic_vector(binary_unsigned);
	end process;
end dataflow;