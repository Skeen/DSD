library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL; 

entity Ex35 is
	port (
		binary_input1 : in  std_logic_vector(6 downto 0);
		binary_input2 : in  std_logic_vector(6 downto 0);
		
		SEG7_A1 		  : out std_logic_vector(6 downto 0);
		SEG7_A10  	  : out std_logic_vector(6 downto 0);
		SEG7_B1 		  : out std_logic_vector(6 downto 0);
		SEG7_B10 	  : out std_logic_vector(6 downto 0);
		
		SEG7_one 		  : out std_logic_vector(6 downto 0);
		SEG7_ten 		  : out std_logic_vector(6 downto 0);
		SEG7_hund 		  : out std_logic_vector(6 downto 0));
end Ex35;

architecture structural of Ex35 is
	signal limited_input1, limited_input2 : std_logic_vector(6 downto 0);
begin
	u0: entity work.Max99 port map(binary_input=>binary_input1, binary_output=>limited_input1);
	u1: entity work.Max99 port map(binary_input=>binary_input2, binary_output=>limited_input2);

	u2: entity work.Bin2Dec port map(binary_input=>resize(unsigned(limited_input1),8), SEG7_10=>SEG7_A1, SEG7_1=>SEG7_A10);	
   u3: entity work.Bin2Dec port map(binary_input=>resize(unsigned(limited_input2),8), SEG7_10=>SEG7_B1, SEG7_1=>SEG7_B10);	
   u4: entity work.Bin3Dec port map(binary_input=>resize(resize(unsigned(limited_input1),8)
																		 + resize(unsigned(limited_input2),8)
																		,8),
												SEG7_1=>SEG7_one, SEG7_10=>SEG7_ten, SEG7_100=>SEG7_hund);
end structural;
