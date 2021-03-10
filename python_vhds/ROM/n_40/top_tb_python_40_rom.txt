library ieee;  
use ieee.std_logic_1164.all;  
use ieee.numeric_std.all;  
use std.textio.all;  
use ieee.std_logic_textio.all;	-- para tratamento de arquivos e texto -> file_open...  
use work.STD_DT.all;  
  
entity top_tb_python_40_rom is  
end top_tb_python_40_rom;  

architecture tb of top_tb_python_40_rom is   
	signal clk, reset,spronto_sum_out: std_logic;  
   signal x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36,x37,x38,x39,x40: std_logic_vector(8-1 downto 0); --signal 
   signal w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17,w18,w19,w20,w21,w22,w23,w24,w25,w26,w27,w28,w29,w30,w31,w32,w33,w34,w35,w36,w37,w38,w39,w40: std_logic_vector(8-1 downto 0); --signal 
   signal bias,y: std_logic_vector(bits-1 downto 0);
	signal sum_result_out,RAM_out: std_logic_vector((bits)-1 downto 0); --remover depois
	constant sigmoid_read_time: time := 16*clk_period;
	signal pronto_geral: std_logic;
  signal sum_all_out: std_logic_vector((16)-1 downto 0); --remover depois

begin
	--conectando os sinais do test bench aos sinais do contador
	UUT: entity work.top_no_comp_python_40_rom port map 
(clk=>clk,reset=>reset,x1=>x1,x2=>x2,x3=>x3,x4=>x4,x5=>x5,x6=>x6,x7=>x7,x8=>x8,x9=>x9,x10=>x10,x11=>x11,x12=>x12,x13=>x13,x14=>x14,x15=>x15,x16=>x16,x17=>x17,x18=>x18,x19=>x19,x20=>x20,x21=>x21,x22=>x22,x23=>x23,x24=>x24,x25=>x25,x26=>x26,x27=>x27,x28=>x28,x29=>x29,x30=>x30,x31=>x31,x32=>x32,x33=>x33,x34=>x34,x35=>x35,x36=>x36,x37=>x37,x38=>x38,x39=>x39,x40=>x40,w1=>w1,w2=>w2,w3=>w3,w4=>w4,w5=>w5,w6=>w6,w7=>w7,w8=>w8,w9=>w9,w10=>w10,w11=>w11,w12=>w12,w13=>w13,w14=>w14,w15=>w15,w16=>w16,w17=>w17,w18=>w18,w19=>w19,w20=>w20,w21=>w21,w22=>w22,w23=>w23,w24=>w24,w25=>w25,w26=>w26,w27=>w27,w28=>w28,w29=>w29,w30=>w30,w31=>w31,w32=>w32,w33=>w33,w34=>w34,w35=>w35,w36=>w36,w37=>w37,w38=>w38,w39=>w39,w40=>w40,bias=>bias,y=>y,sum_result_out=>sum_result_out,RAM_out=>RAM_out,spronto_sum_out=>spronto_sum_out,sum_all_out=>sum_all_out,pronto_geral=>pronto_geral); --remover depois: sum_all_out, RAM_out, sum_result_out 


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
     variable val_x1,val_x2,val_x3,val_x4,val_x5,val_x6,val_x7,val_x8,val_x9,val_x10,val_x11,val_x12,val_x13,val_x14,val_x15,val_x16,val_x17,val_x18,val_x19,val_x20,val_x21,val_x22,val_x23,val_x24,val_x25,val_x26,val_x27,val_x28,val_x29,val_x30,val_x31,val_x32,val_x33,val_x34,val_x35,val_x36,val_x37,val_x38,val_x39,val_x40: std_logic_vector(8-1 downto 0); --signal 

     variable val_w1,val_w2,val_w3,val_w4,val_w5,val_w6,val_w7,val_w8,val_w9,val_w10,val_w11,val_w12,val_w13,val_w14,val_w15,val_w16,val_w17,val_w18,val_w19,val_w20,val_w21,val_w22,val_w23,val_w24,val_w25,val_w26,val_w27,val_w28,val_w29,val_w30,val_w31,val_w32,val_w33,val_w34,val_w35,val_w36,val_w37,val_w38,val_w39,val_w40: std_logic_vector(8-1 downto 0); --signal 

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

           read(read_col_from_input_buf, val_x11); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x12); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x13); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x14); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x15); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x16); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x17); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x18); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x19); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x20); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x21); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x22); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x23); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x24); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x25); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x26); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x27); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x28); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x29); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x30); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x31); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x32); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x33); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x34); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x35); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x36); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x37); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x38); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x39); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_x40); 
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

           read(read_col_from_input_buf, val_w11); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w12); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w13); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w14); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w15); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w16); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w17); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w18); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w19); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w20); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w21); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w22); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w23); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w24); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w25); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w26); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w27); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w28); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w29); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w30); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w31); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w32); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w33); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w34); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w35); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w36); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w37); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w38); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w39); 
            read(read_col_from_input_buf, val_SPACE);

           read(read_col_from_input_buf, val_w40); 
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
 				x11<= std_logic_vector(val_x11);
 				x12<= std_logic_vector(val_x12);
 				x13<= std_logic_vector(val_x13);
 				x14<= std_logic_vector(val_x14);
 				x15<= std_logic_vector(val_x15);
 				x16<= std_logic_vector(val_x16);
 				x17<= std_logic_vector(val_x17);
 				x18<= std_logic_vector(val_x18);
 				x19<= std_logic_vector(val_x19);
 				x20<= std_logic_vector(val_x20);
 				x21<= std_logic_vector(val_x21);
 				x22<= std_logic_vector(val_x22);
 				x23<= std_logic_vector(val_x23);
 				x24<= std_logic_vector(val_x24);
 				x25<= std_logic_vector(val_x25);
 				x26<= std_logic_vector(val_x26);
 				x27<= std_logic_vector(val_x27);
 				x28<= std_logic_vector(val_x28);
 				x29<= std_logic_vector(val_x29);
 				x30<= std_logic_vector(val_x30);
 				x31<= std_logic_vector(val_x31);
 				x32<= std_logic_vector(val_x32);
 				x33<= std_logic_vector(val_x33);
 				x34<= std_logic_vector(val_x34);
 				x35<= std_logic_vector(val_x35);
 				x36<= std_logic_vector(val_x36);
 				x37<= std_logic_vector(val_x37);
 				x38<= std_logic_vector(val_x38);
 				x39<= std_logic_vector(val_x39);
 				x40<= std_logic_vector(val_x40);
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
 				w11<= std_logic_vector(val_w11);
 				w12<= std_logic_vector(val_w12);
 				w13<= std_logic_vector(val_w13);
 				w14<= std_logic_vector(val_w14);
 				w15<= std_logic_vector(val_w15);
 				w16<= std_logic_vector(val_w16);
 				w17<= std_logic_vector(val_w17);
 				w18<= std_logic_vector(val_w18);
 				w19<= std_logic_vector(val_w19);
 				w20<= std_logic_vector(val_w20);
 				w21<= std_logic_vector(val_w21);
 				w22<= std_logic_vector(val_w22);
 				w23<= std_logic_vector(val_w23);
 				w24<= std_logic_vector(val_w24);
 				w25<= std_logic_vector(val_w25);
 				w26<= std_logic_vector(val_w26);
 				w27<= std_logic_vector(val_w27);
 				w28<= std_logic_vector(val_w28);
 				w29<= std_logic_vector(val_w29);
 				w30<= std_logic_vector(val_w30);
 				w31<= std_logic_vector(val_w31);
 				w32<= std_logic_vector(val_w32);
 				w33<= std_logic_vector(val_w33);
 				w34<= std_logic_vector(val_w34);
 				w35<= std_logic_vector(val_w35);
 				w36<= std_logic_vector(val_w36);
 				w37<= std_logic_vector(val_w37);
 				w38<= std_logic_vector(val_w38);
 				w39<= std_logic_vector(val_w39);
 				w40<= std_logic_vector(val_w40);
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

