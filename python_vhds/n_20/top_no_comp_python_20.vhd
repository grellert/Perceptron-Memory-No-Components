library ieee;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.std_logic_1164.all;
use work.STD_DT.ALL;

entity top_no_comp_python_20 is 
port( clk, reset, we: in std_logic; 
	x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20: in std_logic_vector(8-1 downto 0); --signal 
	w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17,w18,w19,w20: in std_logic_vector(8-1 downto 0); --signal 
	bias: in std_logic_vector(bits-1 downto 0) ; -- offset

	datain: in std_logic_vector(bits-1 downto 0);-- for writing in RAM
	
	y: out std_logic_vector(bits-1 downto 0); --output signal result
	
	sum_result_out,RAM_out: out std_logic_vector((bits)-1 downto 0);
	spronto_sum_out: out std_logic;
	pronto_geral: out std_logic
	
); 
end entity; 

architecture behavior of top_no_comp_python_20 is 

--COMPONENTS	

component sum_python_20 is 
port ( clk, reset, we: in std_logic;
		x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20: in std_logic_vector(8-1 downto 0); --signal 
		w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17,w18,w19,w20: in std_logic_vector(8-1 downto 0); --signal 
		bias: in std_logic_vector(8-1 downto 0) ; -- offset 
		pronto: out std_logic; --done flag   
		output: out std_logic_vector(8-1 downto 0)
		); --output signal result
END component;

component mem is
port (RST: in std_logic;
		CLK: in std_logic;
		we: in std_logic; --write enable
		address: in std_logic_vector(bits-1 downto 0);
		datain: in std_logic_vector(bits-1 downto 0);
		dataout: out std_logic_vector(bits-1 downto 0));
END component;
component registrador is
port (clk, carga : IN STD_LOGIC;
	  d : IN STD_LOGIC_VECTOR(bits-1 DOWNTO 0);
	  q : OUT STD_LOGIC_VECTOR(bits-1 DOWNTO 0));
END component; --clk, carga, d, q
--SIGNALS
	signal sum_result, RAM_output, mem_address, out_reg_sum: std_logic_vector((bits)-1 downto 0);
	signal mult_result, div_result, out_reg_div: std_logic_vector((bits*2)-1 downto 0);
	signal spronto_sum: std_logic; --spronto não está sendo lido por enquanto

	--LOGIC BEGIN
begin
--PARA ALTERAR O QUE É ESCRITO NO ENDEREÇO PARA LEITURA OU ESCRITA DA MEMÓRIA
process (mem_address, sum_result, bias, we)
begin
	if (we = '1') then
		mem_address <= bias; --NA ESCRITA O ENDEREÇO NÃO VEM DO CÁLCULO DA SOMA_PONDERADA E SIM DO ARQUIVO_TEXTO
	else
		mem_address <= sum_result; --já na leitura de dados de entrada xi e wi, o endereço para cálculo sigmoid vem da soma_ponderada
	end if;
end process;  

sum_all: sum_python_20 PORT MAP (clk,reset,we,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17,w18,w19,w20,bias,spronto_sum,sum_result);	--clk,reset,we,inputs,weights,bias,output 
reg_sum: registrador PORT MAP (clk,spronto_sum,sum_result,out_reg_sum);	--clk, carga, d, q 

memory: mem PORT MAP (reset,clk,we,mem_address,datain,RAM_output);	--rst,clk,we,address,datain,dataout

--sinais analise
spronto_sum_out<= spronto_sum;
sum_result_out<= sum_result;
RAM_out<= RAM_output;

---------WILL BE USED WHEN SIGNED---
	process (sum_result,reset,clk,datain,RAM_output,mult_result,div_result)
	begin
	
	if(reset = '1') then	
		pronto_geral<= '0';
		
	elsif clk'event and clk = '1' then
		if spronto_sum = '1' then
			if (((sum_result> std_logic_vector(to_unsigned(135,bits))) or (sum_result< std_logic_vector(to_unsigned(121,bits))))) then --caso (sum_result > 7), y= sum_result
				
				if(sum_result> std_logic_vector(to_unsigned(135,bits))) then
					y<= std_logic_vector(signed(sum_result));
					pronto_geral<= '1', '0' after clk_period/2;
					
				else
					y<= zeros;
					pronto_geral<= '1', '0' after clk_period/2;
					
				end if;
				
			else --when (121 <= sum_result <= 135)	
						
						--y<= std_logic_vector(unsigned(div_result(bits-1 downto 0)));
						y<= RAM_output;
						pronto_geral<= '1', '0' after clk_period/2;
				
			end if; -- end if sum_result
		end if; -- end if spronto_sum
	end if; --end if reset
	end process;

end behavior;



