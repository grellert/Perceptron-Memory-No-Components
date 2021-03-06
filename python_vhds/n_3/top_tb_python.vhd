library ieee;  
use ieee.std_logic_1164.all;  
use ieee.numeric_std.all;  
use std.textio.all;  
use ieee.std_logic_textio.all;	-- para tratamento de arquivos e texto -> file_open...  
use work.STD_DT.all;  
  
entity top_tb_python is  
end top_tb_python;  

architecture tb of top_tb_python is   
	signal clk, reset,we,spronto_sum_out: std_logic;  
   signal x1,x2,x3: std_logic_vector(8-1 downto 0); --signal 
   signal w1,w2,w3: std_logic_vector(8-1 downto 0); --signal 
   signal bias,datain,y: std_logic_vector(bits-1 downto 0);
	signal sum_result_out,RAM_out: std_logic_vector((bits)-1 downto 0);
	constant sigmoid_read_time: time := 16*clk_period;
	signal pronto_geral: std_logic;

begin
	--conectando os sinais do test bench aos sinais do contador
	UUT: entity work.top_no_comp_python port map(clk=>clk,reset=>reset,we=>we,x1=>x1,x2=>x2,x3=>x3,w1=>w1,w2=>w2,w3=>w3,bias=>bias,datain=>datain,y=>y,sum_result_out=>sum_result_out,RAM_out=>RAM_out,spronto_sum_out=>spronto_sum_out,pronto_geral=>pronto_geral);--RAM_out,mult_result_out, div_result		


   reset <= '1', '0' after clk_period/2, '1' after (sigmoid_read_time+clk_period), '0' after (sigmoid_read_time+clk_period+clk_period);
	we <= '1', '0' after sigmoid_read_time;
		
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

		variable val_address, val_datain: std_logic_vector(bits-1 downto 0);
     variable val_x1,val_x2,val_x3: std_logic_vector(8-1 downto 0); --signal 

     variable val_w1,val_w2,val_w3: std_logic_vector(8-1 downto 0); --signal 

     variable val_bias: std_logic_vector(bits-1 downto 0);
    variable val_SPACE: character; -- espacos da leitura de cada linha de entrada
		
		begin
			--arquivo de entrada do tb
			file_open(input_buf, "C:\Users\luisa\Documents\Materias\UFSC\20201\Lab_EBD_ECL\Perpeptron\NN_Neuron_unsigned_no_components_generic_inputs_python\text_files\c__data_df_inputs_bin.txt",  read_mode);
			
			--arquivo de enderecos e valores da sigmoide
			file_open(sigmoid_buf, "C:\Users\luisa\Documents\Materias\UFSC\20201\Lab_EBD_ECL\Perpeptron\NN_Neuron_unsigned_no_components_generic_inputs_python\text_files\c__data_df_sigmoid_bin.txt",  read_mode); 

			--arquivo de saí­da do tb
			file_open(output_buf, "C:\Users\luisa\Documents\Materias\UFSC\20201\Lab_EBD_ECL\Perpeptron\NN_Neuron_unsigned_no_components_generic_inputs_python\text_files\saidas_tb.txt",  write_mode);
			wait until reset = '0'; -- espera reset desligar
      
      --LEITURA SIGMOIDE
			while not endfile (sigmoid_buf) loop
				readline(sigmoid_buf, read_col_from_sigmoid_buf); --lÃª_linha buffer primeira linha -> escreve na variÃ¡vel
				
				read(read_col_from_sigmoid_buf, val_address); -- pega endereço
				read(read_col_from_sigmoid_buf, val_SPACE);           -- read in the space character
				read(read_col_from_sigmoid_buf, val_datain); -- pega valor da sigmoide
				
				-- Pass the read values to signals
				bias<= std_logic_vector(val_address);
				datain<= std_logic_vector(val_datain);
				
			wait for clk_period;
			end loop;
						
			--LEITURA ENTRADA E ESCRITA NO ARQUIVO DE SAÍDA----
			while not endfile(input_buf) loop --enquanto arquivo nÃ£o terminar de ler
			
				readline(input_buf, read_col_from_input_buf); --le_linha buffer primeira linha -> escreve na variavel
          read(read_col_from_input_buf, val_x1); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x2); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x3); 
            read(read_col_from_input_buf, val_SPACE);

          read(read_col_from_input_buf, val_w1); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w2); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w3); 
            read(read_col_from_input_buf, val_SPACE);

				read(read_col_from_input_buf, val_bias); --pega primeiros n bits

			-- Pass the read values to signals
				x1<= std_logic_vector(val_x1);
 				x2<= std_logic_vector(val_x2);
 				x3<= std_logic_vector(val_x3);
				w1<= std_logic_vector(val_w1);
 				w2<= std_logic_vector(val_w2);
 				w3<= std_logic_vector(val_w3);
				bias<= std_logic_vector(val_bias);
				

			wait for (2*clk_period);

				write(write_col_to_output_buf, y); --Pega valor da saida e associa ao sinal
				writeline(output_buf, write_col_to_output_buf); --Escreve valor da saida (do sinal) no arquivo de texto
			end loop; --END: LEITURA ENTRADA E ESCRITA NO ARQUIVO DE SAÍDA----
					
		write(write_col_to_output_buf, string'("SIMULACAO CONCLUIDA")); --para confirmar que saiu do loop e está tudo ok
		writeline(output_buf, write_col_to_output_buf);
		file_close(input_buf); --fecha leitura arquivo INPUTS
		file_close(sigmoid_buf); --fecha leitura arquivo SIGMOIDE
		file_close(output_buf); --fecha arquivo OUTPUTS
		
	wait; --sem ele nd funciona; -->Pq??
	end process;
end tb;

