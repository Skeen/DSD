library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL; 

entity Combinational is
    port (
	  A : in std_logic;
	  B : in std_logic;
	  C : in std_logic;
	  D : in std_logic;
	  
	  X : out std_logic;
	  Y : out std_logic;
	  Z : out std_logic);
end Combinational;
 
architecture Behavior of Combinational is
signal DCBA : std_logic_vector(3 downto 0);
begin
 X <= (
		((((NOT A) AND C) OR D) AND B)
         OR
	   ((NOT B) AND C)
		);
		
 Y <= NOT (
      (D NAND B)
			AND
		((NOT B) NAND C)
			AND
		(C NAND (NOT A))
		);
		
DCBA <= ((D & C) & B) & A;
		
with DCBA select Z <=
	'1' when "0100",
	'1' when "0101",
	'1' when "0110",
	'1' when "1010",
	'1' when "1011",
	'1' when "1100",
	'1' when "1101",
	'1' when "1110",
	'1' when "1111",
	'0' when others;
	
end architecture Behavior;		