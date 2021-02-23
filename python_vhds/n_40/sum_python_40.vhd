LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all; 
use ieee.numeric_std.all;
use ieee.math_real.all;
use work.STD_DT.ALL;
entity sum_python_40 is 
--generic (input_bit:integer:=8; output_bit:integer:=8;	 n_input:integer:=3); 
port( clk, reset, we: in std_logic; 
       x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36,x37,x38,x39,x40: in std_logic_vector(8-1 downto 0); --signal 
       w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17,w18,w19,w20,w21,w22,w23,w24,w25,w26,w27,w28,w29,w30,w31,w32,w33,w34,w35,w36,w37,w38,w39,w40: in std_logic_vector(8-1 downto 0); --signal 
		bias: in std_logic_vector(8-1 downto 0) ; -- offset 
		pronto: out std_logic; --done flag   
		output: out std_logic_vector(8-1 downto 0) --output signal result 
);
end entity;

architecture behavior of sum_python_40 is
	signal sum_all : std_logic_vector((16)-1 downto 0); 
   signal sx1,sx2,sx3,sx4,sx5,sx6,sx7,sx8,sx9,sx10,sx11,sx12,sx13,sx14,sx15,sx16,sx17,sx18,sx19,sx20,sx21,sx22,sx23,sx24,sx25,sx26,sx27,sx28,sx29,sx30,sx31,sx32,sx33,sx34,sx35,sx36,sx37,sx38,sx39,sx40: std_logic_vector(8-1 downto 0); --signal 
   signal sw1,sw2,sw3,sw4,sw5,sw6,sw7,sw8,sw9,sw10,sw11,sw12,sw13,sw14,sw15,sw16,sw17,sw18,sw19,sw20,sw21,sw22,sw23,sw24,sw25,sw26,sw27,sw28,sw29,sw30,sw31,sw32,sw33,sw34,sw35,sw36,sw37,sw38,sw39,sw40: std_logic_vector(8-1 downto 0); --signal 
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
 sx21<=x21;
 sx22<=x22;
 sx23<=x23;
 sx24<=x24;
 sx25<=x25;
 sx26<=x26;
 sx27<=x27;
 sx28<=x28;
 sx29<=x29;
 sx30<=x30;
 sx31<=x31;
 sx32<=x32;
 sx33<=x33;
 sx34<=x34;
 sx35<=x35;
 sx36<=x36;
 sx37<=x37;
 sx38<=x38;
 sx39<=x39;
 sx40<=x40;
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
 sw21<=w21;
 sw22<=w22;
 sw23<=w23;
 sw24<=w24;
 sw25<=w25;
 sw26<=w26;
 sw27<=w27;
 sw28<=w28;
 sw29<=w29;
 sw30<=w30;
 sw31<=w31;
 sw32<=w32;
 sw33<=w33;
 sw34<=w34;
 sw35<=w35;
 sw36<=w36;
 sw37<=w37;
 sw38<=w38;
 sw39<=w39;
 sw40<=w40;
 sbias<= bias; 

process(reset, clk, we) 
begin 
   if(reset = '1') then 
 		sum_all<= (OTHERS => '0');
			pronto <= '0';

	else 
		if(clk'event and clk = '1') then --se tem evento de clock 
		if(we = '0') then --write enable =1  
			sum_all <= std_logic_vector((unsigned(sx1)*unsigned(sw1))+ (unsigned(sx2)*unsigned(sw2))+ (unsigned(sx3)*unsigned(sw3))+ (unsigned(sx4)*unsigned(sw4))+ (unsigned(sx5)*unsigned(sw5))+ (unsigned(sx6)*unsigned(sw6))+ (unsigned(sx7)*unsigned(sw7))+ (unsigned(sx8)*unsigned(sw8))+ (unsigned(sx9)*unsigned(sw9))+ (unsigned(sx10)*unsigned(sw10))+ (unsigned(sx11)*unsigned(sw11))+ (unsigned(sx12)*unsigned(sw12))+ (unsigned(sx13)*unsigned(sw13))+ (unsigned(sx14)*unsigned(sw14))+ (unsigned(sx15)*unsigned(sw15))+ (unsigned(sx16)*unsigned(sw16))+ (unsigned(sx17)*unsigned(sw17))+ (unsigned(sx18)*unsigned(sw18))+ (unsigned(sx19)*unsigned(sw19))+ (unsigned(sx20)*unsigned(sw20))+ (unsigned(sx21)*unsigned(sw21))+ (unsigned(sx22)*unsigned(sw22))+ (unsigned(sx23)*unsigned(sw23))+ (unsigned(sx24)*unsigned(sw24))+ (unsigned(sx25)*unsigned(sw25))+ (unsigned(sx26)*unsigned(sw26))+ (unsigned(sx27)*unsigned(sw27))+ (unsigned(sx28)*unsigned(sw28))+ (unsigned(sx29)*unsigned(sw29))+ (unsigned(sx30)*unsigned(sw30))+ (unsigned(sx31)*unsigned(sw31))+ (unsigned(sx32)*unsigned(sw32))+ (unsigned(sx33)*unsigned(sw33))+ (unsigned(sx34)*unsigned(sw34))+ (unsigned(sx35)*unsigned(sw35))+ (unsigned(sx36)*unsigned(sw36))+ (unsigned(sx37)*unsigned(sw37))+ (unsigned(sx38)*unsigned(sw38))+ (unsigned(sx39)*unsigned(sw39))+ (unsigned(sx40)*unsigned(sw40))+unsigned(sbias));
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
