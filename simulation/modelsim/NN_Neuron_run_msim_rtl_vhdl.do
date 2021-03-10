transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab_EBD_ECL/Perpeptron/NN_Neuron_unsigned_no_components_generic_inputs_python_ROM/STD_DT.vhd}
vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab_EBD_ECL/Perpeptron/NN_Neuron_unsigned_no_components_generic_inputs_python_ROM/rom_fixedpoint_2048.vhd}
vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab_EBD_ECL/Perpeptron/NN_Neuron_unsigned_no_components_generic_inputs_python_ROM/python_vhds/ROM/n_20/top_no_comp_python_20_rom.vhd}
vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab_EBD_ECL/Perpeptron/NN_Neuron_unsigned_no_components_generic_inputs_python_ROM/python_vhds/ROM/n_20/sum_python_20_rom.vhd}
vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab_EBD_ECL/Perpeptron/NN_Neuron_unsigned_no_components_generic_inputs_python_ROM/registrador.vhd}

vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab_EBD_ECL/Perpeptron/NN_Neuron_unsigned_no_components_generic_inputs_python_ROM/python_vhds/ROM/n_20/top_tb_python_20_rom.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  top_tb_python_20_rom

add wave *
view structure
view signals
run 100 us
