library ieee;
use ieee.numeric_std.all;
--use ieee.math_real.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.std_logic_1164.all;
use work.STD_DT.ALL;

	entity top_no_components is 
port( clk, reset, we: in std_logic; 
	x1,x2,x3: in std_logic_vector(bits-1 downto 0); --signal
	w1,w2,w3: in std_logic_vector(bits-1 downto 0); --weighting
	bias: in std_logic_vector(bits-1 downto 0) ; -- offset
	
	datain: in std_logic_vector(bits-1 downto 0);-- for writing in RAM
	
	y: out std_logic_vector(bits-1 downto 0); --output signal result
	
	sum_result_out,RAM_out: out std_logic_vector((bits)-1 downto 0);
	spronto_sum_out: out std_logic;
	--mult_result_out, div_result_out: out std_logic_vector((bits*2)-1 downto 0);
	pronto_geral: out std_logic
	
); --clk,reset,inicio,we,x1,x2,x3,w1,w2,w3,bias,datain,y,sum_result_out,RAM_out,spronto_sum_out,mult_result_out, div_result
end entity; 

architecture behavior of top_no_components is
--COMPONENTS	

component sum_normalbits is
port ( clk, reset, we: in std_logic; 
		x1,x2,x3: in std_logic_vector(bits-1 downto 0); --signal
		w1,w2,w3: in std_logic_vector(bits-1 downto 0); --weighting
		bias: in std_logic_vector(bits-1 downto 0) ; -- offset
		pronto: out std_logic; --done flag
		output: out std_logic_vector(bits-1 downto 0)); --output signal result
END component;

component sum_python is
port ( clk, reset, we: in std_logic; 
		x1: in std_logic_vector(8-1 downto 0); --signal 
 		x2: in std_logic_vector(8-1 downto 0); --signal 
 		x3: in std_logic_vector(8-1 downto 0); --signal 

		w1: in std_logic_vector(8-1 downto 0); --weighting 
 		w2: in std_logic_vector(8-1 downto 0); --weighting 
 		w3: in std_logic_vector(8-1 downto 0); --weighting 

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
	--constant dx : real:= 0.046875;
	signal sum_result, RAM_output, mem_address, out_reg_sum: std_logic_vector((bits)-1 downto 0);
	signal mult_result, div_result, out_reg_div: std_logic_vector((bits*2)-1 downto 0);
	signal spronto_sum: std_logic; --spronto n??o est?? sendo lido por enquanto

	--LOGIC BEGIN
begin

--PARA ALTERAR O QUE ?? ESCRITO NO ENDERE??O PARA LEITURA OU ESCRITA DA MEM??RIA
process (mem_address, sum_result, bias, we)
begin
	if (we = '1') then
		mem_address <= bias; --NA ESCRITA O ENDERE??O N??O VEM DO C??LCULO DA SOMA_PONDERADA E SIM DO ARQUIVO_TEXTO
	else
		mem_address <= sum_result; --j?? na leitura de dados de entrada xi e wi, o endere??o para c??lculo sigmoid vem da soma_ponderada
	end if;
end process;


sum_all: sum_python PORT MAP (clk,reset,we,x1,x2,x3,w1,w2,w3,bias,spronto_sum,sum_result);	--x1,x2,x3,w1,w2,w3,bias,output
reg_sum: registrador PORT MAP (clk,spronto_sum,sum_result,out_reg_sum);	--clk, carga, d, q
--reg_div: registrador_2x PORT MAP (clk,clk,div_result,out_reg_div);	--clk, carga, d, q

memory: mem PORT MAP (reset,clk,we,mem_address,datain,RAM_output);	--rst,clk,we,address,datain,dataout
--memory: rom_1_port_v2 PORT MAP (reset,clk,we,mem_address,datain,RAM_output);	--rst,clk,we,address,datain,dataout

--mult_result<= std_logic_vector(unsigned(out_reg_sum) * unsigned(RAM_output));
--div_result<= std_logic_vector(unsigned(mult_result)/unsigned(zero_ones_2x)); -- mult_result/256

spronto_sum_out<= spronto_sum;
sum_result_out<= sum_result;
RAM_out<= RAM_output;

--mult_result_out<= mult_result;
--div_result_out<= div_result;

---sinais analise

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
