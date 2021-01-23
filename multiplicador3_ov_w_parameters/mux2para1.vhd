LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.STD_DT.ALL;

ENTITY mux2para1 IS
  PORT ( a, b : IN std_logic_vector(bits-1 DOWNTO 0);
         sel: IN STD_LOGIC;
         y : OUT std_logic_vector(bits-1 DOWNTO 0));
  END mux2para1 ;

ARCHITECTURE comportamento OF mux2para1 IS
BEGIN
     WITH sel SELECT
         y <= a WHEN '0',
              b WHEN OTHERS;
END comportamento;