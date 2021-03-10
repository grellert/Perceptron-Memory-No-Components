library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;


package STD_DT is
function log2_unsigned (x: natural) return natural;

--constant NUM_CLASSIF: integer := 5;
constant n_inputs: integer := 3;
constant fixed_dec_places: integer := 3;
constant bits: integer := 8;
constant bits_half: integer := (bits/2);
constant bits_div: integer := 2*bits;
constant ones: std_logic_vector (bits-1 downto 0):=(others => '1'); --"0000..."
constant ones2: std_logic_vector ((bits*2)-1 downto 0):=(others => '1'); --"0000..."
constant zero_ones_2x: std_logic_vector ((bits*2)-1 downto 0):=((bits) => '1', others => '0'); --256
--constant zero_ones_2x: std_logic_vector ((bits*2)-1 downto 0):=	"0000000100000000"; --256
constant zeros: std_logic_vector (bits-1 downto 0):=(others => '0'); --"0000..."
constant zeros2: std_logic_vector ((bits*2)-1 downto 0):=(others => '0'); --"0000..."
constant ones_fixed: std_logic_vector (fixed_dec_places-1 downto 0):=(others => '1');
constant zeros_fixed: std_logic_vector (fixed_dec_places-1 downto 0):=(others => '0');
constant zeros_fixed_cut1: std_logic_vector (fixed_dec_places-2 downto 0):=(others => '0');
constant zeros_fixed_all: std_logic_vector (((2*bits)-(bits-(fixed_dec_places-1)+(2*fixed_dec_places)))-1 downto 0):=(others => '0');

constant valor1: std_logic_vector (bits-1 downto 0):=(0=>'1',others => '0'); --"0000..."
constant clk_period: time := 60 ns;
constant sup_threshold: natural := 32;
constant inf_threshold: natural := 0;
constant sup_threshold_shift_31999: std_logic_vector(bits-1 downto 0):= std_logic_vector((to_unsigned(sup_threshold-1, (bits-fixed_dec_places)))) & ones_fixed; -- 31.999=	 	011111.111 (255-> 8b)
constant sup_threshold_shift_32: std_logic_vector(bits-1 downto 0):= std_logic_vector((to_unsigned(sup_threshold, (bits-(fixed_dec_places-1))))) & zeros_fixed_cut1; --32=		100000.000 (256 -> 8b)

constant sup_threshold_shift_32_2x: std_logic_vector((2*bits)-1 downto 0):= zeros_fixed_all &(std_logic_vector((to_unsigned(sup_threshold, (bits-(fixed_dec_places-1))))) & zeros_fixed & zeros_fixed);--32 = 0000|100000000000 (2048 -> 16b)


constant LINES_MEM: natural := 256;
type ram_type is array (0 to (LINES_MEM-1)) of std_logic_vector(bits-1 downto 0);

--type inputs_array is array (integer range <>) of std_logic_vector (-1 downto 0); '<>' makes it generic for another vhd_variable
type inputs_array_type is array (natural range <>) of std_logic_vector (4-1 downto 0);
type array_type_8b is array (natural range <>) of std_logic_vector (8-1 downto 0);


end STD_DT;

package body STD_DT is

function log2_unsigned (x: natural) return natural is
	variable temp: natural := x;
	variable n: natural := 0;
	begin
		if temp = 1 then
			return n;
		else
			while temp > 1 loop
				temp := temp / 2;
				n := n + 1;
			end loop;
		end if;
		return n;
end function log2_unsigned;

end STD_DT;
