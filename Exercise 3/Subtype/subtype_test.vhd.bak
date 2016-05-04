library ieee;
using ieee.std_logic_1164.all;

entity subtype_test is
    port (
      	a : in  std_logic;
      	b : in  std_logic;
	c : out std_logic);
end subtype_test;

architecture dataflow of subtype_test is
-- Insert subtype here
signal tmp : bool;
begin
    tmp <= 'U';
    c <= b and tmp;
end dataflow;