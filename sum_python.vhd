LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all; 
use ieee.numeric_std.all;
use ieee.math_real.all;
use work.STD_DT.ALL;
entity sum_python is 
--generic (input_bit:integer:=8; output_bit:integer:=8;	 n_input:integer:=3); 
port( clk, reset, we: in std_logic; 
       x1, x2, x3: in std_logic_vector(8-1 downto 0); --signal 
       w1, w2, w3: in std_logic_vector(8-1 downto 0); --signal 
		bias: in std_logic_vector(8-1 downto 0) ; -- offset 
		pronto: out std_logic; --done flag   
		output: out std_logic_vector(8-1 downto 0) --output signal result 
);
end entity;

architecture behavior of sum_python is
	signal sum_all : std_logic_vector((16)-1 downto 0); 
   signal sx1, sx2, sx3: std_logic_vector(8-1 downto 0); --signal 
   signal sw1, sw2, sw3: std_logic_vector(8-1 downto 0); --signal 
	signal sbias: std_logic_vector(8-1 downto 0); 

begin 
 sx1<=x1;
 sx2<=x2;
 sx3<=x3;
 sw1<=w1;
 sw2<=w2;
 sw3<=w3;
 sbias<= bias; 

process(reset, clk, we) 
begin 
   if(reset = '1') then 
 		sum_all<= (OTHERS => '0');
			pronto <= '0';

	else 
		if(clk'event and clk = '1') then --se tem evento de clock 
		if(we = '0') then --write enable =1  
			sum_all <= std_logic_vector((unsigned(sx1)*unsigned(sw1))+ (unsigned(sx2)*unsigned(sw2))+ (unsigned(sx3)*unsigned(sw3))+unsigned(sbias));
      if (sum_all > 255) then 
				output <= std_logic_vector(to_unsigned(255, output'length)); 
			elsif (sum_all < 0) then 
				output <= std_logic_vector(to_unsigned(0, output'length)); 
			else 
				output<= sum_all(bits-1 downto 0); 
			end if; 
			pronto <= '1'; 
		end if; 
	end if; 
	end if; 
end process; 

end behavior; 
