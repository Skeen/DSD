library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity StateCounter is
	port (
		clock	: in std_logic;
		reset : in std_logic;
		mode : in std_logic;
		
		x : out std_logic;
		y : out std_logic);
end StateCounter;

architecture dataflow of StateCounter is
	signal binary_output : std_logic_vector(1 downto 0);
begin
	y <= binary_output(0);
	x <= binary_output(1);

	process(clock, reset, mode)
		variable binary_unsigned : std_logic_vector(1 downto 0) := "00";
		variable modeFlag : std_logic := '0';
		constant increment_constant : std_logic_vector(1 downto 0) := ("01");
	begin
		-- if a reset is in, reset to zero
	   if(reset = '0') then
			binary_unsigned := "00";
		-- if a clock is in, increment by one
		elsif(rising_edge(clock)) then
			-- if we're going from "00" to "01" set mode flag
			if(binary_unsigned = "00") then
				modeFlag := mode;
			end if;
			-- Do the increment (binary)
			if(modeFlag = '1') then
				binary_unsigned := std_logic_vector(unsigned(unsigned(binary_unsigned) + unsigned(increment_constant)));
			else -- (gray count)
				case binary_unsigned is
					when "00" => binary_unsigned := "01";
					when "01" => binary_unsigned := "11";
					when "11" => binary_unsigned := "10";
					when "10" => binary_unsigned := "00";
				end case;
			end if;
		end if;
		binary_output <= std_logic_vector(binary_unsigned);
	end process;
end dataflow;