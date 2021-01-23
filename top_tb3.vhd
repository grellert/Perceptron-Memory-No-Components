library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;	--Â paraÂ tratamentoÂ deÂ arquivosÂ eÂ textoÂ ->Â file_open...
use work.STD_DT.all;

entity top_tb3 is
end top_tb3;

architecture tb of top_tb3 is --clk,reset,inicio,we,x1,x2,x3,w1,w2,w3,bias,datain,y
	--constant clk_period: time := 20 ns;
	signal clk, reset,we,spronto_sum_out: std_logic;
	signal x1,x2,x3,w1,w2,w3: std_logic_vector(bits_half-1 downto 0);
	signal bias,datain,y: std_logic_vector(bits-1 downto 0);
	--signal val_y: std_logic_vector(bits-1 downto 0);
	signal sum_result_out,RAM_out: std_logic_vector((bits)-1 downto 0);
	signal mult_result_out, div_result_out: std_logic_vector((bits*2)-1 downto 0);
	constant sigmoid_read_time: time := 16*clk_period;
	signal pronto_geral: std_logic;

begin
	--Â conectandoÂ osÂ sinaisÂ doÂ testÂ benchÂ aosÂ sinaisÂ doÂ contador
	UUT: entity work.top_no_components port map
		(clk=>clk,reset=>reset,we=>we,x1=>x1,x2=>x2,x3=>x3,w1=>w1,w2=>w2,w3=>w3,bias=>bias,datain=>datain,y=>y,sum_result_out=>sum_result_out,RAM_out=>RAM_out,spronto_sum_out=>spronto_sum_out,mult_result_out=>mult_result_out,div_result_out=>div_result_out,pronto_geral=>pronto_geral);--RAM_out,mult_result_out, div_result
		--clk,reset,inicio,we,x1,x2,x3,w1,w2,w3,bias,datain,y,sum_result_out,RAM_out,spronto_sum_out,mult_result_out, div_result,inicio_mult, pronto_mult, inicio_div,pronto_div
		
		
	reset <= '1', '0' after clk_period/2, '1' after (sigmoid_read_time+clk_period), '0' after (sigmoid_read_time+clk_period+clk_period);
	we <= '1', '0' after sigmoid_read_time;
	
	--inicio <= '0', '1' after (sigmoid_read_time+clk_period);
	
	--Â processoÂ geradorÂ deÂ clock
	clk_gen : process
	constant period: time := 20 ns;
	begin
		clk <= '0';
		wait for period/2; --Â 50%Â doÂ periodoÂ praÂ cadaÂ nivel
		clk <= '1';
		wait for period/2;
	end process;
	

	-- processo para leitura das entradas e escrita das saÃ­das
	file_io: process
		
		--SIGNALS AND VARIABLES
		variable read_col_from_input_buf: line; -- buffers de entrada e saÃ­da
		file input_buf: text; --text is keyword ->??
		
		variable read_col_from_sigmoid_buf: line;
		file sigmoid_buf: text; --text is keyword -->??
		
		variable write_col_to_output_buf: line;
		file output_buf: text; --text is keyword -->??

		variable val_address, val_datain: std_logic_vector(bits-1 downto 0);
		
		variable val_x1, val_x2, val_x3: std_logic_vector(bits_half-1 downto 0);
		variable val_w1, val_w2, val_w3: std_logic_vector(bits_half-1 downto 0);
		
		variable val_bias: std_logic_vector(bits-1 downto 0);
		variable val_SPACE: character; -- espaÃ§os da leitura de cada linha de entrada
		
		begin
			--arquivo de entrada do tb
			file_open(input_buf, "C:\Users\luisa\Documents\Materias\Ufsc\20201\Lab-EBD_ECL\NN_Neuron\text_files\c__data_df_inputs_bin.txt",  read_mode);
			
			--arquivo de enderecos e valores da sigmoide
			file_open(sigmoid_buf, "C:\Users\luisa\Documents\Materias\Ufsc\20201\Lab-EBD_ECL\NN_Neuron\text_files\c__data_df_sigmoid_bin.txt",  read_mode); 

			--arquivo de saí­da do tb
			file_open(output_buf, "C:\Users\luisa\Documents\Materias\Ufsc\20201\Lab-EBD_ECL\NN_Neuron\text_files\saidas_tb.txt",  write_mode);
			wait until reset = '0'; -- espera reset desligar
			
	--INICIO IF
	--if (reset=0)then
		--if (we = '1') then --reset=0 we=1
		
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
				
		--else -- reset=0 we=0
		
			--LEITURA ENTRADA E ESCRITA NO ARQUIVO DE SAÍDA----
			while not endfile(input_buf) loop --enquanto arquivo nÃ£o terminar de ler
			
				readline(input_buf, read_col_from_input_buf); --lÃª_linha buffer primeira linha -> escreve na variÃ¡vel

				read(read_col_from_input_buf, val_x1); --pega primeiros n bits
				read(read_col_from_input_buf, val_SPACE);           -- read in the space character

				read(read_col_from_input_buf, val_x2); --pega primeiros n bits
				read(read_col_from_input_buf, val_SPACE);-- read in the space character

				read(read_col_from_input_buf, val_x3); --pega primeiros n bits
				read(read_col_from_input_buf, val_SPACE);-- read in the space character

				read(read_col_from_input_buf, val_w1); --pega primeiros n bits
				read(read_col_from_input_buf, val_SPACE); --read in the space character
				
				read(read_col_from_input_buf, val_w2); --pega primeiros n bits
				read(read_col_from_input_buf, val_SPACE); --read in the space character

				read(read_col_from_input_buf, val_w3); --pega primeiros n bits
				read(read_col_from_input_buf, val_SPACE); --read in the space character

				read(read_col_from_input_buf, val_bias); --pega primeiros n bits
			--	read(read_col_from_input_buf, val_SPACE); --read in the space character

			-- Pass the read values to signals
				x1<= std_logic_vector(val_x1);
				x2<= std_logic_vector(val_x2);
				x3<= std_logic_vector(val_x3);
				w1<= std_logic_vector(val_w1);
				w2<= std_logic_vector(val_w2);
				w3<= std_logic_vector(val_w3);
				bias<= std_logic_vector(val_bias);
				

			wait for (2*clk_period);
			--wait until falling_edge(pronto_div);-- rising_edge
			--wait until falling_edge(pronto_geral);-- rising_edge
			--wait until falling_edge(pronto_mult);-- rising_edge
			
			
			--while (pronto_div = '0') loop
			--end loop;
		--	if (pronto_div = '1') then
				--val_y<= std_logic_vector(y);
				write(write_col_to_output_buf, y); --Pega valor da saida e associa ao sinal
				--y<= val_y;
				writeline(output_buf, write_col_to_output_buf); --Escreve valor da saida (do sinal) no arquivo de texto
		--	end if;
			end loop; --END: LEITURA ENTRADA E ESCRITA NO ARQUIVO DE SAÍDA----
			
		--end if; --end if we(write_enable)
		
		write(write_col_to_output_buf, string'("SIMULACAO CONCLUIDA")); --para confirmar que saiu do loop e está tudo ok
		writeline(output_buf, write_col_to_output_buf);
		file_close(input_buf); --fecha leitura arquivo INPUTS
		file_close(sigmoid_buf); --fecha leitura arquivo SIGMOIDE
		file_close(output_buf); --fecha arquivo OUTPUTS
		
		--end if;-- end if reset
	wait; --sem ele nd funciona; -->Pq??
	end process;
end tb;