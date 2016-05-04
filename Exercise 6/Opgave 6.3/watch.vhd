library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity watch is
	port (
		clock	: in std_logic;
		speed : in std_logic;
		reset : in std_logic;

		al_min_1 : in std_logic_vector(3 downto 0);
		al_min_10 : in std_logic_vector(3 downto 0);
		al_hour_1 : in std_logic_vector(3 downto 0);
		al_hour_10 : in std_logic_vector(3 downto 0);
		view : in std_logic;
		
		seg1 : out std_logic_vector(6 downto 0);
		seg10 : out std_logic_vector(6 downto 0);
		seg100 : out std_logic_vector(6 downto 0);
		seg1000 : out std_logic_vector(6 downto 0);
		seg10000 : out std_logic_vector(6 downto 0);
		seg100000 : out std_logic_vector(6 downto 0);
		alarm : out std_logic);
end watch;

architecture dataflow of watch is
	signal i_clock : std_logic;
	
	signal reset_signal : std_logic;
	
	signal cout_carry : std_logic_vector(5 downto 0);
	signal bin_val_min_1 : std_logic_vector(3 downto 0);
	signal bin_val_min_10 : std_logic_vector(3 downto 0);
	signal bin_val_hour_1 : std_logic_vector(3 downto 0);
	signal bin_val_hour_10 : std_logic_vector(3 downto 0);
	
	signal speed_mask : unsigned(25 downto 0);
	
	signal seg1_output : std_logic_vector(6 downto 0);
	signal seg10_output : std_logic_vector(6 downto 0);
	signal seg100_output : std_logic_vector(6 downto 0);
	signal seg1000_output : std_logic_vector(6 downto 0);
	signal seg10000_output : std_logic_vector(6 downto 0);
	signal seg100000_output : std_logic_vector(6 downto 0);
	
	signal seg1_alarm_output : std_logic_vector(6 downto 0);
	signal seg10_alarm_output : std_logic_vector(6 downto 0);
	signal seg100_alarm_output : std_logic_vector(6 downto 0);
	signal seg1000_alarm_output : std_logic_vector(6 downto 0);
	signal seg10000_alarm_output : std_logic_vector(6 downto 0);
	signal seg100000_alarm_output : std_logic_vector(6 downto 0);
	
	signal al_min_1_temp : std_logic_vector(3 downto 0);
	signal al_min_10_temp : std_logic_vector(3 downto 0);
	signal al_hour_1_temp : std_logic_vector(3 downto 0);
	signal al_hour_10_temp : std_logic_vector(3 downto 0);
begin
	u1: entity work.multiCounter port map(clock=>i_clock, mode=>"00", reset=>reset_signal, seg=>seg1_output, cout=>cout_carry(0), bin_val=>open);			
	u2: entity work.multiCounter port map(clock=>cout_carry(0), mode=>"01", reset=>reset_signal, seg=>seg10_output, cout=>cout_carry(1), bin_val=>open);			
	u3: entity work.multiCounter port map(clock=>cout_carry(1), mode=>"00", reset=>reset_signal, seg=>seg100_output, cout=>cout_carry(2), bin_val=>bin_val_min_1);			
	u4: entity work.multiCounter port map(clock=>cout_carry(2), mode=>"01", reset=>reset_signal, seg=>seg1000_output, cout=>cout_carry(3), bin_val=>bin_val_min_10);			
	u5: entity work.multiCounter port map(clock=>cout_carry(3), mode=>"00", reset=>reset_signal, seg=>seg10000_output, cout=>cout_carry(4), bin_val=>bin_val_hour_1);			
	u6: entity work.multiCounter port map(clock=>cout_carry(4), mode=>"11", reset=>reset_signal, seg=>seg100000_output, cout=>open, bin_val=>bin_val_hour_10);			
	
	b1: entity work.BCD9 port map(binary_input=>"0000", decoder_output=>seg1_alarm_output);	
	b2: entity work.BCD9 port map(binary_input=>"0000", decoder_output=>seg10_alarm_output);	
	b3: entity work.BCD9 port map(binary_input=>al_min_1_temp, decoder_output=>seg100_alarm_output);	
	b4: entity work.BCD9 port map(binary_input=>al_min_10_temp, decoder_output=>seg1000_alarm_output);	
	b5: entity work.BCD9 port map(binary_input=>al_hour_1_temp, decoder_output=>seg10000_alarm_output);	
	b6: entity work.BCD9 port map(binary_input=>al_hour_10_temp, decoder_output=>seg100000_alarm_output);		
	
	process(al_min_1, al_min_10, al_hour_1, al_hour_10)
	begin
		if(al_min_1 >= "1010") then
			-- trunc to 9
			al_min_1_temp <= "1001";
		else
			al_min_1_temp <= al_min_1;
		end if;
		
		if(al_min_10 >= "0111") then
			-- trunc to 5
			al_min_10_temp <= "0110";
		else
			al_min_10_temp <= al_min_10;
		end if;
		
		if(al_hour_1 >= "0101") then
			-- trunc to 4
			al_hour_1_temp <= "0100";
		else
			al_hour_1_temp <= al_hour_1;
		end if;
		
		if(al_hour_10 >= "0011") then
			-- trunc to 2
			al_hour_10_temp <= "0010";
		else
			al_hour_10_temp <= al_hour_10;
		end if;
	end process;
	
	with speed select speed_mask <=
		"00000000000001000000000001" when '0',
		"10111110101111000010000000" when '1';	
	
	process(al_min_1_temp, al_min_10_temp, 
			  al_hour_1_temp, al_hour_10_temp,
			  
			  bin_val_min_1, bin_val_min_10,
			  bin_val_hour_1, bin_val_hour_10)
	begin
		if(al_min_1_temp = bin_val_min_1 and
			al_min_10_temp = bin_val_min_10 and
			al_hour_1_temp = al_hour_10_temp and
			al_hour_10_temp = bin_val_hour_10) then
			alarm <= '1';
		else
			alarm <= '0';
		end if;
	end process;
	
	process(bin_val_hour_1, bin_val_hour_10, reset)
	begin
		if(reset = '0') then
			reset_signal <= '0';
		elsif (bin_val_hour_1 = "0100" and bin_val_hour_10 = "0010") then
			reset_signal <= '0';
		else
			reset_signal <= '1';
		end if;
	end process;
	
	process(view,
	
		seg1_alarm_output, seg10_alarm_output,
		seg100_alarm_output, seg1000_alarm_output,
		seg10000_alarm_output, seg100000_alarm_output,
		
		seg1_output, seg10_output,
		seg100_output, seg1000_output,
		seg10000_output, seg100000_output
		)
	begin
		if(view = '1') then
			seg1 <= seg1_alarm_output;
			seg10 <= seg10_alarm_output;
			seg100 <= seg100_alarm_output;
			seg1000 <= seg1000_alarm_output;
			seg10000 <= seg10000_alarm_output;
			seg100000 <= seg100000_alarm_output;
		else
			seg1 <= seg1_output;
			seg10 <= seg10_output;
			seg100 <= seg100_output;
			seg1000 <= seg1000_output;
			seg10000 <= seg10000_output;
			seg100000 <= seg100000_output;
		end if;
	end process;
			
	process(clock, reset)
		variable binary_unsigned : unsigned(25 downto 0) := "00000000000000000000000000";
	begin
		if(reset = '0') then
			binary_unsigned := "00000000000000000000000000";
		-- if a clock is in, increment by one
		elsif(rising_edge(clock)) then
			binary_unsigned := binary_unsigned + 1;
			
			-- If above 50.000.000, reduce to zero.
			if(binary_unsigned >= speed_mask) then
				i_clock <= '1';
				binary_unsigned := "00000000000000000000000000";
			else
				i_clock <= '0';
			end if;
		end if;
	end process;
end dataflow;