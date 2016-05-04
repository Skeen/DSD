library ieee;
use ieee.std_logic_1164.all;

entity TwoPlayer is
	port
	(
		input : in std_logic_vector(7 downto 0);
		set   : in std_logic;
		show  : in std_logic;
		try   : in std_logic;
		player : in std_logic;
		
		seg1  : out std_logic_vector(6 downto 0);
		seg10 : out std_logic_vector(6 downto 0);
		playerNo : out std_logic_vector(6 downto 0));
end TwoPlayer;

architecture magic of TwoPlayer is
	signal inputP1, inputP2 : std_logic_vector(7 downto 0);
	signal setP1, setP2 : std_logic;
	signal showP1, showP2 : std_logic;
	signal tryP1, tryP2 : std_logic;
	signal seg1P1, seg10P1, seg1P2, seg10P2 : std_logic_vector(6 downto 0);
begin
	u1: entity work.GuessGame port map(input=>inputP1, set=>setP1, try=>tryP1, show=>showP1, seg1=>seg1P1, seg10=>seg10P1);
	u2: entity work.GuessGame port map(input=>inputP2, set=>setP2, try=>tryP2, show=>showP2, seg1=>seg1P2, seg10=>seg10P2);
	
	u3: entity work.Bin2Hex port map(binary_input=>"000"&player, decoder_output=>playerNo);
	
	process(player)
	begin
		if (player = '0') then
			-- Player 1 going at it
			inputP1 <= input;
			setP1 <= set;
			showP1 <= show;
			tryP1 <= try;
			seg1 <= seg1P1;
			seg10 <= seg10P1;
		else
			-- Player 2 going at it
			inputP2 <= input;
			setP2 <= set;
			showP2 <= show;
			tryP2 <= try;
			seg1 <= seg1P2;
			seg10 <= seg10P2;
		end if;
	end process;
end magic;