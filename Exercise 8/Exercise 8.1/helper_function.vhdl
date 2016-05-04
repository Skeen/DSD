library ieee;
use ieee.std_logic_1164.all;

package helper_function is
     procedure proc_and_or
          (a : in std_logic; 
           b : in std_logic;
            and_out : out std_logic;
            or_out : out std_logic);

     function func_xor(a, b : std_logic)
            return std_logic;
end;

package body helper_function is
    procedure proc_and_or
          (a : in std_logic; 
           b : in std_logic;
            and_out : out std_logic;
            or_out : out std_logic) is
        use ieee.std_logic_1164.all;
    begin
            and_out := a and b;
            or_out := a or b;
    end procedure proc_and_or;

    function func_xor(a, b : std_logic)
            return std_logic is
    begin
        return a xor b;
    end func_xor;
end package body;