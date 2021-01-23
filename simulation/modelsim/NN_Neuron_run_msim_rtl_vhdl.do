transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab-EBD_ECL/NN_Neuron_unsigned_no_components/STD_DT.vhd}
vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab-EBD_ECL/NN_Neuron_unsigned_no_components/mem.vhd}
vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab-EBD_ECL/NN_Neuron_unsigned_no_components/sum.vhd}
vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab-EBD_ECL/NN_Neuron_unsigned_no_components/top_no_components.vhd}
vcom -93 -work work {C:/Users/luisa/Documents/Materias/UFSC/20201/Lab-EBD_ECL/NN_Neuron_unsigned_no_components/registrador.vhd}

