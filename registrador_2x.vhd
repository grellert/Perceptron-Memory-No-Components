LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;
use work.STD_DT.ALL;

ENTITY registrador_2x IS
PORT (clk, carga : IN STD_LOGIC;
	  d : IN STD_LOGIC_VECTOR(bits_div-1 DOWNTO 0);
	  q : OUT STD_LOGIC_VECTOR(bits_div-1 DOWNTO 0));
END registrador_2x;

ARCHITECTURE estrutura OF registrador_2x IS
BEGIN
	PROCESS(clk,carga)
	BEGIN
		IF (clk'EVENT AND clk = '1' AND carga = '1') THEN
			q <= d;
		END IF;
	END PROCESS;
END estrutura;