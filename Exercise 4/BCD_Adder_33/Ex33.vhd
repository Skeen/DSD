library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL; 

entity Ex33 is
	port (
		binary_input1 : in  std_logic_vector(3 downto 0);
		binary_input2 : in  std_logic_vector(3 downto 0);
		
		SEG7_1 		  : out std_logic_vector(6 downto 0);
		SEG7_2 		  : out std_logic_vector(6 downto 0);
		
		SEG7_one 	  : out std_logic_vector(6 downto 0);
		SEG7_ten 	  : out std_logic_vector(6 downto 0));
end Ex33;


architecture structural of Ex33 is
signal temp_b1, temp_b2 : std_logic_vector(3 downto 0);
begin
	u1: entity work.max9 port map(in_vec=>binary_input1, out_vec=>temp_b1);
	u2: entity work.max9 port map(in_vec=>binary_input2, out_vec=>temp_b2);
	u3: entity work.BCD9 port map(binary_input=>binary_input1, decoder_output=>SEG7_1);	
   u4: entity work.BCD9 port map(binary_input=>binary_input2, decoder_output=>SEG7_2);
	
	u5: entity work.Bin2Dec port map(binary_input=>resize(resize(unsigned(temp_b1),8) + resize(unsigned(temp_b2),8),8),
												SEG7_1=>SEG7_one, SEG7_10=>SEG7_ten);
end structural;
