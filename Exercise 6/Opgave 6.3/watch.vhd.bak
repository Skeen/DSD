library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity watch is
	port (
		clock	: in std_logic;
		speed : in std_logic;
		reset : in std_logic;
		
		seg1 : out std_logic_vector(6 downto 0);
		seg10 : out std_logic_vector(6 downto 0);
		seg100 : out std_logic_vector(6 downto 0);
		seg1000 : out std_logic_vector(6 downto 0);
		seg10000 : out std_logic_vector(6 downto 0);
		seg100000 : out std_logic_vector(6 downto 0));
end watch;

architecture dataflow of watch is
	signal i_clock : std_logic;
	
	signal reset_signal : std_logic;
	
	signal cout_carry : std_logic_vector(5 downto 0);
	signal bin_val_1 : std_logic_vector(3 downto 0);
	signal bin_val_2 : std_logic_vector(3 downto 0);
	
	signal speed_mask : unsigned(25 downto 0);
begin
	u1: entity work.multiCounter port map(clock=>i_clock, mode=>"00", reset=>reset_signal, seg=>seg1, cout=>cout_carry(0), bin_val=>open);			
	u2: entity work.multiCounter port map(clock=>cout_carry(0), mode=>"01", reset=>reset_signal, seg=>seg10, cout=>cout_carry(1), bin_val=>open);			
	u3: entity work.multiCounter port map(clock=>cout_carry(1), mode=>"00", reset=>reset_signal, seg=>seg100, cout=>cout_carry(2), bin_val=>open);			
	u4: entity work.multiCounter port map(clock=>cout_carry(2), mode=>"01", reset=>reset_signal, seg=>seg1000, cout=>cout_carry(3), bin_val=>open);			
	u5: entity work.multiCounter port map(clock=>cout_carry(3), mode=>"00", reset=>reset_signal, seg=>seg10000, cout=>cout_carry(4), bin_val=>bin_val_1);			
	u6: entity work.multiCounter port map(clock=>cout_carry(4), mode=>"11", reset=>reset_signal, seg=>seg100000, cout=>open, bin_val=>bin_val_2);			
	
	with speed select speed_mask <=
		"00000000000001000000000001" when '0',
		"10111110101111000010000000" when '1';	
	
	process(bin_val_1, bin_val_2, reset)
	begin
		if(reset = '0') then
			reset_signal <= '0';
		elsif (bin_val_1 = "0100" and bin_val_2 = "0010") then
			reset_signal <= '0';
		else
			reset_signal <= '1';
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