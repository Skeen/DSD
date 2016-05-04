library IEEE; 
use IEEE.STD_LOGIC_1164.ALL; 
use IEEE.NUMERIC_STD.ALL; 

entity AddUsingLogic is
    port (
	  INPUT_A   : in  std_logic_vector(3 downto 0);
	  INPUT_B   : in  std_logic_vector(3 downto 0);
	  SUM       : out std_logic_vector(3 downto 0);
	  CARRY_IN  : in  std_logic;
	  CARRY_OUT : out std_logic);
end AddUsingLogic;

architecture Behavior of AddUsingLogic is
	signal wrapped_carry_in : std_logic_vector(4 downto 0);
	signal temp_result_vector : std_logic_vector(4 downto 0);
begin
	wrapped_carry_in <= "0000" & CARRY_IN;
	temp_result_vector <= std_logic_vector(unsigned("0" & INPUT_A) + unsigned("0" & INPUT_B) + unsigned(wrapped_carry_in));
	SUM <= std_logic_vector(resize(unsigned(temp_result_vector), 4));
	CARRY_OUT <= temp_result_vector(4);
end Behavior;