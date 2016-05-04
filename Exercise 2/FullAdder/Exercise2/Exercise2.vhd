-- import std_logic from the IEEE library
library IEEE;
use IEEE.std_logic_1164.all;
 
-- this is the entity
entity Exercise2 is
  port ( 
    INPUT1    : in std_logic;
    INPUT2 	  : in std_logic;
	 CARRY_IN  : in std_logic; 
    SUM       : out std_logic;
	 CARRY_OUT : out std_logic);
end entity Exercise2;
 
-- this is the architecture
architecture FullAdder of Exercise2 is
begin
  SUM <= (INPUT1 XOR INPUT2) XOR CARRY_IN;
  CARRY_OUT <= ((INPUT1 XOR INPUT2) AND CARRY_IN) OR (INPUT1 AND INPUT2);
end architecture FullAdder;