LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all; 
use ieee.numeric_std.all;
use ieee.math_real.all;
use work.STD_DT.ALL;
entity sum_python_20 is 
--generic (input_bit:integer:=8; output_bit:integer:=8;	 n_input:integer:=3); 
port( clk, reset, we: in std_logic; 
       x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20: in std_logic_vector(8-1 downto 0); --signal 
       w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17,w18,w19,w20: in std_logic_vector(8-1 downto 0); --signal 
		bias: in std_logic_vector(8-1 downto 0) ; -- offset 
		pronto: out std_logic; --done flag   
		output: out std_logic_vector(8-1 downto 0) --output signal result 
);
end entity;

architecture behavior of sum_python_20 is
	signal sum_all : std_logic_vector((16)-1 downto 0); 
   signal sx1,sx2,sx3,sx4,sx5,sx6,sx7,sx8,sx9,sx10,sx11,sx12,sx13,sx14,sx15,sx16,sx17,sx18,sx19,sx20: std_logic_vector(8-1 downto 0); --signal 
   signal sw1,sw2,sw3,sw4,sw5,sw6,sw7,sw8,sw9,sw10,sw11,sw12,sw13,sw14,sw15,sw16,sw17,sw18,sw19,sw20: std_logic_vector(8-1 downto 0); --signal 
	signal sbias: std_logic_vector(8-1 downto 0); 

begin 
 sx1<=x1;
 sx2<=x2;
 sx3<=x3;
 sx4<=x4;
 sx5<=x5;
 sx6<=x6;
 sx7<=x7;
 sx8<=x8;
 sx9<=x9;
 sx10<=x10;
 sx11<=x11;
 sx12<=x12;
 sx13<=x13;
 sx14<=x14;
 sx15<=x15;
 sx16<=x16;
 sx17<=x17;
 sx18<=x18;
 sx19<=x19;
 sx20<=x20;
 sw1<=w1;
 sw2<=w2;
 sw3<=w3;
 sw4<=w4;
 sw5<=w5;
 sw6<=w6;
 sw7<=w7;
 sw8<=w8;
 sw9<=w9;
 sw10<=w10;
 sw11<=w11;
 sw12<=w12;
 sw13<=w13;
 sw14<=w14;
 sw15<=w15;
 sw16<=w16;
 sw17<=w17;
 sw18<=w18;
 sw19<=w19;
 sw20<=w20;
 sbias<= bias; 

process(reset, clk, we) 
begin 
   if(reset = '1') then 
 		sum_all<= (OTHERS => '0');
			pronto <= '0';

	else 
		if(clk'event and clk = '1') then --se tem evento de clock 
		if(we = '0') then --write enable =1  
			sum_all <= std_logic_vector((unsigned(sx1)*unsigned(sw1))+ (unsigned(sx2)*unsigned(sw2))+ (unsigned(sx3)*unsigned(sw3))+ (unsigned(sx4)*unsigned(sw4))+ (unsigned(sx5)*unsigned(sw5))+ (unsigned(sx6)*unsigned(sw6))+ (unsigned(sx7)*unsigned(sw7))+ (unsigned(sx8)*unsigned(sw8))+ (unsigned(sx9)*unsigned(sw9))+ (unsigned(sx10)*unsigned(sw10))+ (unsigned(sx11)*unsigned(sw11))+ (unsigned(sx12)*unsigned(sw12))+ (unsigned(sx13)*unsigned(sw13))+ (unsigned(sx14)*unsigned(sw14))+ (unsigned(sx15)*unsigned(sw15))+ (unsigned(sx16)*unsigned(sw16))+ (unsigned(sx17)*unsigned(sw17))+ (unsigned(sx18)*unsigned(sw18))+ (unsigned(sx19)*unsigned(sw19))+ (unsigned(sx20)*unsigned(sw20))+unsigned(sbias));
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
