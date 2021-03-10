library ieee;  
use ieee.std_logic_1164.all;  
use ieee.numeric_std.all;  
use std.textio.all;  
use ieee.std_logic_textio.all;	-- para tratamento de arquivos e texto -> file_open...  
use work.STD_DT.all;  
  
entity top_tb_python_10_rom is  
end top_tb_python_10_rom;  

architecture tb of top_tb_python_10_rom is   
	signal clk, reset,spronto_sum_out: std_logic;  
   signal x1,x2,x3,x4,x5,x6,x7,x8,x9,x10: std_logic_vector(8-1 downto 0); --signal 
   signal w1,w2,w3,w4,w5,w6,w7,w8,w9,w10: std_logic_vector(8-1 downto 0); --signal 
   signal bias,y: std_logic_vector(bits-1 downto 0);
	signal sum_result_out,RAM_out: std_logic_vector((bits)-1 downto 0); --remover depois
	constant sigmoid_read_time: time := 16*clk_period;
	signal pronto_geral: std_logic;
  signal sum_all_out: std_logic_vector((16)-1 downto 0); --remover depois

begin
	--conectando os sinais do test bench aos sinais do contador
	UUT: entity work.top_no_comp_python_10_rom port map 
(clk=>clk,reset=>reset,x1=>x1,x2=>x2,x3=>x3,x4=>x4,x5=>x5,x6=>x6,x7=>x7,x8=>x8,x9=>x9,x10=>x10,w1=>w1,w2=>w2,w3=>w3,w4=>w4,w5=>w5,w6=>w6,w7=>w7,w8=>w8,w9=>w9,w10=>w10,bias=>bias,y=>y,sum_result_out=>sum_result_out,RAM_out=>RAM_out,spronto_sum_out=>spronto_sum_out,sum_all_out=>sum_all_out,pronto_geral=>pronto_geral); --remover depois: sum_all_out, RAM_out, sum_result_out 


   reset <= '1', '0' after clk_period/2, '1' after (sigmoid_read_time+clk_period), '0' after (sigmoid_read_time+clk_period+clk_period);
		
	--processo gerador de clock
	clk_gen : process
	--constant period: time := 20 ns;
	begin
		clk <= '0';
		wait for clk_period/2; -- 50% do periodo pra cada nivel
		clk <= '1';
		wait for clk_period/2;
	end process;
	

	-- processo para leitura das entradas e escrita das sai­das
	file_io: process
		
		--SIGNALS AND VARIABLES
		variable read_col_from_input_buf: line; -- buffers de entrada e sai­da
		file input_buf: text; --text is keyword ->??
		
		variable read_col_from_sigmoid_buf: line;
		file sigmoid_buf: text; --text is keyword -->??
		
		variable write_col_to_output_buf: line;
		file output_buf: text; --text is keyword -->??

		variable val_address: std_logic_vector(bits-1 downto 0);
     variable val_x1,val_x2,val_x3,val_x4,val_x5,val_x6,val_x7,val_x8,val_x9,val_x10: std_logic_vector(8-1 downto 0); --signal 

     variable val_w1,val_w2,val_w3,val_w4,val_w5,val_w6,val_w7,val_w8,val_w9,val_w10: std_logic_vector(8-1 downto 0); --signal 

     variable val_bias: std_logic_vector(bits-1 downto 0);
    variable val_SPACE: character; -- espacos da leitura de cada linha de entrada
		
		begin
			--arquivo de entrada do tb
			file_open(input_buf, "C:\Users\luisa\Documents\Materias\UFSC\20201\Lab_EBD_ECL\Perpeptron\NN_Neuron_unsigned_no_components_generic_inputs_python_ROM\text_files\c__data_df_inputs_bin.txt",  read_mode);

			--arquivo de saí­da do tb
			file_open(output_buf, "C:\Users\luisa\Documents\Materias\UFSC\20201\Lab_EBD_ECL\Perpeptron\NN_Neuron_unsigned_no_components_generic_inputs_python_ROM\text_files\saidas_tb.txt",  write_mode);
			wait until reset = '0'; -- espera reset desligar
						
			--LEITURA ENTRADA E ESCRITA NO ARQUIVO DE SAÍDA----
			while not endfile(input_buf) loop --enquanto arquivo nÃ£o terminar de ler
			
				readline(input_buf, read_col_from_input_buf); --le_linha buffer primeira linha -> escreve na variavel
          read(read_col_from_input_buf, val_x1); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x2); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x3); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x4); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x5); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x6); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x7); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x8); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x9); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x10); 
            read(read_col_from_input_buf, val_SPACE);

          read(read_col_from_input_buf, val_w1); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w2); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w3); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w4); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w5); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w6); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w7); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w8); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w9); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w10); 
            read(read_col_from_input_buf, val_SPACE);

				read(read_col_from_input_buf, val_bias); --pega primeiros n bits

			-- Pass the read values to signals
				x1<= std_logic_vector(val_x1);
 				x2<= std_logic_vector(val_x2);
 				x3<= std_logic_vector(val_x3);
 				x4<= std_logic_vector(val_x4);
 				x5<= std_logic_vector(val_x5);
 				x6<= std_logic_vector(val_x6);
 				x7<= std_logic_vector(val_x7);
 				x8<= std_logic_vector(val_x8);
 				x9<= std_logic_vector(val_x9);
 				x10<= std_logic_vector(val_x10);
				w1<= std_logic_vector(val_w1);
 				w2<= std_logic_vector(val_w2);
 				w3<= std_logic_vector(val_w3);
 				w4<= std_logic_vector(val_w4);
 				w5<= std_logic_vector(val_w5);
 				w6<= std_logic_vector(val_w6);
 				w7<= std_logic_vector(val_w7);
 				w8<= std_logic_vector(val_w8);
 				w9<= std_logic_vector(val_w9);
 				w10<= std_logic_vector(val_w10);
				bias<= std_logic_vector(val_bias);
				

			wait for (2*clk_period);

				write(write_col_to_output_buf, y); --Pega valor da saida e associa ao sinal
				writeline(output_buf, write_col_to_output_buf); --Escreve valor da saida (do sinal) no arquivo de texto
			end loop; --END: LEITURA ENTRADA E ESCRITA NO ARQUIVO DE SAÍDA----
					
		write(write_col_to_output_buf, string'("")); --para confirmar que saiu do loop e está tudo ok
		writeline(output_buf, write_col_to_output_buf);
		file_close(input_buf); --fecha leitura arquivo INPUTS
		file_close(sigmoid_buf); --fecha leitura arquivo SIGMOIDE
		file_close(output_buf); --fecha arquivo OUTPUTS
		
	wait; --sem ele nd funciona; -->Pq??
	end process;
end tb;

