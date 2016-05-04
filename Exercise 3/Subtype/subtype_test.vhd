library ieee;
use ieee.std_logic_1164.all;

entity subtype_test is
    port (
      	a : in  std_logic;
      	b : in  std_logic;
	c : out std_logic);
end subtype_test;

architecture dataflow of subtype_test is

subtype bool is std_logic range '0' to 'Z';

signal tmp : bool;
begin
    tmp <= 'U';
    c <= b and tmp;
end dataflow;