library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity watch is
	port (
		clock	: in std_logic;
		speed : in std_logic;
		mode : in std_logic_vector(1 downto 0);
		reset : in std_logic;
		
		seg : out std_logic_vector(6 downto 0);
		cout : out std_logic;
		bin_val : out std_logic_vector(3 downto 0));
end watch;

architecture dataflow of watch is
	signal i_clock : std_logic;
	signal speed_mask : unsigned(25 downto 0);
begin
	u1: entity work.multiCounter port map(clock=>i_clock, mode=>mode, reset=>reset, seg=>seg, cout=>cout, bin_val=>bin_val);			
	 
	-- Set the mode mask
	with speed select speed_mask <=
		"00010000000000000000000001" when '0',
		"10111110101111000010000000" when '1';	
			
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