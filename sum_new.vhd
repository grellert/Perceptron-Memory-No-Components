LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all; 
use ieee.numeric_std.all;
use ieee.math_real.all;
use work.STD_DT.ALL;

entity sum_new is 
--generic (input_bit:integer:=8; output_bit:integer:=8;	 n_input:integer:=3);
port( clk, reset, we: in std_logic; 
		xi: in inputs_array_type(n_inputs-1 downto 0); --signal
		wi: in inputs_array_type(n_inputs-1 downto 0); --weighting
		bias: in std_logic_vector(bits-1 downto 0) ; -- offset
		pronto: out std_logic; --done flag
		--ixi_out: out natural;
		output: out std_logic_vector(bits-1 downto 0) --output signal result
); --clk,reset,we,xi,wi,bias,pronto,output
end entity; 

architecture behavior of sum_new is
	signal sum_all : std_logic_vector((bits)-1 downto 0);
	--signal signal_sum: std_logic_vector((bits)-1 downto 0);
	--signal sdx,n : std_logic_vector(bits-1 downto 0);
	--constant dx : real:= 0.046875;
--	signal sx1, sx2, sx3: std_logic_vector(bits_half-1 downto 0); --**************
--	signal sw1, sw2, sw3: std_logic_vector(bits_half-1 downto 0); --**************
	signal sxi: inputs_array_type(n_inputs-1 downto 0); --**************
	signal swi: inputs_array_type(n_inputs-1 downto 0); --**************
	signal sbias: std_logic_vector(bits-1 downto 0);
	
begin
--sx1<= x1; --**************
--sx2<= x2;--**************
--sx3<= x3;--**************
--sw1<= w1;--**************
--sw2<= w2;--**************
--sw3<= w3;--**************
sxi <= xi;
swi<= wi;
sbias<= bias;

process(reset, clk, we)
begin
	if(reset = '1') then
			sum_all<= (OTHERS => '0'); 
			pronto <= '0';
			
	else
		if(clk'event and clk = '1') then --se tem evento de clock
		if(we = '0') then --write enable =1 
		
		--signal_sum<= zeros;
		--sum_all<= zeros;
		sum_all <= std_logic_vector(unsigned(sbias));
		
--			for ixi in xi'range loop
--				--signal_sum <= signal_sum + std_logic_vector((unsigned(sxi(i))*unsigned(swi(i))) ) ;
--				sum_all <= sum_all + std_logic_vector((unsigned(sxi(ixi))*unsigned(swi(ixi))) ) ;
--				ixi_out <= ixi;
--			end loop;
			
			--sum_all <= signal_sum + std_logic_vector(unsigned(sbias));
			--sum_all <= sum_all + std_logic_vector(unsigned(sbias));
			
			sum_all <= std_logic_vector((unsigned(sxi(0))*unsigned(swi(0)))+(unsigned(sxi(1))*unsigned(swi(1)))+(unsigned(sxi(2))*unsigned(swi(2))) + unsigned(sbias));--**************
			output<= sum_all;
			pronto <= '1';
		end if;
	end if;
	end if;
end process;

end behavior;
