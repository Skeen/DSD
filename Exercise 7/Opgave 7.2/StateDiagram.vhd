library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity StateDiagram is
	port (
		clock	: in std_logic;
		reset : in std_logic;
		a : in std_logic;
		b : in std_logic;
		
		MOO_OUT : out std_logic;
		MEA_OUT : out std_logic);
end StateDiagram;

architecture dataflow of StateDiagram is
	type state is (S0, S1, S2);
	signal present_state : state := S0;
begin
	process(clock, reset, a, b, present_state)
		variable input : std_logic_vector(1 downto 0);
	begin
		input := b & a;
		-- if a reset is in, reset to zero
	   if(reset = '0') then
			present_state <= S0;
			MEA_OUT <= '0';
			MOO_OUT <= '0';
		-- if a clock is in
		elsif(rising_edge(clock)) then
			case present_state is
				when S0 =>
					case input(1) is
						when '0' =>
							present_state <= S0;
							MEA_OUT <= '0';
						when '1'	 =>
							present_state <= S1;
							MEA_OUT <= '0';
					end case;
				when S1 =>
					case input is
						when "00" =>
							present_state <= S0;
							MEA_OUT <= '0';
						when "10" =>
							present_state <= S1;
							MEA_OUT <= '0';
						when "11" =>
							present_state <= S1;
							MEA_OUT <= '1';
						when "01" =>
							present_state <= S2;
							MEA_OUT <= '0';
					end case;
				when S2 =>
					present_state <= S0;
					MEA_OUT <= '0';
			end case;
		end if;
		
		-- Set MOO_OUT based on current state
		case present_state is
			when S0 => MOO_OUT <= '0';
			when S1 => MOO_OUT <= '1';
			when S2 => MOO_OUT <= '1';
	   end case;	
	end process;
end dataflow;