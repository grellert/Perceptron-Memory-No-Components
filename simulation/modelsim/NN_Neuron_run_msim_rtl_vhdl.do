transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab_EBD_ECL/Perpeptron/NN_Neuron_unsigned_no_components_generic_inputs_python/STD_DT.vhd}
vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab_EBD_ECL/Perpeptron/NN_Neuron_unsigned_no_components_generic_inputs_python/python_vhds/n_4/top_no_comp_python_4.vhd}
vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab_EBD_ECL/Perpeptron/NN_Neuron_unsigned_no_components_generic_inputs_python/python_vhds/n_4/sum_python_4.vhd}
vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab_EBD_ECL/Perpeptron/NN_Neuron_unsigned_no_components_generic_inputs_python/mem.vhd}
vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab_EBD_ECL/Perpeptron/NN_Neuron_unsigned_no_components_generic_inputs_python/registrador.vhd}

vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab_EBD_ECL/Perpeptron/NN_Neuron_unsigned_no_components_generic_inputs_python/top_tb_python.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  top_tb_python

add wave *
view structure
view signals
run 10 us
