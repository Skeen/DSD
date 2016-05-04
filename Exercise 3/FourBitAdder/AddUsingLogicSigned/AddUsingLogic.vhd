library IEEE; 
use IEEE.STD_LOGIC_1164.ALL; 
use IEEE.NUMERIC_STD.ALL; 

entity AddUsingLogic is
    port (
	  INPUT_A : in std_logic_vector(3 downto 0);
	  INPUT_B : in std_logic_vector(3 downto 0);
	  SUM    : out std_logic_vector(3 downto 0));
end AddUsingLogic;

architecture Behavior of AddUsingLogic is
begin
	SUM <= std_logic_vector(signed(INPUT_A) + signed(INPUT_B));
end Behavior;