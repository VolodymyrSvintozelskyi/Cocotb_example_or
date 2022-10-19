-- see https://www.youtube.com/watch?v=D_bX0FzPtEo
-- VHDL Code for OR gate
-- Header file declaration

-- VHDL Code for OR gate

-- Header file declaration

library IEEE;
use IEEE.std_logic_1164.all;

-- Entity declaration

entity or_gate is

    port(A : in std_logic;    -- OR gate input
         B : in std_logic;    -- OR gate input
         Y : out std_logic    -- OR gate output
        );
end or_gate;

-- Dataflow Modelling Style
-- Architecture definition

architecture rtl of or_gate is

 begin
    
    Y <= A OR B;

end rtl;
