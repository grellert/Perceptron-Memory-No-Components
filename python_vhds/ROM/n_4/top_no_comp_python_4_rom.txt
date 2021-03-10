library ieee;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.std_logic_1164.all;
use work.STD_DT.ALL;

entity top_no_comp_python_4_rom is 
port( clk, reset: in std_logic; 
   x1,x2,x3,x4: in std_logic_vector(8-1 downto 0); --signal 
   w1,w2,w3,w4: in std_logic_vector(8-1 downto 0); --signal 

   bias: in std_logic_vector(bits-1 downto 0) ; -- offset

	y: out std_logic_vector(bits-1 downto 0); --output signal result
	
	sum_result_out,RAM_out: out std_logic_vector((bits)-1 downto 0); --remover depois
	spronto_sum_out: out std_logic; --remover depois

  sum_all_out: out std_logic_vector((16)-1 downto 0); --remover depois
	pronto_geral: out std_logic
	
); 
end entity; 

architecture behavior of top_no_comp_python_4_rom is 

--COMPONENTS	

component sum_python_4_rom is 
port ( clk, reset: in std_logic;
	   x1,x2,x3,x4: in std_logic_vector(8-1 downto 0); --signal 

	   w1,w2,w3,w4: in std_logic_vector(8-1 downto 0); --signal 
		bias: in std_logic_vector(8-1 downto 0) ; -- offset 
		pronto: out std_logic; --done flag   
    sum_all_out_s: out std_logic_vector((16)-1 downto 0); --remover depois
		output: out std_logic_vector(8-1 downto 0)
		); --output signal result
END component;

component rom_fixedpoint_2048 is
port (address: IN STD_LOGIC_VECTOR (10 DOWNTO 0);
		clock: IN STD_LOGIC;
		q: OUT STD_LOGIC_VECTOR (10 DOWNTO 0) --address(10),clock, q(11)
    );
END component;

component registrador is
port (clk, carga : IN STD_LOGIC;
	  d : IN STD_LOGIC_VECTOR(bits-1 DOWNTO 0);
	  q : OUT STD_LOGIC_VECTOR(bits-1 DOWNTO 0));
END component; --clk, carga, d, q
--SIGNALS
	signal sum_result, out_reg_sum: std_logic_vector((bits)-1 downto 0);
  signal mem_address: std_logic_vector((bits+fixed_dec_places)-1 downto 0);
	signal RAM_output: std_logic_vector((bits+fixed_dec_places)-1 downto 0);
	signal spronto_sum: std_logic; --spronto não está sendo lido por enquanto

	--LOGIC BEGIN
begin
mem_address <= sum_result & zeros_fixed; --já na leitura de dados de entrada xi e wi, o endereço para cálculo sigmoid vem da soma_ponderada
sum_all: sum_python_4_rom PORT MAP (clk,reset,x1,x2,x3,x4,w1,w2,w3,w4,bias,spronto_sum,sum_all_out,sum_result);	--remover depois sum_all_out 
--clk,reset,we,inputs,weights,bias,output 

reg_sum: registrador PORT MAP (clk,spronto_sum,sum_result,out_reg_sum);	--clk, carga, d, q 

memory: rom_fixedpoint_2048 PORT MAP (mem_address,clk,RAM_output);--address(11),clock, q(11)

--sinais analise
spronto_sum_out<= spronto_sum; --remover depois
sum_result_out<= sum_result; --remover depois
RAM_out<= RAM_output((bits+fixed_dec_places)-1 downto fixed_dec_places); --remover depois

---------WILL BE USED WHEN SIGNED---
	process (sum_result,reset,clk,RAM_output)
	begin
	
	if(reset = '1') then	
		pronto_geral<= '0';
		
	elsif clk'event and clk = '1' then
		if spronto_sum = '1' then
			--if (((sum_result> std_logic_vector(to_unsigned(sup_threshold,bits))) or (sum_result< std_logic_vector(to_unsigned(inf_threshold,bits))))) then 
      if (((sum_result> sup_threshold_shift_31999) or (sum_result< std_logic_vector(to_unsigned(inf_threshold,bits))))) then 
      --caso (sum_result > 7), y= sum_result
				
				--if(sum_result> std_logic_vector(to_unsigned(sup_threshold,bits))) then
        if(sum_result> sup_threshold_shift_31999) then
					--y<= std_logic_vector(signed(sum_result));
          y<= sup_threshold_shift_31999;
					pronto_geral<= '1', '0' after clk_period/2;
					
				else
					y<= zeros;
					pronto_geral<= '1', '0' after clk_period/2;
					
				end if;
				
			else 
						
						y<= RAM_output((bits+fixed_dec_places)-1 downto fixed_dec_places);
						pronto_geral<= '1', '0' after clk_period/2;
				
			end if; -- end if sum_result
		end if; -- end if spronto_sum
	end if; --end if reset
	end process;

end behavior;



