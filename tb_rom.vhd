library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;	-- para tratamento de arquivos e texto -> file_open...

entity tb_rom is
end tb_rom;

architecture tb of tb_rom is 
	signal clock: std_logic;
	signal address, q: std_logic_vector(7 downto 0);
--address, clock, q

begin
	UUT: entity work.rom_1_port_v2 port map
		(address=>address, clock=>clock, q=>q);--address, clock, q

		
		
	address<= "01111001", "01111100"after 20 ns, "01111110"after 40 ns, "10000001"after 60 ns, "10000101"after 80 ns, "10000111"after 100 ns;
	
	
	
	
	clk_gen : process
	constant period: time := 20 ns;
	begin
		clock <= '0';
		wait for period/2; 
		clock <= '1';
		wait for period/2;
	end process;
	

	
end tb;