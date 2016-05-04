library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity CodeLock is
	port (
		clock	: in std_logic;
		reset : in std_logic;
		a : in std_logic;
		b : in std_logic;
		c : in std_logic;
		
		state_out : out std_logic_vector(3 downto 0);
		z : out std_logic);
end CodeLock;

architecture dataflow of CodeLock is
	type state is (S1, S2, S3, S4, S5, S6, S7, S8, S9);
	signal present_state : state := S1;
	
	constant CODE1 : std_logic_vector(2 downto 0) := "101";
	constant CODE2 : std_logic_vector(2 downto 0) := "110";
	constant CODE3 : std_logic_vector(2 downto 0) := "110";
	constant NONE  : std_logic_vector(2 downto 0) := "111";
begin
	with present_state select state_out <=
		"0001" when S1,
		"0010" when S2,
		"0011" when S3,
		"0100" when S4,
		"0101" when S5,
		"0110" when S6,
		"0111" when S7,
		"1111" when S8,
		"1001" when S9;
		
	with present_state select z <=
		'1' when S7,
		'0' when others;
		
    process(clock, reset, a, b, c, present_state)
        variable input : std_logic_vector(2 downto 0);
        variable error_count : unsigned(1 downto 0) := "00";
    begin
        input := c & b & a;

        if(reset = '0') then
            error_count := "00";
            present_state <= S1;
        elsif(rising_edge(clock)) then
            case present_state is
                when S1 => 
                    case input is
                        when CODE1 =>
                            present_state <= S2;
                        when NONE  =>
                            present_state <= S1;
                        when others =>
                            present_state <= S9;
                    end case;
                when S2 => 
                    case input is
                        when CODE1 =>
                            present_state <= S2;
                        when NONE  =>
                            present_state <= S3;
                        when others =>
                            present_state <= S9;
                    end case;
                when S3 => 
                    case input is
                        when CODE2 =>
                            present_state <= S4;
                        when NONE  =>
                            present_state <= S3;
                        when others =>
                            present_state <= S9;
                    end case;
                when S4 => 
                    case input is
                        when CODE2 =>
                            present_state <= S4;
                        when NONE  =>
                            present_state <= S5;
                        when others =>
                            present_state <= S9;
                    end case;
                when S5 => 
                    case input is
                        when CODE3 =>
                            present_state <= S6;
                        when NONE  =>
                            present_state <= S5;
                        when others =>
                            present_state <= S9;
                    end case;
                when S6 => 
                    case input is
                        when CODE3 =>
                            present_state <= S6;
                        when NONE  =>
                            present_state <= S7;
                        when others =>
                            present_state <= S9;
                    end case;
                when S7 => 
                    case input is
                        when NONE  =>
                            present_state <= S7;
                        when others =>
                            present_state <= S8;
                    end case;
                when S8 => 
                    case input is
                        when NONE =>
                            if(error_count < 3) then
                                present_state <= S1;
                            else
                                present_state <= S8;
                            end if;
                        when others =>
                            present_state <= S8;
                    end case;
                when S9 => 
                    error_count := error_count + 1;
                    present_state <= S8;
            end case;
			end if;
     end process;
 end dataflow;
