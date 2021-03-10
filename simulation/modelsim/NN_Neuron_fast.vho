-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "03/10/2021 19:22:44"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top_no_comp_python_20_rom IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	x1 : IN std_logic_vector(7 DOWNTO 0);
	x2 : IN std_logic_vector(7 DOWNTO 0);
	x3 : IN std_logic_vector(7 DOWNTO 0);
	x4 : IN std_logic_vector(7 DOWNTO 0);
	x5 : IN std_logic_vector(7 DOWNTO 0);
	x6 : IN std_logic_vector(7 DOWNTO 0);
	x7 : IN std_logic_vector(7 DOWNTO 0);
	x8 : IN std_logic_vector(7 DOWNTO 0);
	x9 : IN std_logic_vector(7 DOWNTO 0);
	x10 : IN std_logic_vector(7 DOWNTO 0);
	x11 : IN std_logic_vector(7 DOWNTO 0);
	x12 : IN std_logic_vector(7 DOWNTO 0);
	x13 : IN std_logic_vector(7 DOWNTO 0);
	x14 : IN std_logic_vector(7 DOWNTO 0);
	x15 : IN std_logic_vector(7 DOWNTO 0);
	x16 : IN std_logic_vector(7 DOWNTO 0);
	x17 : IN std_logic_vector(7 DOWNTO 0);
	x18 : IN std_logic_vector(7 DOWNTO 0);
	x19 : IN std_logic_vector(7 DOWNTO 0);
	x20 : IN std_logic_vector(7 DOWNTO 0);
	w1 : IN std_logic_vector(7 DOWNTO 0);
	w2 : IN std_logic_vector(7 DOWNTO 0);
	w3 : IN std_logic_vector(7 DOWNTO 0);
	w4 : IN std_logic_vector(7 DOWNTO 0);
	w5 : IN std_logic_vector(7 DOWNTO 0);
	w6 : IN std_logic_vector(7 DOWNTO 0);
	w7 : IN std_logic_vector(7 DOWNTO 0);
	w8 : IN std_logic_vector(7 DOWNTO 0);
	w9 : IN std_logic_vector(7 DOWNTO 0);
	w10 : IN std_logic_vector(7 DOWNTO 0);
	w11 : IN std_logic_vector(7 DOWNTO 0);
	w12 : IN std_logic_vector(7 DOWNTO 0);
	w13 : IN std_logic_vector(7 DOWNTO 0);
	w14 : IN std_logic_vector(7 DOWNTO 0);
	w15 : IN std_logic_vector(7 DOWNTO 0);
	w16 : IN std_logic_vector(7 DOWNTO 0);
	w17 : IN std_logic_vector(7 DOWNTO 0);
	w18 : IN std_logic_vector(7 DOWNTO 0);
	w19 : IN std_logic_vector(7 DOWNTO 0);
	w20 : IN std_logic_vector(7 DOWNTO 0);
	bias : IN std_logic_vector(7 DOWNTO 0);
	y : OUT std_logic_vector(7 DOWNTO 0);
	sum_result_out : OUT std_logic_vector(7 DOWNTO 0);
	RAM_out : OUT std_logic_vector(7 DOWNTO 0);
	spronto_sum_out : OUT std_logic;
	sum_all_out : OUT std_logic_vector(15 DOWNTO 0);
	pronto_geral : OUT std_logic
	);
END top_no_comp_python_20_rom;

-- Design Ports Information
-- y[0]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[1]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[2]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[3]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[4]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[5]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[7]	=>  Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_result_out[0]	=>  Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_result_out[1]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_result_out[2]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_result_out[3]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_result_out[4]	=>  Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_result_out[5]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_result_out[6]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_result_out[7]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RAM_out[0]	=>  Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RAM_out[1]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RAM_out[2]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RAM_out[3]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RAM_out[4]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RAM_out[5]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RAM_out[6]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RAM_out[7]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- spronto_sum_out	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[0]	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[1]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[2]	=>  Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[4]	=>  Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[5]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[6]	=>  Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[7]	=>  Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[8]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[9]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[10]	=>  Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[11]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[12]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[13]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[14]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sum_all_out[15]	=>  Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pronto_geral	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bias[3]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bias[2]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bias[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bias[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bias[7]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bias[6]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bias[5]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bias[4]	=>  Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x20[0]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x20[1]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x20[2]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x20[3]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x20[4]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x20[5]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x20[6]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x20[7]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w20[0]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w20[1]	=>  Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w20[2]	=>  Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w20[3]	=>  Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w20[4]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w20[5]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w20[6]	=>  Location: PIN_AE20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w20[7]	=>  Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x19[0]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x19[1]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x19[2]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x19[3]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x19[4]	=>  Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x19[5]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x19[6]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x19[7]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w19[0]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w19[1]	=>  Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w19[2]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w19[3]	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w19[4]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w19[5]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w19[6]	=>  Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w19[7]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x18[0]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x18[1]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x18[2]	=>  Location: PIN_T17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x18[3]	=>  Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x18[4]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x18[5]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x18[6]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x18[7]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w18[0]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w18[1]	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w18[2]	=>  Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w18[3]	=>  Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w18[4]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w18[5]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w18[6]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w18[7]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x17[0]	=>  Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x17[1]	=>  Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x17[2]	=>  Location: PIN_T20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x17[3]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x17[4]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x17[5]	=>  Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x17[6]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x17[7]	=>  Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w17[0]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w17[1]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w17[2]	=>  Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w17[3]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w17[4]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w17[5]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w17[6]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w17[7]	=>  Location: PIN_AE21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x16[0]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x16[1]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x16[2]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x16[3]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x16[4]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x16[5]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x16[6]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x16[7]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w16[0]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w16[1]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w16[2]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w16[3]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w16[4]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w16[5]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w16[6]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w16[7]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x15[0]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x15[1]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x15[2]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x15[3]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x15[4]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x15[5]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x15[6]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x15[7]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w15[0]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w15[1]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w15[2]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w15[3]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w15[4]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w15[5]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w15[6]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w15[7]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x14[0]	=>  Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x14[1]	=>  Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x14[2]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x14[3]	=>  Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x14[4]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x14[5]	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x14[6]	=>  Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x14[7]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w14[0]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w14[1]	=>  Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w14[2]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w14[3]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w14[4]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w14[5]	=>  Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w14[6]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w14[7]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x13[0]	=>  Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x13[1]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x13[2]	=>  Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x13[3]	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x13[4]	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x13[5]	=>  Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x13[6]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x13[7]	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w13[0]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w13[1]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w13[2]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w13[3]	=>  Location: PIN_U25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w13[4]	=>  Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w13[5]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w13[6]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w13[7]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x12[0]	=>  Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x12[1]	=>  Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x12[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x12[3]	=>  Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x12[4]	=>  Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x12[5]	=>  Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x12[6]	=>  Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x12[7]	=>  Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w12[0]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w12[1]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w12[2]	=>  Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w12[3]	=>  Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w12[4]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w12[5]	=>  Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w12[6]	=>  Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w12[7]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x11[0]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x11[1]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x11[2]	=>  Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x11[3]	=>  Location: PIN_F24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x11[4]	=>  Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x11[5]	=>  Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x11[6]	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x11[7]	=>  Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w11[0]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w11[1]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w11[2]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w11[3]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w11[4]	=>  Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w11[5]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w11[6]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w11[7]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x10[0]	=>  Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x10[1]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x10[2]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x10[3]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x10[4]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x10[5]	=>  Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x10[6]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x10[7]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w10[0]	=>  Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w10[1]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w10[2]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w10[3]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w10[4]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w10[5]	=>  Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w10[6]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w10[7]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x9[0]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x9[1]	=>  Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x9[2]	=>  Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x9[3]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x9[4]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x9[5]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x9[6]	=>  Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x9[7]	=>  Location: PIN_P26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w9[0]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w9[1]	=>  Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w9[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w9[3]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w9[4]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w9[5]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w9[6]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w9[7]	=>  Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x8[0]	=>  Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x8[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x8[2]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x8[3]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x8[4]	=>  Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x8[5]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x8[6]	=>  Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x8[7]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w8[0]	=>  Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w8[1]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w8[2]	=>  Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w8[3]	=>  Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w8[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w8[5]	=>  Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w8[6]	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w8[7]	=>  Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x7[0]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x7[1]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x7[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x7[3]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x7[4]	=>  Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x7[5]	=>  Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x7[6]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x7[7]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w7[0]	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w7[1]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w7[2]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w7[3]	=>  Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w7[4]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w7[5]	=>  Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w7[6]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w7[7]	=>  Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x6[0]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x6[1]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x6[2]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x6[3]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x6[4]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x6[5]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x6[6]	=>  Location: PIN_J6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x6[7]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w6[0]	=>  Location: PIN_K8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w6[1]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w6[2]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w6[3]	=>  Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w6[4]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w6[5]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w6[6]	=>  Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w6[7]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x5[0]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x5[1]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x5[2]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x5[3]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x5[4]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x5[5]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x5[6]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x5[7]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w5[0]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w5[1]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w5[2]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w5[3]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w5[4]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w5[5]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w5[6]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w5[7]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x4[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x4[1]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x4[2]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x4[3]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x4[4]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x4[5]	=>  Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x4[6]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x4[7]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w4[0]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w4[1]	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w4[2]	=>  Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w4[3]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w4[4]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w4[5]	=>  Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w4[6]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w4[7]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x3[0]	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x3[1]	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x3[2]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x3[3]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x3[4]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x3[5]	=>  Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x3[6]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x3[7]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w3[0]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w3[1]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w3[2]	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w3[3]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w3[4]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w3[5]	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w3[6]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w3[7]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x2[0]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x2[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x2[2]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x2[3]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x2[4]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x2[5]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x2[6]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x2[7]	=>  Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w2[0]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w2[1]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w2[2]	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w2[3]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w2[4]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w2[5]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w2[6]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w2[7]	=>  Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[0]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[1]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[2]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[3]	=>  Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[4]	=>  Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[5]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[6]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[7]	=>  Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w1[0]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w1[1]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w1[2]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w1[3]	=>  Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w1[4]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w1[5]	=>  Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w1[6]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- w1[7]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF top_no_comp_python_20_rom IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_x1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x6 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x7 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x8 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x9 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x12 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x13 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x14 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x15 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x16 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x17 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x18 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x19 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_x20 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w6 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w7 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w8 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w9 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w12 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w13 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w14 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w15 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w16 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w17 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w18 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w19 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_w20 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_bias : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_sum_result_out : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_RAM_out : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_spronto_sum_out : std_logic;
SIGNAL ww_sum_all_out : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_pronto_geral : std_logic;
SIGNAL \memory|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \memory|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \memory|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \memory|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \memory|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \memory|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \memory|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \memory|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \sum_all|Mult19|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult18|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult17|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult16|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult15|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult14|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult13|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult12|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult11|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult10|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult9|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult8|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult7|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult6|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult5|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult4|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult3|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult2|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult1|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Add17~2_combout\ : std_logic;
SIGNAL \sum_all|Add17~4_combout\ : std_logic;
SIGNAL \sum_all|Add17~6_combout\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Add15~0_combout\ : std_logic;
SIGNAL \sum_all|Add15~2_combout\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Add13~0_combout\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Add11~0_combout\ : std_logic;
SIGNAL \sum_all|Add11~4_combout\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Add9~0_combout\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Add7~0_combout\ : std_logic;
SIGNAL \sum_all|Add7~2_combout\ : std_logic;
SIGNAL \sum_all|Add7~6_combout\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Add5~0_combout\ : std_logic;
SIGNAL \sum_all|Add5~2_combout\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Add3~2_combout\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Add1~0_combout\ : std_logic;
SIGNAL \sum_all|Add1~2_combout\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \sum_all|Add0~4_combout\ : std_logic;
SIGNAL \sum_all|Add0~6_combout\ : std_logic;
SIGNAL \sum_all|Add2~0_combout\ : std_logic;
SIGNAL \sum_all|Add2~4_combout\ : std_logic;
SIGNAL \sum_all|Add2~6_combout\ : std_logic;
SIGNAL \sum_all|Add4~4_combout\ : std_logic;
SIGNAL \sum_all|Add4~6_combout\ : std_logic;
SIGNAL \sum_all|Add6~4_combout\ : std_logic;
SIGNAL \sum_all|Add8~2_combout\ : std_logic;
SIGNAL \sum_all|Add8~4_combout\ : std_logic;
SIGNAL \sum_all|Add8~6_combout\ : std_logic;
SIGNAL \sum_all|Add10~2_combout\ : std_logic;
SIGNAL \sum_all|Add10~6_combout\ : std_logic;
SIGNAL \sum_all|Add12~2_combout\ : std_logic;
SIGNAL \sum_all|Add12~4_combout\ : std_logic;
SIGNAL \sum_all|Add12~6_combout\ : std_logic;
SIGNAL \sum_all|Add14~4_combout\ : std_logic;
SIGNAL \sum_all|Add14~6_combout\ : std_logic;
SIGNAL \sum_all|Add16~0_combout\ : std_logic;
SIGNAL \sum_all|Add18~0_combout\ : std_logic;
SIGNAL \sum_all|Add17~10_combout\ : std_logic;
SIGNAL \sum_all|Add17~16_combout\ : std_logic;
SIGNAL \sum_all|Add17~20_combout\ : std_logic;
SIGNAL \sum_all|Add15~10_combout\ : std_logic;
SIGNAL \sum_all|Add15~18_combout\ : std_logic;
SIGNAL \sum_all|Add15~20_combout\ : std_logic;
SIGNAL \sum_all|Add13~8_combout\ : std_logic;
SIGNAL \sum_all|Add13~10_combout\ : std_logic;
SIGNAL \sum_all|Add13~12_combout\ : std_logic;
SIGNAL \sum_all|Add13~18_combout\ : std_logic;
SIGNAL \sum_all|Add13~20_combout\ : std_logic;
SIGNAL \sum_all|Add13~22_combout\ : std_logic;
SIGNAL \sum_all|Add11~8_combout\ : std_logic;
SIGNAL \sum_all|Add11~10_combout\ : std_logic;
SIGNAL \sum_all|Add11~16_combout\ : std_logic;
SIGNAL \sum_all|Add11~18_combout\ : std_logic;
SIGNAL \sum_all|Add11~20_combout\ : std_logic;
SIGNAL \sum_all|Add11~22_combout\ : std_logic;
SIGNAL \sum_all|Add9~10_combout\ : std_logic;
SIGNAL \sum_all|Add9~12_combout\ : std_logic;
SIGNAL \sum_all|Add9~14_combout\ : std_logic;
SIGNAL \sum_all|Add9~20_combout\ : std_logic;
SIGNAL \sum_all|Add9~22_combout\ : std_logic;
SIGNAL \sum_all|Add7~8_combout\ : std_logic;
SIGNAL \sum_all|Add7~10_combout\ : std_logic;
SIGNAL \sum_all|Add7~14_combout\ : std_logic;
SIGNAL \sum_all|Add7~18_combout\ : std_logic;
SIGNAL \sum_all|Add7~20_combout\ : std_logic;
SIGNAL \sum_all|Add5~8_combout\ : std_logic;
SIGNAL \sum_all|Add5~10_combout\ : std_logic;
SIGNAL \sum_all|Add5~14_combout\ : std_logic;
SIGNAL \sum_all|Add5~16_combout\ : std_logic;
SIGNAL \sum_all|Add5~20_combout\ : std_logic;
SIGNAL \sum_all|Add3~10_combout\ : std_logic;
SIGNAL \sum_all|Add3~12_combout\ : std_logic;
SIGNAL \sum_all|Add3~14_combout\ : std_logic;
SIGNAL \sum_all|Add3~20_combout\ : std_logic;
SIGNAL \sum_all|Add1~8_combout\ : std_logic;
SIGNAL \sum_all|Add1~10_combout\ : std_logic;
SIGNAL \sum_all|Add1~12_combout\ : std_logic;
SIGNAL \sum_all|Add1~22_combout\ : std_logic;
SIGNAL \sum_all|Add0~14_combout\ : std_logic;
SIGNAL \sum_all|Add0~16_combout\ : std_logic;
SIGNAL \sum_all|Add0~18_combout\ : std_logic;
SIGNAL \sum_all|Add0~20_combout\ : std_logic;
SIGNAL \sum_all|Add2~8_combout\ : std_logic;
SIGNAL \sum_all|Add2~16_combout\ : std_logic;
SIGNAL \sum_all|Add2~18_combout\ : std_logic;
SIGNAL \sum_all|Add2~22_combout\ : std_logic;
SIGNAL \sum_all|Add4~12_combout\ : std_logic;
SIGNAL \sum_all|Add4~18_combout\ : std_logic;
SIGNAL \sum_all|Add4~22_combout\ : std_logic;
SIGNAL \sum_all|Add6~12_combout\ : std_logic;
SIGNAL \sum_all|Add6~16_combout\ : std_logic;
SIGNAL \sum_all|Add6~22_combout\ : std_logic;
SIGNAL \sum_all|Add8~8_combout\ : std_logic;
SIGNAL \sum_all|Add8~16_combout\ : std_logic;
SIGNAL \sum_all|Add8~18_combout\ : std_logic;
SIGNAL \sum_all|Add10~12_combout\ : std_logic;
SIGNAL \sum_all|Add10~14_combout\ : std_logic;
SIGNAL \sum_all|Add12~14_combout\ : std_logic;
SIGNAL \sum_all|Add12~16_combout\ : std_logic;
SIGNAL \sum_all|Add14~8_combout\ : std_logic;
SIGNAL \sum_all|Add14~12_combout\ : std_logic;
SIGNAL \sum_all|Add14~14_combout\ : std_logic;
SIGNAL \sum_all|Add14~16_combout\ : std_logic;
SIGNAL \sum_all|Add14~22_combout\ : std_logic;
SIGNAL \sum_all|Add16~8_combout\ : std_logic;
SIGNAL \sum_all|Add16~12_combout\ : std_logic;
SIGNAL \sum_all|Add16~14_combout\ : std_logic;
SIGNAL \sum_all|Add16~18_combout\ : std_logic;
SIGNAL \sum_all|Add16~22_combout\ : std_logic;
SIGNAL \sum_all|Add18~10_combout\ : std_logic;
SIGNAL \sum_all|Add18~18_combout\ : std_logic;
SIGNAL \sum_all|Add18~20_combout\ : std_logic;
SIGNAL \sum_all|Add13~24_combout\ : std_logic;
SIGNAL \sum_all|Add9~24_combout\ : std_logic;
SIGNAL \sum_all|Add7~24_combout\ : std_logic;
SIGNAL \sum_all|Add5~24_combout\ : std_logic;
SIGNAL \sum_all|Add1~24_combout\ : std_logic;
SIGNAL \sum_all|Add2~24_combout\ : std_logic;
SIGNAL \sum_all|Add10~24_combout\ : std_logic;
SIGNAL \sum_all|Add14~24_combout\ : std_logic;
SIGNAL \sum_all|Add16~24_combout\ : std_logic;
SIGNAL \sum_all|Add18~24_combout\ : std_logic;
SIGNAL \sum_all|Add17~26_combout\ : std_logic;
SIGNAL \sum_all|Add11~27\ : std_logic;
SIGNAL \sum_all|Add5~27\ : std_logic;
SIGNAL \sum_all|Add3~27\ : std_logic;
SIGNAL \sum_all|Add0~26_combout\ : std_logic;
SIGNAL \sum_all|Add2~26_combout\ : std_logic;
SIGNAL \sum_all|Add4~26_combout\ : std_logic;
SIGNAL \sum_all|Add6~26_combout\ : std_logic;
SIGNAL \sum_all|Add8~26_combout\ : std_logic;
SIGNAL \sum_all|Add10~26_combout\ : std_logic;
SIGNAL \sum_all|Add12~26_combout\ : std_logic;
SIGNAL \sum_all|Add14~26_combout\ : std_logic;
SIGNAL \sum_all|Add13~28_combout\ : std_logic;
SIGNAL \sum_all|Add11~28_combout\ : std_logic;
SIGNAL \sum_all|Add11~29\ : std_logic;
SIGNAL \sum_all|Add9~29\ : std_logic;
SIGNAL \sum_all|Add7~29\ : std_logic;
SIGNAL \sum_all|Add5~28_combout\ : std_logic;
SIGNAL \sum_all|Add5~29\ : std_logic;
SIGNAL \sum_all|Add3~28_combout\ : std_logic;
SIGNAL \sum_all|Add3~29\ : std_logic;
SIGNAL \sum_all|Add1~28_combout\ : std_logic;
SIGNAL \sum_all|Add6~28_combout\ : std_logic;
SIGNAL \sum_all|Add8~28_combout\ : std_logic;
SIGNAL \sum_all|Add14~28_combout\ : std_logic;
SIGNAL \sum_all|Add16~28_combout\ : std_logic;
SIGNAL \sum_all|Add18~28_combout\ : std_logic;
SIGNAL \sum_all|Add11~30_combout\ : std_logic;
SIGNAL \sum_all|Add9~30_combout\ : std_logic;
SIGNAL \sum_all|Add7~30_combout\ : std_logic;
SIGNAL \sum_all|Add5~30_combout\ : std_logic;
SIGNAL \sum_all|Add3~30_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Add17~1\ : std_logic;
SIGNAL \sum_all|Add17~3\ : std_logic;
SIGNAL \sum_all|Add17~5\ : std_logic;
SIGNAL \sum_all|Add17~7\ : std_logic;
SIGNAL \sum_all|Add17~9\ : std_logic;
SIGNAL \sum_all|Add17~11\ : std_logic;
SIGNAL \sum_all|Add17~13\ : std_logic;
SIGNAL \sum_all|Add17~15\ : std_logic;
SIGNAL \sum_all|Add17~17\ : std_logic;
SIGNAL \sum_all|Add17~19\ : std_logic;
SIGNAL \sum_all|Add17~21\ : std_logic;
SIGNAL \sum_all|Add17~22_combout\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Add1~1\ : std_logic;
SIGNAL \sum_all|Add1~3\ : std_logic;
SIGNAL \sum_all|Add1~5\ : std_logic;
SIGNAL \sum_all|Add1~7\ : std_logic;
SIGNAL \sum_all|Add1~9\ : std_logic;
SIGNAL \sum_all|Add1~11\ : std_logic;
SIGNAL \sum_all|Add1~13\ : std_logic;
SIGNAL \sum_all|Add1~15\ : std_logic;
SIGNAL \sum_all|Add1~17\ : std_logic;
SIGNAL \sum_all|Add1~19\ : std_logic;
SIGNAL \sum_all|Add1~20_combout\ : std_logic;
SIGNAL \sum_all|Add1~18_combout\ : std_logic;
SIGNAL \sum_all|Add1~16_combout\ : std_logic;
SIGNAL \sum_all|Add1~14_combout\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Add0~1\ : std_logic;
SIGNAL \sum_all|Add0~3\ : std_logic;
SIGNAL \sum_all|Add0~5\ : std_logic;
SIGNAL \sum_all|Add0~7\ : std_logic;
SIGNAL \sum_all|Add0~9\ : std_logic;
SIGNAL \sum_all|Add0~11\ : std_logic;
SIGNAL \sum_all|Add0~12_combout\ : std_logic;
SIGNAL \sum_all|Add0~10_combout\ : std_logic;
SIGNAL \sum_all|Add0~8_combout\ : std_logic;
SIGNAL \sum_all|Add1~6_combout\ : std_logic;
SIGNAL \sum_all|Add1~4_combout\ : std_logic;
SIGNAL \sum_all|Add0~2_combout\ : std_logic;
SIGNAL \sum_all|Add0~0_combout\ : std_logic;
SIGNAL \sum_all|Add2~1\ : std_logic;
SIGNAL \sum_all|Add2~3\ : std_logic;
SIGNAL \sum_all|Add2~5\ : std_logic;
SIGNAL \sum_all|Add2~7\ : std_logic;
SIGNAL \sum_all|Add2~9\ : std_logic;
SIGNAL \sum_all|Add2~11\ : std_logic;
SIGNAL \sum_all|Add2~13\ : std_logic;
SIGNAL \sum_all|Add2~15\ : std_logic;
SIGNAL \sum_all|Add2~17\ : std_logic;
SIGNAL \sum_all|Add2~19\ : std_logic;
SIGNAL \sum_all|Add2~20_combout\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Add3~1\ : std_logic;
SIGNAL \sum_all|Add3~3\ : std_logic;
SIGNAL \sum_all|Add3~5\ : std_logic;
SIGNAL \sum_all|Add3~7\ : std_logic;
SIGNAL \sum_all|Add3~9\ : std_logic;
SIGNAL \sum_all|Add3~11\ : std_logic;
SIGNAL \sum_all|Add3~13\ : std_logic;
SIGNAL \sum_all|Add3~15\ : std_logic;
SIGNAL \sum_all|Add3~17\ : std_logic;
SIGNAL \sum_all|Add3~18_combout\ : std_logic;
SIGNAL \sum_all|Add3~16_combout\ : std_logic;
SIGNAL \sum_all|Add2~14_combout\ : std_logic;
SIGNAL \sum_all|Add2~12_combout\ : std_logic;
SIGNAL \sum_all|Add2~10_combout\ : std_logic;
SIGNAL \sum_all|Add3~8_combout\ : std_logic;
SIGNAL \sum_all|Add3~6_combout\ : std_logic;
SIGNAL \sum_all|Add3~4_combout\ : std_logic;
SIGNAL \sum_all|Add2~2_combout\ : std_logic;
SIGNAL \sum_all|Add3~0_combout\ : std_logic;
SIGNAL \sum_all|Add4~1\ : std_logic;
SIGNAL \sum_all|Add4~3\ : std_logic;
SIGNAL \sum_all|Add4~5\ : std_logic;
SIGNAL \sum_all|Add4~7\ : std_logic;
SIGNAL \sum_all|Add4~9\ : std_logic;
SIGNAL \sum_all|Add4~11\ : std_logic;
SIGNAL \sum_all|Add4~13\ : std_logic;
SIGNAL \sum_all|Add4~15\ : std_logic;
SIGNAL \sum_all|Add4~17\ : std_logic;
SIGNAL \sum_all|Add4~19\ : std_logic;
SIGNAL \sum_all|Add4~20_combout\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult7|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Add5~1\ : std_logic;
SIGNAL \sum_all|Add5~3\ : std_logic;
SIGNAL \sum_all|Add5~5\ : std_logic;
SIGNAL \sum_all|Add5~7\ : std_logic;
SIGNAL \sum_all|Add5~9\ : std_logic;
SIGNAL \sum_all|Add5~11\ : std_logic;
SIGNAL \sum_all|Add5~13\ : std_logic;
SIGNAL \sum_all|Add5~15\ : std_logic;
SIGNAL \sum_all|Add5~17\ : std_logic;
SIGNAL \sum_all|Add5~18_combout\ : std_logic;
SIGNAL \sum_all|Add4~16_combout\ : std_logic;
SIGNAL \sum_all|Add4~14_combout\ : std_logic;
SIGNAL \sum_all|Add5~12_combout\ : std_logic;
SIGNAL \sum_all|Add4~10_combout\ : std_logic;
SIGNAL \sum_all|Add4~8_combout\ : std_logic;
SIGNAL \sum_all|Add5~6_combout\ : std_logic;
SIGNAL \sum_all|Add5~4_combout\ : std_logic;
SIGNAL \sum_all|Add4~2_combout\ : std_logic;
SIGNAL \sum_all|Add4~0_combout\ : std_logic;
SIGNAL \sum_all|Add6~1\ : std_logic;
SIGNAL \sum_all|Add6~3\ : std_logic;
SIGNAL \sum_all|Add6~5\ : std_logic;
SIGNAL \sum_all|Add6~7\ : std_logic;
SIGNAL \sum_all|Add6~9\ : std_logic;
SIGNAL \sum_all|Add6~11\ : std_logic;
SIGNAL \sum_all|Add6~13\ : std_logic;
SIGNAL \sum_all|Add6~15\ : std_logic;
SIGNAL \sum_all|Add6~17\ : std_logic;
SIGNAL \sum_all|Add6~19\ : std_logic;
SIGNAL \sum_all|Add6~20_combout\ : std_logic;
SIGNAL \sum_all|Add6~18_combout\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Add7~1\ : std_logic;
SIGNAL \sum_all|Add7~3\ : std_logic;
SIGNAL \sum_all|Add7~5\ : std_logic;
SIGNAL \sum_all|Add7~7\ : std_logic;
SIGNAL \sum_all|Add7~9\ : std_logic;
SIGNAL \sum_all|Add7~11\ : std_logic;
SIGNAL \sum_all|Add7~13\ : std_logic;
SIGNAL \sum_all|Add7~15\ : std_logic;
SIGNAL \sum_all|Add7~16_combout\ : std_logic;
SIGNAL \sum_all|Add6~14_combout\ : std_logic;
SIGNAL \sum_all|Add7~12_combout\ : std_logic;
SIGNAL \sum_all|Add6~10_combout\ : std_logic;
SIGNAL \sum_all|Add6~8_combout\ : std_logic;
SIGNAL \sum_all|Add6~6_combout\ : std_logic;
SIGNAL \sum_all|Add7~4_combout\ : std_logic;
SIGNAL \sum_all|Add6~2_combout\ : std_logic;
SIGNAL \sum_all|Add6~0_combout\ : std_logic;
SIGNAL \sum_all|Add8~1\ : std_logic;
SIGNAL \sum_all|Add8~3\ : std_logic;
SIGNAL \sum_all|Add8~5\ : std_logic;
SIGNAL \sum_all|Add8~7\ : std_logic;
SIGNAL \sum_all|Add8~9\ : std_logic;
SIGNAL \sum_all|Add8~11\ : std_logic;
SIGNAL \sum_all|Add8~13\ : std_logic;
SIGNAL \sum_all|Add8~15\ : std_logic;
SIGNAL \sum_all|Add8~17\ : std_logic;
SIGNAL \sum_all|Add8~19\ : std_logic;
SIGNAL \sum_all|Add8~20_combout\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Add9~1\ : std_logic;
SIGNAL \sum_all|Add9~3\ : std_logic;
SIGNAL \sum_all|Add9~5\ : std_logic;
SIGNAL \sum_all|Add9~7\ : std_logic;
SIGNAL \sum_all|Add9~9\ : std_logic;
SIGNAL \sum_all|Add9~11\ : std_logic;
SIGNAL \sum_all|Add9~13\ : std_logic;
SIGNAL \sum_all|Add9~15\ : std_logic;
SIGNAL \sum_all|Add9~17\ : std_logic;
SIGNAL \sum_all|Add9~18_combout\ : std_logic;
SIGNAL \sum_all|Add9~16_combout\ : std_logic;
SIGNAL \sum_all|Add8~14_combout\ : std_logic;
SIGNAL \sum_all|Add8~12_combout\ : std_logic;
SIGNAL \sum_all|Add8~10_combout\ : std_logic;
SIGNAL \sum_all|Add9~8_combout\ : std_logic;
SIGNAL \sum_all|Add9~6_combout\ : std_logic;
SIGNAL \sum_all|Add9~4_combout\ : std_logic;
SIGNAL \sum_all|Add9~2_combout\ : std_logic;
SIGNAL \sum_all|Add8~0_combout\ : std_logic;
SIGNAL \sum_all|Add10~1\ : std_logic;
SIGNAL \sum_all|Add10~3\ : std_logic;
SIGNAL \sum_all|Add10~5\ : std_logic;
SIGNAL \sum_all|Add10~7\ : std_logic;
SIGNAL \sum_all|Add10~9\ : std_logic;
SIGNAL \sum_all|Add10~11\ : std_logic;
SIGNAL \sum_all|Add10~13\ : std_logic;
SIGNAL \sum_all|Add10~15\ : std_logic;
SIGNAL \sum_all|Add10~17\ : std_logic;
SIGNAL \sum_all|Add10~19\ : std_logic;
SIGNAL \sum_all|Add10~20_combout\ : std_logic;
SIGNAL \sum_all|Add10~18_combout\ : std_logic;
SIGNAL \sum_all|Add10~16_combout\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Add11~1\ : std_logic;
SIGNAL \sum_all|Add11~3\ : std_logic;
SIGNAL \sum_all|Add11~5\ : std_logic;
SIGNAL \sum_all|Add11~7\ : std_logic;
SIGNAL \sum_all|Add11~9\ : std_logic;
SIGNAL \sum_all|Add11~11\ : std_logic;
SIGNAL \sum_all|Add11~13\ : std_logic;
SIGNAL \sum_all|Add11~14_combout\ : std_logic;
SIGNAL \sum_all|Add11~12_combout\ : std_logic;
SIGNAL \sum_all|Add10~10_combout\ : std_logic;
SIGNAL \sum_all|Add10~8_combout\ : std_logic;
SIGNAL \sum_all|Add11~6_combout\ : std_logic;
SIGNAL \sum_all|Add10~4_combout\ : std_logic;
SIGNAL \sum_all|Add11~2_combout\ : std_logic;
SIGNAL \sum_all|Add10~0_combout\ : std_logic;
SIGNAL \sum_all|Add12~1\ : std_logic;
SIGNAL \sum_all|Add12~3\ : std_logic;
SIGNAL \sum_all|Add12~5\ : std_logic;
SIGNAL \sum_all|Add12~7\ : std_logic;
SIGNAL \sum_all|Add12~9\ : std_logic;
SIGNAL \sum_all|Add12~11\ : std_logic;
SIGNAL \sum_all|Add12~13\ : std_logic;
SIGNAL \sum_all|Add12~15\ : std_logic;
SIGNAL \sum_all|Add12~17\ : std_logic;
SIGNAL \sum_all|Add12~19\ : std_logic;
SIGNAL \sum_all|Add12~20_combout\ : std_logic;
SIGNAL \sum_all|Add12~18_combout\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Add13~1\ : std_logic;
SIGNAL \sum_all|Add13~3\ : std_logic;
SIGNAL \sum_all|Add13~5\ : std_logic;
SIGNAL \sum_all|Add13~7\ : std_logic;
SIGNAL \sum_all|Add13~9\ : std_logic;
SIGNAL \sum_all|Add13~11\ : std_logic;
SIGNAL \sum_all|Add13~13\ : std_logic;
SIGNAL \sum_all|Add13~15\ : std_logic;
SIGNAL \sum_all|Add13~16_combout\ : std_logic;
SIGNAL \sum_all|Add13~14_combout\ : std_logic;
SIGNAL \sum_all|Add12~12_combout\ : std_logic;
SIGNAL \sum_all|Add12~10_combout\ : std_logic;
SIGNAL \sum_all|Add12~8_combout\ : std_logic;
SIGNAL \sum_all|Add13~6_combout\ : std_logic;
SIGNAL \sum_all|Add13~4_combout\ : std_logic;
SIGNAL \sum_all|Add13~2_combout\ : std_logic;
SIGNAL \sum_all|Add12~0_combout\ : std_logic;
SIGNAL \sum_all|Add14~1\ : std_logic;
SIGNAL \sum_all|Add14~3\ : std_logic;
SIGNAL \sum_all|Add14~5\ : std_logic;
SIGNAL \sum_all|Add14~7\ : std_logic;
SIGNAL \sum_all|Add14~9\ : std_logic;
SIGNAL \sum_all|Add14~11\ : std_logic;
SIGNAL \sum_all|Add14~13\ : std_logic;
SIGNAL \sum_all|Add14~15\ : std_logic;
SIGNAL \sum_all|Add14~17\ : std_logic;
SIGNAL \sum_all|Add14~19\ : std_logic;
SIGNAL \sum_all|Add14~20_combout\ : std_logic;
SIGNAL \sum_all|Add14~18_combout\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \sum_all|Add15~1\ : std_logic;
SIGNAL \sum_all|Add15~3\ : std_logic;
SIGNAL \sum_all|Add15~5\ : std_logic;
SIGNAL \sum_all|Add15~7\ : std_logic;
SIGNAL \sum_all|Add15~9\ : std_logic;
SIGNAL \sum_all|Add15~11\ : std_logic;
SIGNAL \sum_all|Add15~13\ : std_logic;
SIGNAL \sum_all|Add15~15\ : std_logic;
SIGNAL \sum_all|Add15~16_combout\ : std_logic;
SIGNAL \sum_all|Add15~14_combout\ : std_logic;
SIGNAL \sum_all|Add15~12_combout\ : std_logic;
SIGNAL \sum_all|Add14~10_combout\ : std_logic;
SIGNAL \sum_all|Add15~8_combout\ : std_logic;
SIGNAL \sum_all|Add15~6_combout\ : std_logic;
SIGNAL \sum_all|Add15~4_combout\ : std_logic;
SIGNAL \sum_all|Add14~2_combout\ : std_logic;
SIGNAL \sum_all|Add14~0_combout\ : std_logic;
SIGNAL \sum_all|Add16~1\ : std_logic;
SIGNAL \sum_all|Add16~3\ : std_logic;
SIGNAL \sum_all|Add16~5\ : std_logic;
SIGNAL \sum_all|Add16~7\ : std_logic;
SIGNAL \sum_all|Add16~9\ : std_logic;
SIGNAL \sum_all|Add16~11\ : std_logic;
SIGNAL \sum_all|Add16~13\ : std_logic;
SIGNAL \sum_all|Add16~15\ : std_logic;
SIGNAL \sum_all|Add16~17\ : std_logic;
SIGNAL \sum_all|Add16~19\ : std_logic;
SIGNAL \sum_all|Add16~20_combout\ : std_logic;
SIGNAL \sum_all|Add17~18_combout\ : std_logic;
SIGNAL \sum_all|Add16~16_combout\ : std_logic;
SIGNAL \sum_all|Add17~14_combout\ : std_logic;
SIGNAL \sum_all|Add17~12_combout\ : std_logic;
SIGNAL \sum_all|Add16~10_combout\ : std_logic;
SIGNAL \sum_all|Add17~8_combout\ : std_logic;
SIGNAL \sum_all|Add16~6_combout\ : std_logic;
SIGNAL \sum_all|Add16~4_combout\ : std_logic;
SIGNAL \sum_all|Add16~2_combout\ : std_logic;
SIGNAL \sum_all|Add17~0_combout\ : std_logic;
SIGNAL \sum_all|Add18~1\ : std_logic;
SIGNAL \sum_all|Add18~3\ : std_logic;
SIGNAL \sum_all|Add18~5\ : std_logic;
SIGNAL \sum_all|Add18~7\ : std_logic;
SIGNAL \sum_all|Add18~9\ : std_logic;
SIGNAL \sum_all|Add18~11\ : std_logic;
SIGNAL \sum_all|Add18~13\ : std_logic;
SIGNAL \sum_all|Add18~15\ : std_logic;
SIGNAL \sum_all|Add18~17\ : std_logic;
SIGNAL \sum_all|Add18~19\ : std_logic;
SIGNAL \sum_all|Add18~21\ : std_logic;
SIGNAL \sum_all|Add18~22_combout\ : std_logic;
SIGNAL \sum_all|Add18~16_combout\ : std_logic;
SIGNAL \sum_all|Add18~14_combout\ : std_logic;
SIGNAL \sum_all|Add18~12_combout\ : std_logic;
SIGNAL \sum_all|Add18~8_combout\ : std_logic;
SIGNAL \sum_all|Add18~6_combout\ : std_logic;
SIGNAL \sum_all|Add18~4_combout\ : std_logic;
SIGNAL \sum_all|Add18~2_combout\ : std_logic;
SIGNAL \sum_all|sum_all[0]~17\ : std_logic;
SIGNAL \sum_all|sum_all[1]~19\ : std_logic;
SIGNAL \sum_all|sum_all[2]~21\ : std_logic;
SIGNAL \sum_all|sum_all[3]~23\ : std_logic;
SIGNAL \sum_all|sum_all[4]~25\ : std_logic;
SIGNAL \sum_all|sum_all[5]~27\ : std_logic;
SIGNAL \sum_all|sum_all[6]~29\ : std_logic;
SIGNAL \sum_all|sum_all[7]~31\ : std_logic;
SIGNAL \sum_all|sum_all[8]~33\ : std_logic;
SIGNAL \sum_all|sum_all[9]~35\ : std_logic;
SIGNAL \sum_all|sum_all[10]~37\ : std_logic;
SIGNAL \sum_all|sum_all[11]~39\ : std_logic;
SIGNAL \sum_all|sum_all[12]~40_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult18|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult19|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Add17~23\ : std_logic;
SIGNAL \sum_all|Add17~25\ : std_logic;
SIGNAL \sum_all|Add17~27\ : std_logic;
SIGNAL \sum_all|Add17~29\ : std_logic;
SIGNAL \sum_all|Add17~30_combout\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult16|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult17|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Add15~17\ : std_logic;
SIGNAL \sum_all|Add15~19\ : std_logic;
SIGNAL \sum_all|Add15~21\ : std_logic;
SIGNAL \sum_all|Add15~23\ : std_logic;
SIGNAL \sum_all|Add15~25\ : std_logic;
SIGNAL \sum_all|Add15~27\ : std_logic;
SIGNAL \sum_all|Add15~29\ : std_logic;
SIGNAL \sum_all|Add15~30_combout\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult14|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult15|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Add13~17\ : std_logic;
SIGNAL \sum_all|Add13~19\ : std_logic;
SIGNAL \sum_all|Add13~21\ : std_logic;
SIGNAL \sum_all|Add13~23\ : std_logic;
SIGNAL \sum_all|Add13~25\ : std_logic;
SIGNAL \sum_all|Add13~27\ : std_logic;
SIGNAL \sum_all|Add13~29\ : std_logic;
SIGNAL \sum_all|Add13~30_combout\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Mult1|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \sum_all|Add0~13\ : std_logic;
SIGNAL \sum_all|Add0~15\ : std_logic;
SIGNAL \sum_all|Add0~17\ : std_logic;
SIGNAL \sum_all|Add0~19\ : std_logic;
SIGNAL \sum_all|Add0~21\ : std_logic;
SIGNAL \sum_all|Add0~23\ : std_logic;
SIGNAL \sum_all|Add0~25\ : std_logic;
SIGNAL \sum_all|Add0~27\ : std_logic;
SIGNAL \sum_all|Add0~29\ : std_logic;
SIGNAL \sum_all|Add0~30_combout\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \sum_all|Mult3|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult2|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Add1~21\ : std_logic;
SIGNAL \sum_all|Add1~23\ : std_logic;
SIGNAL \sum_all|Add1~25\ : std_logic;
SIGNAL \sum_all|Add1~27\ : std_logic;
SIGNAL \sum_all|Add1~29\ : std_logic;
SIGNAL \sum_all|Add1~30_combout\ : std_logic;
SIGNAL \sum_all|Add0~28_combout\ : std_logic;
SIGNAL \sum_all|Add1~26_combout\ : std_logic;
SIGNAL \sum_all|Add0~24_combout\ : std_logic;
SIGNAL \sum_all|Add0~22_combout\ : std_logic;
SIGNAL \sum_all|Add2~21\ : std_logic;
SIGNAL \sum_all|Add2~23\ : std_logic;
SIGNAL \sum_all|Add2~25\ : std_logic;
SIGNAL \sum_all|Add2~27\ : std_logic;
SIGNAL \sum_all|Add2~29\ : std_logic;
SIGNAL \sum_all|Add2~30_combout\ : std_logic;
SIGNAL \sum_all|Add2~28_combout\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult4|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult5|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Add3~19\ : std_logic;
SIGNAL \sum_all|Add3~21\ : std_logic;
SIGNAL \sum_all|Add3~23\ : std_logic;
SIGNAL \sum_all|Add3~25\ : std_logic;
SIGNAL \sum_all|Add3~26_combout\ : std_logic;
SIGNAL \sum_all|Add3~24_combout\ : std_logic;
SIGNAL \sum_all|Add3~22_combout\ : std_logic;
SIGNAL \sum_all|Add4~21\ : std_logic;
SIGNAL \sum_all|Add4~23\ : std_logic;
SIGNAL \sum_all|Add4~25\ : std_logic;
SIGNAL \sum_all|Add4~27\ : std_logic;
SIGNAL \sum_all|Add4~29\ : std_logic;
SIGNAL \sum_all|Add4~30_combout\ : std_logic;
SIGNAL \sum_all|Add4~28_combout\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult6|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Add5~19\ : std_logic;
SIGNAL \sum_all|Add5~21\ : std_logic;
SIGNAL \sum_all|Add5~23\ : std_logic;
SIGNAL \sum_all|Add5~25\ : std_logic;
SIGNAL \sum_all|Add5~26_combout\ : std_logic;
SIGNAL \sum_all|Add4~24_combout\ : std_logic;
SIGNAL \sum_all|Add5~22_combout\ : std_logic;
SIGNAL \sum_all|Add6~21\ : std_logic;
SIGNAL \sum_all|Add6~23\ : std_logic;
SIGNAL \sum_all|Add6~25\ : std_logic;
SIGNAL \sum_all|Add6~27\ : std_logic;
SIGNAL \sum_all|Add6~29\ : std_logic;
SIGNAL \sum_all|Add6~30_combout\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult9|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult8|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Add7~17\ : std_logic;
SIGNAL \sum_all|Add7~19\ : std_logic;
SIGNAL \sum_all|Add7~21\ : std_logic;
SIGNAL \sum_all|Add7~23\ : std_logic;
SIGNAL \sum_all|Add7~25\ : std_logic;
SIGNAL \sum_all|Add7~27\ : std_logic;
SIGNAL \sum_all|Add7~28_combout\ : std_logic;
SIGNAL \sum_all|Add7~26_combout\ : std_logic;
SIGNAL \sum_all|Add6~24_combout\ : std_logic;
SIGNAL \sum_all|Add7~22_combout\ : std_logic;
SIGNAL \sum_all|Add8~21\ : std_logic;
SIGNAL \sum_all|Add8~23\ : std_logic;
SIGNAL \sum_all|Add8~25\ : std_logic;
SIGNAL \sum_all|Add8~27\ : std_logic;
SIGNAL \sum_all|Add8~29\ : std_logic;
SIGNAL \sum_all|Add8~30_combout\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult11|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult10|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Add9~19\ : std_logic;
SIGNAL \sum_all|Add9~21\ : std_logic;
SIGNAL \sum_all|Add9~23\ : std_logic;
SIGNAL \sum_all|Add9~25\ : std_logic;
SIGNAL \sum_all|Add9~27\ : std_logic;
SIGNAL \sum_all|Add9~28_combout\ : std_logic;
SIGNAL \sum_all|Add9~26_combout\ : std_logic;
SIGNAL \sum_all|Add8~24_combout\ : std_logic;
SIGNAL \sum_all|Add8~22_combout\ : std_logic;
SIGNAL \sum_all|Add10~21\ : std_logic;
SIGNAL \sum_all|Add10~23\ : std_logic;
SIGNAL \sum_all|Add10~25\ : std_logic;
SIGNAL \sum_all|Add10~27\ : std_logic;
SIGNAL \sum_all|Add10~29\ : std_logic;
SIGNAL \sum_all|Add10~30_combout\ : std_logic;
SIGNAL \sum_all|Add10~28_combout\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \sum_all|Mult12|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sum_all|Mult13|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \sum_all|Add11~15\ : std_logic;
SIGNAL \sum_all|Add11~17\ : std_logic;
SIGNAL \sum_all|Add11~19\ : std_logic;
SIGNAL \sum_all|Add11~21\ : std_logic;
SIGNAL \sum_all|Add11~23\ : std_logic;
SIGNAL \sum_all|Add11~25\ : std_logic;
SIGNAL \sum_all|Add11~26_combout\ : std_logic;
SIGNAL \sum_all|Add11~24_combout\ : std_logic;
SIGNAL \sum_all|Add10~22_combout\ : std_logic;
SIGNAL \sum_all|Add12~21\ : std_logic;
SIGNAL \sum_all|Add12~23\ : std_logic;
SIGNAL \sum_all|Add12~25\ : std_logic;
SIGNAL \sum_all|Add12~27\ : std_logic;
SIGNAL \sum_all|Add12~29\ : std_logic;
SIGNAL \sum_all|Add12~30_combout\ : std_logic;
SIGNAL \sum_all|Add12~28_combout\ : std_logic;
SIGNAL \sum_all|Add13~26_combout\ : std_logic;
SIGNAL \sum_all|Add12~24_combout\ : std_logic;
SIGNAL \sum_all|Add12~22_combout\ : std_logic;
SIGNAL \sum_all|Add14~21\ : std_logic;
SIGNAL \sum_all|Add14~23\ : std_logic;
SIGNAL \sum_all|Add14~25\ : std_logic;
SIGNAL \sum_all|Add14~27\ : std_logic;
SIGNAL \sum_all|Add14~29\ : std_logic;
SIGNAL \sum_all|Add14~30_combout\ : std_logic;
SIGNAL \sum_all|Add15~28_combout\ : std_logic;
SIGNAL \sum_all|Add15~26_combout\ : std_logic;
SIGNAL \sum_all|Add15~24_combout\ : std_logic;
SIGNAL \sum_all|Add15~22_combout\ : std_logic;
SIGNAL \sum_all|Add16~21\ : std_logic;
SIGNAL \sum_all|Add16~23\ : std_logic;
SIGNAL \sum_all|Add16~25\ : std_logic;
SIGNAL \sum_all|Add16~27\ : std_logic;
SIGNAL \sum_all|Add16~29\ : std_logic;
SIGNAL \sum_all|Add16~30_combout\ : std_logic;
SIGNAL \sum_all|Add17~28_combout\ : std_logic;
SIGNAL \sum_all|Add16~26_combout\ : std_logic;
SIGNAL \sum_all|Add17~24_combout\ : std_logic;
SIGNAL \sum_all|Add18~23\ : std_logic;
SIGNAL \sum_all|Add18~25\ : std_logic;
SIGNAL \sum_all|Add18~27\ : std_logic;
SIGNAL \sum_all|Add18~29\ : std_logic;
SIGNAL \sum_all|Add18~30_combout\ : std_logic;
SIGNAL \sum_all|Add18~26_combout\ : std_logic;
SIGNAL \sum_all|sum_all[12]~41\ : std_logic;
SIGNAL \sum_all|sum_all[13]~43\ : std_logic;
SIGNAL \sum_all|sum_all[14]~45\ : std_logic;
SIGNAL \sum_all|sum_all[15]~46_combout\ : std_logic;
SIGNAL \sum_all|sum_all[14]~44_combout\ : std_logic;
SIGNAL \sum_all|LessThan0~4_combout\ : std_logic;
SIGNAL \sum_all|sum_all[9]~34_combout\ : std_logic;
SIGNAL \sum_all|sum_all[9]~feeder_combout\ : std_logic;
SIGNAL \sum_all|sum_all[10]~36_combout\ : std_logic;
SIGNAL \sum_all|LessThan0~2_combout\ : std_logic;
SIGNAL \sum_all|sum_all[6]~28_combout\ : std_logic;
SIGNAL \sum_all|sum_all[4]~24_combout\ : std_logic;
SIGNAL \sum_all|sum_all[7]~30_combout\ : std_logic;
SIGNAL \sum_all|LessThan0~1_combout\ : std_logic;
SIGNAL \sum_all|sum_all[3]~22_combout\ : std_logic;
SIGNAL \sum_all|sum_all[0]~16_combout\ : std_logic;
SIGNAL \sum_all|sum_all[1]~18_combout\ : std_logic;
SIGNAL \sum_all|LessThan0~0_combout\ : std_logic;
SIGNAL \sum_all|LessThan0~3_combout\ : std_logic;
SIGNAL \sum_all|output~0_combout\ : std_logic;
SIGNAL \sum_all|output~1_combout\ : std_logic;
SIGNAL \sum_all|sum_all[5]~26_combout\ : std_logic;
SIGNAL \sum_all|output~2_combout\ : std_logic;
SIGNAL \sum_all|output~3_combout\ : std_logic;
SIGNAL \sum_all|output~4_combout\ : std_logic;
SIGNAL \sum_all|sum_all[8]~32_combout\ : std_logic;
SIGNAL \sum_all|output~5_combout\ : std_logic;
SIGNAL \sum_all|output~6_combout\ : std_logic;
SIGNAL \sum_all|output~7_combout\ : std_logic;
SIGNAL \y[0]~reg0feeder_combout\ : std_logic;
SIGNAL \sum_all|pronto~feeder_combout\ : std_logic;
SIGNAL \sum_all|pronto~regout\ : std_logic;
SIGNAL \y[0]~0_combout\ : std_logic;
SIGNAL \y[0]~reg0_regout\ : std_logic;
SIGNAL \y[1]~reg0_regout\ : std_logic;
SIGNAL \y[2]~reg0feeder_combout\ : std_logic;
SIGNAL \y[2]~reg0_regout\ : std_logic;
SIGNAL \y[3]~reg0feeder_combout\ : std_logic;
SIGNAL \y[3]~reg0_regout\ : std_logic;
SIGNAL \y[4]~reg0feeder_combout\ : std_logic;
SIGNAL \y[4]~reg0_regout\ : std_logic;
SIGNAL \y[5]~reg0_regout\ : std_logic;
SIGNAL \y[6]~reg0feeder_combout\ : std_logic;
SIGNAL \y[6]~reg0_regout\ : std_logic;
SIGNAL \y[7]~reg0_regout\ : std_logic;
SIGNAL \sum_all|sum_all_out_s[1]~feeder_combout\ : std_logic;
SIGNAL \sum_all|sum_all[2]~20_combout\ : std_logic;
SIGNAL \sum_all|sum_all_out_s[2]~feeder_combout\ : std_logic;
SIGNAL \sum_all|sum_all_out_s[3]~feeder_combout\ : std_logic;
SIGNAL \sum_all|sum_all_out_s[4]~feeder_combout\ : std_logic;
SIGNAL \sum_all|sum_all_out_s[6]~feeder_combout\ : std_logic;
SIGNAL \sum_all|sum_all_out_s[8]~feeder_combout\ : std_logic;
SIGNAL \sum_all|sum_all_out_s[9]~feeder_combout\ : std_logic;
SIGNAL \sum_all|sum_all[11]~38_combout\ : std_logic;
SIGNAL \sum_all|sum_all_out_s[11]~feeder_combout\ : std_logic;
SIGNAL \sum_all|sum_all_out_s[12]~feeder_combout\ : std_logic;
SIGNAL \sum_all|sum_all[13]~42_combout\ : std_logic;
SIGNAL \sum_all|sum_all_out_s[13]~feeder_combout\ : std_logic;
SIGNAL \sum_all|sum_all_out_s[14]~feeder_combout\ : std_logic;
SIGNAL \sum_all|sum_all_out_s[15]~feeder_combout\ : std_logic;
SIGNAL \pronto_geral~0_combout\ : std_logic;
SIGNAL \pronto_geral~reg0_regout\ : std_logic;
SIGNAL \x3~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x12~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w14~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w7~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \sum_all|sum_all\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \x8~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w16~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x11~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w6~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \sum_all|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x16~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x14~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w15~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \memory|altsyncram_component|auto_generated|q_a\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \w2~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x6~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x17~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w11~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x19~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w1~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w13~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x10~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x1~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x9~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x7~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w12~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x4~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w17~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w3~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w8~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \sum_all|sum_all_out_s\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \w20~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x5~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \bias~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w18~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w5~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w19~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x18~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x13~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w10~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w9~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x20~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x2~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w4~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \x15~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_reset~combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_x1 <= x1;
ww_x2 <= x2;
ww_x3 <= x3;
ww_x4 <= x4;
ww_x5 <= x5;
ww_x6 <= x6;
ww_x7 <= x7;
ww_x8 <= x8;
ww_x9 <= x9;
ww_x10 <= x10;
ww_x11 <= x11;
ww_x12 <= x12;
ww_x13 <= x13;
ww_x14 <= x14;
ww_x15 <= x15;
ww_x16 <= x16;
ww_x17 <= x17;
ww_x18 <= x18;
ww_x19 <= x19;
ww_x20 <= x20;
ww_w1 <= w1;
ww_w2 <= w2;
ww_w3 <= w3;
ww_w4 <= w4;
ww_w5 <= w5;
ww_w6 <= w6;
ww_w7 <= w7;
ww_w8 <= w8;
ww_w9 <= w9;
ww_w10 <= w10;
ww_w11 <= w11;
ww_w12 <= w12;
ww_w13 <= w13;
ww_w14 <= w14;
ww_w15 <= w15;
ww_w16 <= w16;
ww_w17 <= w17;
ww_w18 <= w18;
ww_w19 <= w19;
ww_w20 <= w20;
ww_bias <= bias;
y <= ww_y;
sum_result_out <= ww_sum_result_out;
RAM_out <= ww_RAM_out;
spronto_sum_out <= ww_spronto_sum_out;
sum_all_out <= ww_sum_all_out;
pronto_geral <= ww_pronto_geral;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\memory|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\sum_all|output\(7) & \sum_all|output\(6) & \sum_all|output\(5) & \sum_all|output\(4) & \sum_all|output\(3) & \sum_all|output\(2) & \sum_all|output\(1) & 
\sum_all|output\(0) & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\memory|altsyncram_component|auto_generated|q_a\(3) <= \memory|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);
\memory|altsyncram_component|auto_generated|q_a\(4) <= \memory|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(1);

\memory|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\sum_all|output\(7) & \sum_all|output\(6) & \sum_all|output\(5) & \sum_all|output\(4) & \sum_all|output\(3) & \sum_all|output\(2) & \sum_all|output\(1) & 
\sum_all|output\(0) & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\memory|altsyncram_component|auto_generated|q_a\(5) <= \memory|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\(0);
\memory|altsyncram_component|auto_generated|q_a\(6) <= \memory|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\(1);

\memory|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\sum_all|output\(7) & \sum_all|output\(6) & \sum_all|output\(5) & \sum_all|output\(4) & \sum_all|output\(3) & \sum_all|output\(2) & \sum_all|output\(1) & 
\sum_all|output\(0) & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\memory|altsyncram_component|auto_generated|q_a\(7) <= \memory|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\(0);
\memory|altsyncram_component|auto_generated|q_a\(8) <= \memory|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\(1);

\memory|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (\sum_all|output\(7) & \sum_all|output\(6) & \sum_all|output\(5) & \sum_all|output\(4) & \sum_all|output\(3) & \sum_all|output\(2) & \sum_all|output\(1) & 
\sum_all|output\(0) & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\memory|altsyncram_component|auto_generated|q_a\(9) <= \memory|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(0);
\memory|altsyncram_component|auto_generated|q_a\(10) <= \memory|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(1);

\sum_all|Mult19|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult19|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult19|auto_generated|mac_mult1~dataout\ & \sum_all|Mult19|auto_generated|mac_mult1~1\ & \sum_all|Mult19|auto_generated|mac_mult1~0\);

\sum_all|Mult19|auto_generated|mac_out2~0\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult19|auto_generated|mac_out2~1\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult19|auto_generated|mac_out2~dataout\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult19|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult18|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult18|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult18|auto_generated|mac_mult1~dataout\ & \sum_all|Mult18|auto_generated|mac_mult1~1\ & \sum_all|Mult18|auto_generated|mac_mult1~0\);

\sum_all|Mult18|auto_generated|mac_out2~0\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult18|auto_generated|mac_out2~1\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult18|auto_generated|mac_out2~dataout\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult18|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult17|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult17|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult17|auto_generated|mac_mult1~dataout\ & \sum_all|Mult17|auto_generated|mac_mult1~1\ & \sum_all|Mult17|auto_generated|mac_mult1~0\);

\sum_all|Mult17|auto_generated|mac_out2~0\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult17|auto_generated|mac_out2~1\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult17|auto_generated|mac_out2~dataout\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult17|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult16|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult16|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult16|auto_generated|mac_mult1~dataout\ & \sum_all|Mult16|auto_generated|mac_mult1~1\ & \sum_all|Mult16|auto_generated|mac_mult1~0\);

\sum_all|Mult16|auto_generated|mac_out2~0\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult16|auto_generated|mac_out2~1\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult16|auto_generated|mac_out2~dataout\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult16|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult15|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult15|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult15|auto_generated|mac_mult1~dataout\ & \sum_all|Mult15|auto_generated|mac_mult1~1\ & \sum_all|Mult15|auto_generated|mac_mult1~0\);

\sum_all|Mult15|auto_generated|mac_out2~0\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult15|auto_generated|mac_out2~1\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult15|auto_generated|mac_out2~dataout\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult15|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult14|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult14|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult14|auto_generated|mac_mult1~dataout\ & \sum_all|Mult14|auto_generated|mac_mult1~1\ & \sum_all|Mult14|auto_generated|mac_mult1~0\);

\sum_all|Mult14|auto_generated|mac_out2~0\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult14|auto_generated|mac_out2~1\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult14|auto_generated|mac_out2~dataout\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult14|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult13|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult13|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult13|auto_generated|mac_mult1~dataout\ & \sum_all|Mult13|auto_generated|mac_mult1~1\ & \sum_all|Mult13|auto_generated|mac_mult1~0\);

\sum_all|Mult13|auto_generated|mac_out2~0\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult13|auto_generated|mac_out2~1\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult13|auto_generated|mac_out2~dataout\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult13|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult12|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult12|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult12|auto_generated|mac_mult1~dataout\ & \sum_all|Mult12|auto_generated|mac_mult1~1\ & \sum_all|Mult12|auto_generated|mac_mult1~0\);

\sum_all|Mult12|auto_generated|mac_out2~0\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult12|auto_generated|mac_out2~1\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult12|auto_generated|mac_out2~dataout\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult12|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult11|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult11|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult11|auto_generated|mac_mult1~dataout\ & \sum_all|Mult11|auto_generated|mac_mult1~1\ & \sum_all|Mult11|auto_generated|mac_mult1~0\);

\sum_all|Mult11|auto_generated|mac_out2~0\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult11|auto_generated|mac_out2~1\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult11|auto_generated|mac_out2~dataout\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult11|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult10|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult10|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult10|auto_generated|mac_mult1~dataout\ & \sum_all|Mult10|auto_generated|mac_mult1~1\ & \sum_all|Mult10|auto_generated|mac_mult1~0\);

\sum_all|Mult10|auto_generated|mac_out2~0\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult10|auto_generated|mac_out2~1\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult10|auto_generated|mac_out2~dataout\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult10|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult9|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult9|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult9|auto_generated|mac_mult1~dataout\ & \sum_all|Mult9|auto_generated|mac_mult1~1\ & \sum_all|Mult9|auto_generated|mac_mult1~0\);

\sum_all|Mult9|auto_generated|mac_out2~0\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult9|auto_generated|mac_out2~1\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult9|auto_generated|mac_out2~dataout\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult9|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult8|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult8|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult8|auto_generated|mac_mult1~dataout\ & \sum_all|Mult8|auto_generated|mac_mult1~1\ & \sum_all|Mult8|auto_generated|mac_mult1~0\);

\sum_all|Mult8|auto_generated|mac_out2~0\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult8|auto_generated|mac_out2~1\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult8|auto_generated|mac_out2~dataout\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult8|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult7|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult7|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult7|auto_generated|mac_mult1~dataout\ & \sum_all|Mult7|auto_generated|mac_mult1~1\ & \sum_all|Mult7|auto_generated|mac_mult1~0\);

\sum_all|Mult7|auto_generated|mac_out2~0\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult7|auto_generated|mac_out2~1\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult7|auto_generated|mac_out2~dataout\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult7|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult6|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult6|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult6|auto_generated|mac_mult1~dataout\ & \sum_all|Mult6|auto_generated|mac_mult1~1\ & \sum_all|Mult6|auto_generated|mac_mult1~0\);

\sum_all|Mult6|auto_generated|mac_out2~0\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult6|auto_generated|mac_out2~1\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult6|auto_generated|mac_out2~dataout\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult6|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult5|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult5|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult5|auto_generated|mac_mult1~dataout\ & \sum_all|Mult5|auto_generated|mac_mult1~1\ & \sum_all|Mult5|auto_generated|mac_mult1~0\);

\sum_all|Mult5|auto_generated|mac_out2~0\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult5|auto_generated|mac_out2~1\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult5|auto_generated|mac_out2~dataout\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult5|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult4|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult4|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult4|auto_generated|mac_mult1~dataout\ & \sum_all|Mult4|auto_generated|mac_mult1~1\ & \sum_all|Mult4|auto_generated|mac_mult1~0\);

\sum_all|Mult4|auto_generated|mac_out2~0\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult4|auto_generated|mac_out2~1\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult4|auto_generated|mac_out2~dataout\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult4|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult3|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult3|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult3|auto_generated|mac_mult1~dataout\ & \sum_all|Mult3|auto_generated|mac_mult1~1\ & \sum_all|Mult3|auto_generated|mac_mult1~0\);

\sum_all|Mult3|auto_generated|mac_out2~0\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult3|auto_generated|mac_out2~1\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult3|auto_generated|mac_out2~dataout\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult3|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult2|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult2|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult2|auto_generated|mac_mult1~dataout\ & \sum_all|Mult2|auto_generated|mac_mult1~1\ & \sum_all|Mult2|auto_generated|mac_mult1~0\);

\sum_all|Mult2|auto_generated|mac_out2~0\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult2|auto_generated|mac_out2~1\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult2|auto_generated|mac_out2~dataout\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult2|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult1|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult1|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult1|auto_generated|mac_mult1~dataout\ & \sum_all|Mult1|auto_generated|mac_mult1~1\ & \sum_all|Mult1|auto_generated|mac_mult1~0\);

\sum_all|Mult1|auto_generated|mac_out2~0\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult1|auto_generated|mac_out2~1\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult1|auto_generated|mac_out2~dataout\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult1|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT13\ & 
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT9\ & 
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT7\ & \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT5\ & 
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT3\ & \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \sum_all|Mult0|auto_generated|mac_mult1~DATAOUT1\ & 
\sum_all|Mult0|auto_generated|mac_mult1~dataout\ & \sum_all|Mult0|auto_generated|mac_mult1~1\ & \sum_all|Mult0|auto_generated|mac_mult1~0\);

\sum_all|Mult0|auto_generated|mac_out2~0\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\sum_all|Mult0|auto_generated|mac_out2~1\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\sum_all|Mult0|auto_generated|mac_out2~dataout\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\sum_all|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\sum_all|Mult19|auto_generated|mac_mult1_DATAA_bus\ <= (\x20~combout\(7) & \x20~combout\(6) & \x20~combout\(5) & \x20~combout\(4) & \x20~combout\(3) & \x20~combout\(2) & \x20~combout\(1) & \x20~combout\(0) & gnd);

\sum_all|Mult19|auto_generated|mac_mult1_DATAB_bus\ <= (\w20~combout\(7) & \w20~combout\(6) & \w20~combout\(5) & \w20~combout\(4) & \w20~combout\(3) & \w20~combout\(2) & \w20~combout\(1) & \w20~combout\(0) & gnd);

\sum_all|Mult19|auto_generated|mac_mult1~0\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult19|auto_generated|mac_mult1~1\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult19|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult19|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult18|auto_generated|mac_mult1_DATAA_bus\ <= (\x19~combout\(7) & \x19~combout\(6) & \x19~combout\(5) & \x19~combout\(4) & \x19~combout\(3) & \x19~combout\(2) & \x19~combout\(1) & \x19~combout\(0) & gnd);

\sum_all|Mult18|auto_generated|mac_mult1_DATAB_bus\ <= (\w19~combout\(7) & \w19~combout\(6) & \w19~combout\(5) & \w19~combout\(4) & \w19~combout\(3) & \w19~combout\(2) & \w19~combout\(1) & \w19~combout\(0) & gnd);

\sum_all|Mult18|auto_generated|mac_mult1~0\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult18|auto_generated|mac_mult1~1\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult18|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult18|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult17|auto_generated|mac_mult1_DATAA_bus\ <= (\x18~combout\(7) & \x18~combout\(6) & \x18~combout\(5) & \x18~combout\(4) & \x18~combout\(3) & \x18~combout\(2) & \x18~combout\(1) & \x18~combout\(0) & gnd);

\sum_all|Mult17|auto_generated|mac_mult1_DATAB_bus\ <= (\w18~combout\(7) & \w18~combout\(6) & \w18~combout\(5) & \w18~combout\(4) & \w18~combout\(3) & \w18~combout\(2) & \w18~combout\(1) & \w18~combout\(0) & gnd);

\sum_all|Mult17|auto_generated|mac_mult1~0\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult17|auto_generated|mac_mult1~1\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult17|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult17|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult16|auto_generated|mac_mult1_DATAA_bus\ <= (\x17~combout\(7) & \x17~combout\(6) & \x17~combout\(5) & \x17~combout\(4) & \x17~combout\(3) & \x17~combout\(2) & \x17~combout\(1) & \x17~combout\(0) & gnd);

\sum_all|Mult16|auto_generated|mac_mult1_DATAB_bus\ <= (\w17~combout\(7) & \w17~combout\(6) & \w17~combout\(5) & \w17~combout\(4) & \w17~combout\(3) & \w17~combout\(2) & \w17~combout\(1) & \w17~combout\(0) & gnd);

\sum_all|Mult16|auto_generated|mac_mult1~0\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult16|auto_generated|mac_mult1~1\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult16|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult16|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult15|auto_generated|mac_mult1_DATAA_bus\ <= (\x16~combout\(7) & \x16~combout\(6) & \x16~combout\(5) & \x16~combout\(4) & \x16~combout\(3) & \x16~combout\(2) & \x16~combout\(1) & \x16~combout\(0) & gnd);

\sum_all|Mult15|auto_generated|mac_mult1_DATAB_bus\ <= (\w16~combout\(7) & \w16~combout\(6) & \w16~combout\(5) & \w16~combout\(4) & \w16~combout\(3) & \w16~combout\(2) & \w16~combout\(1) & \w16~combout\(0) & gnd);

\sum_all|Mult15|auto_generated|mac_mult1~0\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult15|auto_generated|mac_mult1~1\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult15|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult15|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult14|auto_generated|mac_mult1_DATAA_bus\ <= (\x15~combout\(7) & \x15~combout\(6) & \x15~combout\(5) & \x15~combout\(4) & \x15~combout\(3) & \x15~combout\(2) & \x15~combout\(1) & \x15~combout\(0) & gnd);

\sum_all|Mult14|auto_generated|mac_mult1_DATAB_bus\ <= (\w15~combout\(7) & \w15~combout\(6) & \w15~combout\(5) & \w15~combout\(4) & \w15~combout\(3) & \w15~combout\(2) & \w15~combout\(1) & \w15~combout\(0) & gnd);

\sum_all|Mult14|auto_generated|mac_mult1~0\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult14|auto_generated|mac_mult1~1\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult14|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult14|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult13|auto_generated|mac_mult1_DATAA_bus\ <= (\x14~combout\(7) & \x14~combout\(6) & \x14~combout\(5) & \x14~combout\(4) & \x14~combout\(3) & \x14~combout\(2) & \x14~combout\(1) & \x14~combout\(0) & gnd);

\sum_all|Mult13|auto_generated|mac_mult1_DATAB_bus\ <= (\w14~combout\(7) & \w14~combout\(6) & \w14~combout\(5) & \w14~combout\(4) & \w14~combout\(3) & \w14~combout\(2) & \w14~combout\(1) & \w14~combout\(0) & gnd);

\sum_all|Mult13|auto_generated|mac_mult1~0\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult13|auto_generated|mac_mult1~1\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult13|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult13|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult12|auto_generated|mac_mult1_DATAA_bus\ <= (\x13~combout\(7) & \x13~combout\(6) & \x13~combout\(5) & \x13~combout\(4) & \x13~combout\(3) & \x13~combout\(2) & \x13~combout\(1) & \x13~combout\(0) & gnd);

\sum_all|Mult12|auto_generated|mac_mult1_DATAB_bus\ <= (\w13~combout\(7) & \w13~combout\(6) & \w13~combout\(5) & \w13~combout\(4) & \w13~combout\(3) & \w13~combout\(2) & \w13~combout\(1) & \w13~combout\(0) & gnd);

\sum_all|Mult12|auto_generated|mac_mult1~0\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult12|auto_generated|mac_mult1~1\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult12|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult12|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult11|auto_generated|mac_mult1_DATAA_bus\ <= (\x12~combout\(7) & \x12~combout\(6) & \x12~combout\(5) & \x12~combout\(4) & \x12~combout\(3) & \x12~combout\(2) & \x12~combout\(1) & \x12~combout\(0) & gnd);

\sum_all|Mult11|auto_generated|mac_mult1_DATAB_bus\ <= (\w12~combout\(7) & \w12~combout\(6) & \w12~combout\(5) & \w12~combout\(4) & \w12~combout\(3) & \w12~combout\(2) & \w12~combout\(1) & \w12~combout\(0) & gnd);

\sum_all|Mult11|auto_generated|mac_mult1~0\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult11|auto_generated|mac_mult1~1\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult11|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult11|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult10|auto_generated|mac_mult1_DATAA_bus\ <= (\x11~combout\(7) & \x11~combout\(6) & \x11~combout\(5) & \x11~combout\(4) & \x11~combout\(3) & \x11~combout\(2) & \x11~combout\(1) & \x11~combout\(0) & gnd);

\sum_all|Mult10|auto_generated|mac_mult1_DATAB_bus\ <= (\w11~combout\(7) & \w11~combout\(6) & \w11~combout\(5) & \w11~combout\(4) & \w11~combout\(3) & \w11~combout\(2) & \w11~combout\(1) & \w11~combout\(0) & gnd);

\sum_all|Mult10|auto_generated|mac_mult1~0\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult10|auto_generated|mac_mult1~1\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult10|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult10|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult9|auto_generated|mac_mult1_DATAA_bus\ <= (\x10~combout\(7) & \x10~combout\(6) & \x10~combout\(5) & \x10~combout\(4) & \x10~combout\(3) & \x10~combout\(2) & \x10~combout\(1) & \x10~combout\(0) & gnd);

\sum_all|Mult9|auto_generated|mac_mult1_DATAB_bus\ <= (\w10~combout\(7) & \w10~combout\(6) & \w10~combout\(5) & \w10~combout\(4) & \w10~combout\(3) & \w10~combout\(2) & \w10~combout\(1) & \w10~combout\(0) & gnd);

\sum_all|Mult9|auto_generated|mac_mult1~0\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult9|auto_generated|mac_mult1~1\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult9|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult9|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult8|auto_generated|mac_mult1_DATAA_bus\ <= (\x9~combout\(7) & \x9~combout\(6) & \x9~combout\(5) & \x9~combout\(4) & \x9~combout\(3) & \x9~combout\(2) & \x9~combout\(1) & \x9~combout\(0) & gnd);

\sum_all|Mult8|auto_generated|mac_mult1_DATAB_bus\ <= (\w9~combout\(7) & \w9~combout\(6) & \w9~combout\(5) & \w9~combout\(4) & \w9~combout\(3) & \w9~combout\(2) & \w9~combout\(1) & \w9~combout\(0) & gnd);

\sum_all|Mult8|auto_generated|mac_mult1~0\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult8|auto_generated|mac_mult1~1\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult8|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult8|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult7|auto_generated|mac_mult1_DATAA_bus\ <= (\x8~combout\(7) & \x8~combout\(6) & \x8~combout\(5) & \x8~combout\(4) & \x8~combout\(3) & \x8~combout\(2) & \x8~combout\(1) & \x8~combout\(0) & gnd);

\sum_all|Mult7|auto_generated|mac_mult1_DATAB_bus\ <= (\w8~combout\(7) & \w8~combout\(6) & \w8~combout\(5) & \w8~combout\(4) & \w8~combout\(3) & \w8~combout\(2) & \w8~combout\(1) & \w8~combout\(0) & gnd);

\sum_all|Mult7|auto_generated|mac_mult1~0\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult7|auto_generated|mac_mult1~1\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult7|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult7|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult6|auto_generated|mac_mult1_DATAA_bus\ <= (\x7~combout\(7) & \x7~combout\(6) & \x7~combout\(5) & \x7~combout\(4) & \x7~combout\(3) & \x7~combout\(2) & \x7~combout\(1) & \x7~combout\(0) & gnd);

\sum_all|Mult6|auto_generated|mac_mult1_DATAB_bus\ <= (\w7~combout\(7) & \w7~combout\(6) & \w7~combout\(5) & \w7~combout\(4) & \w7~combout\(3) & \w7~combout\(2) & \w7~combout\(1) & \w7~combout\(0) & gnd);

\sum_all|Mult6|auto_generated|mac_mult1~0\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult6|auto_generated|mac_mult1~1\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult6|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult6|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult5|auto_generated|mac_mult1_DATAA_bus\ <= (\x6~combout\(7) & \x6~combout\(6) & \x6~combout\(5) & \x6~combout\(4) & \x6~combout\(3) & \x6~combout\(2) & \x6~combout\(1) & \x6~combout\(0) & gnd);

\sum_all|Mult5|auto_generated|mac_mult1_DATAB_bus\ <= (\w6~combout\(7) & \w6~combout\(6) & \w6~combout\(5) & \w6~combout\(4) & \w6~combout\(3) & \w6~combout\(2) & \w6~combout\(1) & \w6~combout\(0) & gnd);

\sum_all|Mult5|auto_generated|mac_mult1~0\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult5|auto_generated|mac_mult1~1\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult5|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult5|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult4|auto_generated|mac_mult1_DATAA_bus\ <= (\x5~combout\(7) & \x5~combout\(6) & \x5~combout\(5) & \x5~combout\(4) & \x5~combout\(3) & \x5~combout\(2) & \x5~combout\(1) & \x5~combout\(0) & gnd);

\sum_all|Mult4|auto_generated|mac_mult1_DATAB_bus\ <= (\w5~combout\(7) & \w5~combout\(6) & \w5~combout\(5) & \w5~combout\(4) & \w5~combout\(3) & \w5~combout\(2) & \w5~combout\(1) & \w5~combout\(0) & gnd);

\sum_all|Mult4|auto_generated|mac_mult1~0\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult4|auto_generated|mac_mult1~1\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult4|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult4|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult3|auto_generated|mac_mult1_DATAA_bus\ <= (\x4~combout\(7) & \x4~combout\(6) & \x4~combout\(5) & \x4~combout\(4) & \x4~combout\(3) & \x4~combout\(2) & \x4~combout\(1) & \x4~combout\(0) & gnd);

\sum_all|Mult3|auto_generated|mac_mult1_DATAB_bus\ <= (\w4~combout\(7) & \w4~combout\(6) & \w4~combout\(5) & \w4~combout\(4) & \w4~combout\(3) & \w4~combout\(2) & \w4~combout\(1) & \w4~combout\(0) & gnd);

\sum_all|Mult3|auto_generated|mac_mult1~0\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult3|auto_generated|mac_mult1~1\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult3|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult3|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult2|auto_generated|mac_mult1_DATAA_bus\ <= (\x3~combout\(7) & \x3~combout\(6) & \x3~combout\(5) & \x3~combout\(4) & \x3~combout\(3) & \x3~combout\(2) & \x3~combout\(1) & \x3~combout\(0) & gnd);

\sum_all|Mult2|auto_generated|mac_mult1_DATAB_bus\ <= (\w3~combout\(7) & \w3~combout\(6) & \w3~combout\(5) & \w3~combout\(4) & \w3~combout\(3) & \w3~combout\(2) & \w3~combout\(1) & \w3~combout\(0) & gnd);

\sum_all|Mult2|auto_generated|mac_mult1~0\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult2|auto_generated|mac_mult1~1\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult2|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult2|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult1|auto_generated|mac_mult1_DATAA_bus\ <= (\x2~combout\(7) & \x2~combout\(6) & \x2~combout\(5) & \x2~combout\(4) & \x2~combout\(3) & \x2~combout\(2) & \x2~combout\(1) & \x2~combout\(0) & gnd);

\sum_all|Mult1|auto_generated|mac_mult1_DATAB_bus\ <= (\w2~combout\(7) & \w2~combout\(6) & \w2~combout\(5) & \w2~combout\(4) & \w2~combout\(3) & \w2~combout\(2) & \w2~combout\(1) & \w2~combout\(0) & gnd);

\sum_all|Mult1|auto_generated|mac_mult1~0\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult1|auto_generated|mac_mult1~1\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult1|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult1|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(17);

\sum_all|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\x1~combout\(7) & \x1~combout\(6) & \x1~combout\(5) & \x1~combout\(4) & \x1~combout\(3) & \x1~combout\(2) & \x1~combout\(1) & \x1~combout\(0) & gnd);

\sum_all|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\w1~combout\(7) & \w1~combout\(6) & \w1~combout\(5) & \w1~combout\(4) & \w1~combout\(3) & \w1~combout\(2) & \w1~combout\(1) & \w1~combout\(0) & gnd);

\sum_all|Mult0|auto_generated|mac_mult1~0\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\sum_all|Mult0|auto_generated|mac_mult1~1\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\sum_all|Mult0|auto_generated|mac_mult1~dataout\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\sum_all|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);
\ALT_INV_reset~combout\ <= NOT \reset~combout\;

-- Location: DSPOUT_X39_Y22_N3
\sum_all|Mult19|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult19|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult19|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y22_N2
\sum_all|Mult18|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult18|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult18|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y22_N2
\sum_all|Add17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~2_combout\ = (\sum_all|Mult19|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT1\ & (\sum_all|Add17~1\ & VCC)) # (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add17~1\)))) # 
-- (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add17~1\)) # (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Add17~1\) # (GND)))))
-- \sum_all|Add17~3\ = CARRY((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT1\ & !\sum_all|Add17~1\)) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT1\ & ((!\sum_all|Add17~1\) # 
-- (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT1\,
	datab => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT1\,
	datad => VCC,
	cin => \sum_all|Add17~1\,
	combout => \sum_all|Add17~2_combout\,
	cout => \sum_all|Add17~3\);

-- Location: LCCOMB_X38_Y22_N4
\sum_all|Add17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~4_combout\ = ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT2\ $ (\sum_all|Mult18|auto_generated|mac_out2~DATAOUT2\ $ (!\sum_all|Add17~3\)))) # (GND)
-- \sum_all|Add17~5\ = CARRY((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT2\ & ((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT2\) # (!\sum_all|Add17~3\))) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT2\ & 
-- (\sum_all|Mult18|auto_generated|mac_out2~DATAOUT2\ & !\sum_all|Add17~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT2\,
	datab => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	cin => \sum_all|Add17~3\,
	combout => \sum_all|Add17~4_combout\,
	cout => \sum_all|Add17~5\);

-- Location: LCCOMB_X38_Y22_N6
\sum_all|Add17~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~6_combout\ = (\sum_all|Mult18|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT3\ & (\sum_all|Add17~5\ & VCC)) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add17~5\)))) # 
-- (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add17~5\)) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Add17~5\) # (GND)))))
-- \sum_all|Add17~7\ = CARRY((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT3\ & !\sum_all|Add17~5\)) # (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT3\ & ((!\sum_all|Add17~5\) # 
-- (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT3\,
	datab => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \sum_all|Add17~5\,
	combout => \sum_all|Add17~6_combout\,
	cout => \sum_all|Add17~7\);

-- Location: DSPOUT_X39_Y18_N2
\sum_all|Mult17|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult17|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult17|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y18_N3
\sum_all|Mult16|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult16|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult16|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y18_N0
\sum_all|Add15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~0_combout\ = (\sum_all|Mult17|auto_generated|mac_out2~dataout\ & (\sum_all|Mult16|auto_generated|mac_out2~dataout\ $ (VCC))) # (!\sum_all|Mult17|auto_generated|mac_out2~dataout\ & (\sum_all|Mult16|auto_generated|mac_out2~dataout\ & VCC))
-- \sum_all|Add15~1\ = CARRY((\sum_all|Mult17|auto_generated|mac_out2~dataout\ & \sum_all|Mult16|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult17|auto_generated|mac_out2~dataout\,
	datab => \sum_all|Mult16|auto_generated|mac_out2~dataout\,
	datad => VCC,
	combout => \sum_all|Add15~0_combout\,
	cout => \sum_all|Add15~1\);

-- Location: LCCOMB_X40_Y18_N2
\sum_all|Add15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~2_combout\ = (\sum_all|Mult16|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT1\ & (\sum_all|Add15~1\ & VCC)) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add15~1\)))) # 
-- (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add15~1\)) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Add15~1\) # (GND)))))
-- \sum_all|Add15~3\ = CARRY((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT1\ & !\sum_all|Add15~1\)) # (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT1\ & ((!\sum_all|Add15~1\) # 
-- (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT1\,
	datab => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT1\,
	datad => VCC,
	cin => \sum_all|Add15~1\,
	combout => \sum_all|Add15~2_combout\,
	cout => \sum_all|Add15~3\);

-- Location: DSPOUT_X39_Y32_N2
\sum_all|Mult15|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult15|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult15|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y32_N3
\sum_all|Mult14|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult14|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult14|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y32_N0
\sum_all|Add13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~0_combout\ = (\sum_all|Mult15|auto_generated|mac_out2~dataout\ & (\sum_all|Mult14|auto_generated|mac_out2~dataout\ $ (VCC))) # (!\sum_all|Mult15|auto_generated|mac_out2~dataout\ & (\sum_all|Mult14|auto_generated|mac_out2~dataout\ & VCC))
-- \sum_all|Add13~1\ = CARRY((\sum_all|Mult15|auto_generated|mac_out2~dataout\ & \sum_all|Mult14|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult15|auto_generated|mac_out2~dataout\,
	datab => \sum_all|Mult14|auto_generated|mac_out2~dataout\,
	datad => VCC,
	combout => \sum_all|Add13~0_combout\,
	cout => \sum_all|Add13~1\);

-- Location: DSPOUT_X39_Y25_N2
\sum_all|Mult13|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult13|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult13|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y25_N3
\sum_all|Mult12|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult12|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult12|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y25_N0
\sum_all|Add11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~0_combout\ = (\sum_all|Mult12|auto_generated|mac_out2~dataout\ & (\sum_all|Mult13|auto_generated|mac_out2~dataout\ $ (VCC))) # (!\sum_all|Mult12|auto_generated|mac_out2~dataout\ & (\sum_all|Mult13|auto_generated|mac_out2~dataout\ & VCC))
-- \sum_all|Add11~1\ = CARRY((\sum_all|Mult12|auto_generated|mac_out2~dataout\ & \sum_all|Mult13|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult12|auto_generated|mac_out2~dataout\,
	datab => \sum_all|Mult13|auto_generated|mac_out2~dataout\,
	datad => VCC,
	combout => \sum_all|Add11~0_combout\,
	cout => \sum_all|Add11~1\);

-- Location: LCCOMB_X40_Y25_N4
\sum_all|Add11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~4_combout\ = ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT2\ $ (\sum_all|Mult12|auto_generated|mac_out2~DATAOUT2\ $ (!\sum_all|Add11~3\)))) # (GND)
-- \sum_all|Add11~5\ = CARRY((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT2\ & ((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT2\) # (!\sum_all|Add11~3\))) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT2\ & 
-- (\sum_all|Mult12|auto_generated|mac_out2~DATAOUT2\ & !\sum_all|Add11~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT2\,
	datab => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	cin => \sum_all|Add11~3\,
	combout => \sum_all|Add11~4_combout\,
	cout => \sum_all|Add11~5\);

-- Location: DSPOUT_X39_Y27_N2
\sum_all|Mult11|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult11|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult11|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y27_N3
\sum_all|Mult10|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult10|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult10|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y27_N0
\sum_all|Add9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~0_combout\ = (\sum_all|Mult10|auto_generated|mac_out2~dataout\ & (\sum_all|Mult11|auto_generated|mac_out2~dataout\ $ (VCC))) # (!\sum_all|Mult10|auto_generated|mac_out2~dataout\ & (\sum_all|Mult11|auto_generated|mac_out2~dataout\ & VCC))
-- \sum_all|Add9~1\ = CARRY((\sum_all|Mult10|auto_generated|mac_out2~dataout\ & \sum_all|Mult11|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult10|auto_generated|mac_out2~dataout\,
	datab => \sum_all|Mult11|auto_generated|mac_out2~dataout\,
	datad => VCC,
	combout => \sum_all|Add9~0_combout\,
	cout => \sum_all|Add9~1\);

-- Location: DSPOUT_X39_Y23_N3
\sum_all|Mult9|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult9|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult9|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y23_N2
\sum_all|Mult8|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult8|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult8|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y23_N0
\sum_all|Add7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~0_combout\ = (\sum_all|Mult9|auto_generated|mac_out2~dataout\ & (\sum_all|Mult8|auto_generated|mac_out2~dataout\ $ (VCC))) # (!\sum_all|Mult9|auto_generated|mac_out2~dataout\ & (\sum_all|Mult8|auto_generated|mac_out2~dataout\ & VCC))
-- \sum_all|Add7~1\ = CARRY((\sum_all|Mult9|auto_generated|mac_out2~dataout\ & \sum_all|Mult8|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult9|auto_generated|mac_out2~dataout\,
	datab => \sum_all|Mult8|auto_generated|mac_out2~dataout\,
	datad => VCC,
	combout => \sum_all|Add7~0_combout\,
	cout => \sum_all|Add7~1\);

-- Location: LCCOMB_X40_Y23_N2
\sum_all|Add7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~2_combout\ = (\sum_all|Mult8|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT1\ & (\sum_all|Add7~1\ & VCC)) # (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add7~1\)))) # 
-- (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add7~1\)) # (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Add7~1\) # (GND)))))
-- \sum_all|Add7~3\ = CARRY((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT1\ & !\sum_all|Add7~1\)) # (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT1\ & ((!\sum_all|Add7~1\) # 
-- (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT1\,
	datab => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT1\,
	datad => VCC,
	cin => \sum_all|Add7~1\,
	combout => \sum_all|Add7~2_combout\,
	cout => \sum_all|Add7~3\);

-- Location: LCCOMB_X40_Y23_N6
\sum_all|Add7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~6_combout\ = (\sum_all|Mult9|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT3\ & (\sum_all|Add7~5\ & VCC)) # (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add7~5\)))) # 
-- (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add7~5\)) # (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Add7~5\) # (GND)))))
-- \sum_all|Add7~7\ = CARRY((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT3\ & !\sum_all|Add7~5\)) # (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT3\ & ((!\sum_all|Add7~5\) # 
-- (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT3\,
	datab => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \sum_all|Add7~5\,
	combout => \sum_all|Add7~6_combout\,
	cout => \sum_all|Add7~7\);

-- Location: DSPOUT_X39_Y26_N2
\sum_all|Mult7|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult7|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult7|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y26_N3
\sum_all|Mult6|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult6|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult6|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y26_N0
\sum_all|Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~0_combout\ = (\sum_all|Mult7|auto_generated|mac_out2~dataout\ & (\sum_all|Mult6|auto_generated|mac_out2~dataout\ $ (VCC))) # (!\sum_all|Mult7|auto_generated|mac_out2~dataout\ & (\sum_all|Mult6|auto_generated|mac_out2~dataout\ & VCC))
-- \sum_all|Add5~1\ = CARRY((\sum_all|Mult7|auto_generated|mac_out2~dataout\ & \sum_all|Mult6|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult7|auto_generated|mac_out2~dataout\,
	datab => \sum_all|Mult6|auto_generated|mac_out2~dataout\,
	datad => VCC,
	combout => \sum_all|Add5~0_combout\,
	cout => \sum_all|Add5~1\);

-- Location: LCCOMB_X40_Y26_N2
\sum_all|Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~2_combout\ = (\sum_all|Mult6|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT1\ & (\sum_all|Add5~1\ & VCC)) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add5~1\)))) # 
-- (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add5~1\)) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Add5~1\) # (GND)))))
-- \sum_all|Add5~3\ = CARRY((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT1\ & !\sum_all|Add5~1\)) # (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT1\ & ((!\sum_all|Add5~1\) # 
-- (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT1\,
	datab => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT1\,
	datad => VCC,
	cin => \sum_all|Add5~1\,
	combout => \sum_all|Add5~2_combout\,
	cout => \sum_all|Add5~3\);

-- Location: DSPOUT_X39_Y29_N2
\sum_all|Mult5|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult5|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult5|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y29_N3
\sum_all|Mult4|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult4|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult4|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y29_N2
\sum_all|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~2_combout\ = (\sum_all|Mult4|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT1\ & (\sum_all|Add3~1\ & VCC)) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add3~1\)))) # 
-- (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add3~1\)) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Add3~1\) # (GND)))))
-- \sum_all|Add3~3\ = CARRY((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT1\ & !\sum_all|Add3~1\)) # (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT1\ & ((!\sum_all|Add3~1\) # 
-- (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT1\,
	datab => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT1\,
	datad => VCC,
	cin => \sum_all|Add3~1\,
	combout => \sum_all|Add3~2_combout\,
	cout => \sum_all|Add3~3\);

-- Location: DSPOUT_X39_Y30_N2
\sum_all|Mult3|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult3|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult3|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y30_N3
\sum_all|Mult2|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult2|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult2|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y30_N0
\sum_all|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~0_combout\ = (\sum_all|Mult3|auto_generated|mac_out2~dataout\ & (\sum_all|Mult2|auto_generated|mac_out2~dataout\ $ (VCC))) # (!\sum_all|Mult3|auto_generated|mac_out2~dataout\ & (\sum_all|Mult2|auto_generated|mac_out2~dataout\ & VCC))
-- \sum_all|Add1~1\ = CARRY((\sum_all|Mult3|auto_generated|mac_out2~dataout\ & \sum_all|Mult2|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult3|auto_generated|mac_out2~dataout\,
	datab => \sum_all|Mult2|auto_generated|mac_out2~dataout\,
	datad => VCC,
	combout => \sum_all|Add1~0_combout\,
	cout => \sum_all|Add1~1\);

-- Location: LCCOMB_X40_Y30_N2
\sum_all|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~2_combout\ = (\sum_all|Mult2|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT1\ & (\sum_all|Add1~1\ & VCC)) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add1~1\)))) # 
-- (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add1~1\)) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Add1~1\) # (GND)))))
-- \sum_all|Add1~3\ = CARRY((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT1\ & !\sum_all|Add1~1\)) # (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT1\ & ((!\sum_all|Add1~1\) # 
-- (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT1\,
	datab => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT1\,
	datad => VCC,
	cin => \sum_all|Add1~1\,
	combout => \sum_all|Add1~2_combout\,
	cout => \sum_all|Add1~3\);

-- Location: DSPOUT_X39_Y31_N2
\sum_all|Mult1|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult1|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult1|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y31_N3
\sum_all|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y31_N4
\sum_all|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~4_combout\ = ((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT2\ $ (\sum_all|Mult1|auto_generated|mac_out2~DATAOUT2\ $ (!\sum_all|Add0~3\)))) # (GND)
-- \sum_all|Add0~5\ = CARRY((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT2\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT2\) # (!\sum_all|Add0~3\))) # (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT2\ & 
-- (\sum_all|Mult1|auto_generated|mac_out2~DATAOUT2\ & !\sum_all|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT2\,
	datab => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	cin => \sum_all|Add0~3\,
	combout => \sum_all|Add0~4_combout\,
	cout => \sum_all|Add0~5\);

-- Location: LCCOMB_X40_Y31_N6
\sum_all|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~6_combout\ = (\sum_all|Mult0|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT3\ & (\sum_all|Add0~5\ & VCC)) # (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add0~5\)))) # 
-- (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add0~5\)) # (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Add0~5\) # (GND)))))
-- \sum_all|Add0~7\ = CARRY((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT3\ & !\sum_all|Add0~5\)) # (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT3\ & ((!\sum_all|Add0~5\) # 
-- (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datab => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \sum_all|Add0~5\,
	combout => \sum_all|Add0~6_combout\,
	cout => \sum_all|Add0~7\);

-- Location: LCCOMB_X41_Y30_N0
\sum_all|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~0_combout\ = (\sum_all|Add1~0_combout\ & (\sum_all|Add0~0_combout\ $ (VCC))) # (!\sum_all|Add1~0_combout\ & (\sum_all|Add0~0_combout\ & VCC))
-- \sum_all|Add2~1\ = CARRY((\sum_all|Add1~0_combout\ & \sum_all|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add1~0_combout\,
	datab => \sum_all|Add0~0_combout\,
	datad => VCC,
	combout => \sum_all|Add2~0_combout\,
	cout => \sum_all|Add2~1\);

-- Location: LCCOMB_X41_Y30_N4
\sum_all|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~4_combout\ = ((\sum_all|Add0~4_combout\ $ (\sum_all|Add1~4_combout\ $ (!\sum_all|Add2~3\)))) # (GND)
-- \sum_all|Add2~5\ = CARRY((\sum_all|Add0~4_combout\ & ((\sum_all|Add1~4_combout\) # (!\sum_all|Add2~3\))) # (!\sum_all|Add0~4_combout\ & (\sum_all|Add1~4_combout\ & !\sum_all|Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add0~4_combout\,
	datab => \sum_all|Add1~4_combout\,
	datad => VCC,
	cin => \sum_all|Add2~3\,
	combout => \sum_all|Add2~4_combout\,
	cout => \sum_all|Add2~5\);

-- Location: LCCOMB_X41_Y30_N6
\sum_all|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~6_combout\ = (\sum_all|Add0~6_combout\ & ((\sum_all|Add1~6_combout\ & (\sum_all|Add2~5\ & VCC)) # (!\sum_all|Add1~6_combout\ & (!\sum_all|Add2~5\)))) # (!\sum_all|Add0~6_combout\ & ((\sum_all|Add1~6_combout\ & (!\sum_all|Add2~5\)) # 
-- (!\sum_all|Add1~6_combout\ & ((\sum_all|Add2~5\) # (GND)))))
-- \sum_all|Add2~7\ = CARRY((\sum_all|Add0~6_combout\ & (!\sum_all|Add1~6_combout\ & !\sum_all|Add2~5\)) # (!\sum_all|Add0~6_combout\ & ((!\sum_all|Add2~5\) # (!\sum_all|Add1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add0~6_combout\,
	datab => \sum_all|Add1~6_combout\,
	datad => VCC,
	cin => \sum_all|Add2~5\,
	combout => \sum_all|Add2~6_combout\,
	cout => \sum_all|Add2~7\);

-- Location: LCCOMB_X41_Y29_N4
\sum_all|Add4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~4_combout\ = ((\sum_all|Add2~4_combout\ $ (\sum_all|Add3~4_combout\ $ (!\sum_all|Add4~3\)))) # (GND)
-- \sum_all|Add4~5\ = CARRY((\sum_all|Add2~4_combout\ & ((\sum_all|Add3~4_combout\) # (!\sum_all|Add4~3\))) # (!\sum_all|Add2~4_combout\ & (\sum_all|Add3~4_combout\ & !\sum_all|Add4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add2~4_combout\,
	datab => \sum_all|Add3~4_combout\,
	datad => VCC,
	cin => \sum_all|Add4~3\,
	combout => \sum_all|Add4~4_combout\,
	cout => \sum_all|Add4~5\);

-- Location: LCCOMB_X41_Y29_N6
\sum_all|Add4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~6_combout\ = (\sum_all|Add2~6_combout\ & ((\sum_all|Add3~6_combout\ & (\sum_all|Add4~5\ & VCC)) # (!\sum_all|Add3~6_combout\ & (!\sum_all|Add4~5\)))) # (!\sum_all|Add2~6_combout\ & ((\sum_all|Add3~6_combout\ & (!\sum_all|Add4~5\)) # 
-- (!\sum_all|Add3~6_combout\ & ((\sum_all|Add4~5\) # (GND)))))
-- \sum_all|Add4~7\ = CARRY((\sum_all|Add2~6_combout\ & (!\sum_all|Add3~6_combout\ & !\sum_all|Add4~5\)) # (!\sum_all|Add2~6_combout\ & ((!\sum_all|Add4~5\) # (!\sum_all|Add3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add2~6_combout\,
	datab => \sum_all|Add3~6_combout\,
	datad => VCC,
	cin => \sum_all|Add4~5\,
	combout => \sum_all|Add4~6_combout\,
	cout => \sum_all|Add4~7\);

-- Location: LCCOMB_X41_Y26_N4
\sum_all|Add6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~4_combout\ = ((\sum_all|Add4~4_combout\ $ (\sum_all|Add5~4_combout\ $ (!\sum_all|Add6~3\)))) # (GND)
-- \sum_all|Add6~5\ = CARRY((\sum_all|Add4~4_combout\ & ((\sum_all|Add5~4_combout\) # (!\sum_all|Add6~3\))) # (!\sum_all|Add4~4_combout\ & (\sum_all|Add5~4_combout\ & !\sum_all|Add6~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add4~4_combout\,
	datab => \sum_all|Add5~4_combout\,
	datad => VCC,
	cin => \sum_all|Add6~3\,
	combout => \sum_all|Add6~4_combout\,
	cout => \sum_all|Add6~5\);

-- Location: LCCOMB_X41_Y23_N2
\sum_all|Add8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~2_combout\ = (\sum_all|Add7~2_combout\ & ((\sum_all|Add6~2_combout\ & (\sum_all|Add8~1\ & VCC)) # (!\sum_all|Add6~2_combout\ & (!\sum_all|Add8~1\)))) # (!\sum_all|Add7~2_combout\ & ((\sum_all|Add6~2_combout\ & (!\sum_all|Add8~1\)) # 
-- (!\sum_all|Add6~2_combout\ & ((\sum_all|Add8~1\) # (GND)))))
-- \sum_all|Add8~3\ = CARRY((\sum_all|Add7~2_combout\ & (!\sum_all|Add6~2_combout\ & !\sum_all|Add8~1\)) # (!\sum_all|Add7~2_combout\ & ((!\sum_all|Add8~1\) # (!\sum_all|Add6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add7~2_combout\,
	datab => \sum_all|Add6~2_combout\,
	datad => VCC,
	cin => \sum_all|Add8~1\,
	combout => \sum_all|Add8~2_combout\,
	cout => \sum_all|Add8~3\);

-- Location: LCCOMB_X41_Y23_N4
\sum_all|Add8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~4_combout\ = ((\sum_all|Add6~4_combout\ $ (\sum_all|Add7~4_combout\ $ (!\sum_all|Add8~3\)))) # (GND)
-- \sum_all|Add8~5\ = CARRY((\sum_all|Add6~4_combout\ & ((\sum_all|Add7~4_combout\) # (!\sum_all|Add8~3\))) # (!\sum_all|Add6~4_combout\ & (\sum_all|Add7~4_combout\ & !\sum_all|Add8~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add6~4_combout\,
	datab => \sum_all|Add7~4_combout\,
	datad => VCC,
	cin => \sum_all|Add8~3\,
	combout => \sum_all|Add8~4_combout\,
	cout => \sum_all|Add8~5\);

-- Location: LCCOMB_X41_Y23_N6
\sum_all|Add8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~6_combout\ = (\sum_all|Add7~6_combout\ & ((\sum_all|Add6~6_combout\ & (\sum_all|Add8~5\ & VCC)) # (!\sum_all|Add6~6_combout\ & (!\sum_all|Add8~5\)))) # (!\sum_all|Add7~6_combout\ & ((\sum_all|Add6~6_combout\ & (!\sum_all|Add8~5\)) # 
-- (!\sum_all|Add6~6_combout\ & ((\sum_all|Add8~5\) # (GND)))))
-- \sum_all|Add8~7\ = CARRY((\sum_all|Add7~6_combout\ & (!\sum_all|Add6~6_combout\ & !\sum_all|Add8~5\)) # (!\sum_all|Add7~6_combout\ & ((!\sum_all|Add8~5\) # (!\sum_all|Add6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add7~6_combout\,
	datab => \sum_all|Add6~6_combout\,
	datad => VCC,
	cin => \sum_all|Add8~5\,
	combout => \sum_all|Add8~6_combout\,
	cout => \sum_all|Add8~7\);

-- Location: LCCOMB_X41_Y27_N2
\sum_all|Add10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~2_combout\ = (\sum_all|Add8~2_combout\ & ((\sum_all|Add9~2_combout\ & (\sum_all|Add10~1\ & VCC)) # (!\sum_all|Add9~2_combout\ & (!\sum_all|Add10~1\)))) # (!\sum_all|Add8~2_combout\ & ((\sum_all|Add9~2_combout\ & (!\sum_all|Add10~1\)) # 
-- (!\sum_all|Add9~2_combout\ & ((\sum_all|Add10~1\) # (GND)))))
-- \sum_all|Add10~3\ = CARRY((\sum_all|Add8~2_combout\ & (!\sum_all|Add9~2_combout\ & !\sum_all|Add10~1\)) # (!\sum_all|Add8~2_combout\ & ((!\sum_all|Add10~1\) # (!\sum_all|Add9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add8~2_combout\,
	datab => \sum_all|Add9~2_combout\,
	datad => VCC,
	cin => \sum_all|Add10~1\,
	combout => \sum_all|Add10~2_combout\,
	cout => \sum_all|Add10~3\);

-- Location: LCCOMB_X41_Y27_N6
\sum_all|Add10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~6_combout\ = (\sum_all|Add8~6_combout\ & ((\sum_all|Add9~6_combout\ & (\sum_all|Add10~5\ & VCC)) # (!\sum_all|Add9~6_combout\ & (!\sum_all|Add10~5\)))) # (!\sum_all|Add8~6_combout\ & ((\sum_all|Add9~6_combout\ & (!\sum_all|Add10~5\)) # 
-- (!\sum_all|Add9~6_combout\ & ((\sum_all|Add10~5\) # (GND)))))
-- \sum_all|Add10~7\ = CARRY((\sum_all|Add8~6_combout\ & (!\sum_all|Add9~6_combout\ & !\sum_all|Add10~5\)) # (!\sum_all|Add8~6_combout\ & ((!\sum_all|Add10~5\) # (!\sum_all|Add9~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add8~6_combout\,
	datab => \sum_all|Add9~6_combout\,
	datad => VCC,
	cin => \sum_all|Add10~5\,
	combout => \sum_all|Add10~6_combout\,
	cout => \sum_all|Add10~7\);

-- Location: LCCOMB_X41_Y28_N2
\sum_all|Add12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~2_combout\ = (\sum_all|Add10~2_combout\ & ((\sum_all|Add11~2_combout\ & (\sum_all|Add12~1\ & VCC)) # (!\sum_all|Add11~2_combout\ & (!\sum_all|Add12~1\)))) # (!\sum_all|Add10~2_combout\ & ((\sum_all|Add11~2_combout\ & (!\sum_all|Add12~1\)) # 
-- (!\sum_all|Add11~2_combout\ & ((\sum_all|Add12~1\) # (GND)))))
-- \sum_all|Add12~3\ = CARRY((\sum_all|Add10~2_combout\ & (!\sum_all|Add11~2_combout\ & !\sum_all|Add12~1\)) # (!\sum_all|Add10~2_combout\ & ((!\sum_all|Add12~1\) # (!\sum_all|Add11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add10~2_combout\,
	datab => \sum_all|Add11~2_combout\,
	datad => VCC,
	cin => \sum_all|Add12~1\,
	combout => \sum_all|Add12~2_combout\,
	cout => \sum_all|Add12~3\);

-- Location: LCCOMB_X41_Y28_N4
\sum_all|Add12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~4_combout\ = ((\sum_all|Add11~4_combout\ $ (\sum_all|Add10~4_combout\ $ (!\sum_all|Add12~3\)))) # (GND)
-- \sum_all|Add12~5\ = CARRY((\sum_all|Add11~4_combout\ & ((\sum_all|Add10~4_combout\) # (!\sum_all|Add12~3\))) # (!\sum_all|Add11~4_combout\ & (\sum_all|Add10~4_combout\ & !\sum_all|Add12~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add11~4_combout\,
	datab => \sum_all|Add10~4_combout\,
	datad => VCC,
	cin => \sum_all|Add12~3\,
	combout => \sum_all|Add12~4_combout\,
	cout => \sum_all|Add12~5\);

-- Location: LCCOMB_X41_Y28_N6
\sum_all|Add12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~6_combout\ = (\sum_all|Add10~6_combout\ & ((\sum_all|Add11~6_combout\ & (\sum_all|Add12~5\ & VCC)) # (!\sum_all|Add11~6_combout\ & (!\sum_all|Add12~5\)))) # (!\sum_all|Add10~6_combout\ & ((\sum_all|Add11~6_combout\ & (!\sum_all|Add12~5\)) # 
-- (!\sum_all|Add11~6_combout\ & ((\sum_all|Add12~5\) # (GND)))))
-- \sum_all|Add12~7\ = CARRY((\sum_all|Add10~6_combout\ & (!\sum_all|Add11~6_combout\ & !\sum_all|Add12~5\)) # (!\sum_all|Add10~6_combout\ & ((!\sum_all|Add12~5\) # (!\sum_all|Add11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add10~6_combout\,
	datab => \sum_all|Add11~6_combout\,
	datad => VCC,
	cin => \sum_all|Add12~5\,
	combout => \sum_all|Add12~6_combout\,
	cout => \sum_all|Add12~7\);

-- Location: LCCOMB_X40_Y28_N4
\sum_all|Add14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~4_combout\ = ((\sum_all|Add12~4_combout\ $ (\sum_all|Add13~4_combout\ $ (!\sum_all|Add14~3\)))) # (GND)
-- \sum_all|Add14~5\ = CARRY((\sum_all|Add12~4_combout\ & ((\sum_all|Add13~4_combout\) # (!\sum_all|Add14~3\))) # (!\sum_all|Add12~4_combout\ & (\sum_all|Add13~4_combout\ & !\sum_all|Add14~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add12~4_combout\,
	datab => \sum_all|Add13~4_combout\,
	datad => VCC,
	cin => \sum_all|Add14~3\,
	combout => \sum_all|Add14~4_combout\,
	cout => \sum_all|Add14~5\);

-- Location: LCCOMB_X40_Y28_N6
\sum_all|Add14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~6_combout\ = (\sum_all|Add12~6_combout\ & ((\sum_all|Add13~6_combout\ & (\sum_all|Add14~5\ & VCC)) # (!\sum_all|Add13~6_combout\ & (!\sum_all|Add14~5\)))) # (!\sum_all|Add12~6_combout\ & ((\sum_all|Add13~6_combout\ & (!\sum_all|Add14~5\)) # 
-- (!\sum_all|Add13~6_combout\ & ((\sum_all|Add14~5\) # (GND)))))
-- \sum_all|Add14~7\ = CARRY((\sum_all|Add12~6_combout\ & (!\sum_all|Add13~6_combout\ & !\sum_all|Add14~5\)) # (!\sum_all|Add12~6_combout\ & ((!\sum_all|Add14~5\) # (!\sum_all|Add13~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add12~6_combout\,
	datab => \sum_all|Add13~6_combout\,
	datad => VCC,
	cin => \sum_all|Add14~5\,
	combout => \sum_all|Add14~6_combout\,
	cout => \sum_all|Add14~7\);

-- Location: LCCOMB_X40_Y22_N0
\sum_all|Add16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~0_combout\ = (\sum_all|Add15~0_combout\ & (\sum_all|Add14~0_combout\ $ (VCC))) # (!\sum_all|Add15~0_combout\ & (\sum_all|Add14~0_combout\ & VCC))
-- \sum_all|Add16~1\ = CARRY((\sum_all|Add15~0_combout\ & \sum_all|Add14~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add15~0_combout\,
	datab => \sum_all|Add14~0_combout\,
	datad => VCC,
	combout => \sum_all|Add16~0_combout\,
	cout => \sum_all|Add16~1\);

-- Location: LCCOMB_X37_Y22_N0
\sum_all|Add18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~0_combout\ = (\sum_all|Add16~0_combout\ & (\sum_all|Add17~0_combout\ $ (VCC))) # (!\sum_all|Add16~0_combout\ & (\sum_all|Add17~0_combout\ & VCC))
-- \sum_all|Add18~1\ = CARRY((\sum_all|Add16~0_combout\ & \sum_all|Add17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add16~0_combout\,
	datab => \sum_all|Add17~0_combout\,
	datad => VCC,
	combout => \sum_all|Add18~0_combout\,
	cout => \sum_all|Add18~1\);

-- Location: LCCOMB_X38_Y22_N10
\sum_all|Add17~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~10_combout\ = (\sum_all|Mult18|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT5\ & (\sum_all|Add17~9\ & VCC)) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add17~9\)))) # 
-- (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add17~9\)) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Add17~9\) # (GND)))))
-- \sum_all|Add17~11\ = CARRY((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT5\ & !\sum_all|Add17~9\)) # (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT5\ & ((!\sum_all|Add17~9\) # 
-- (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT5\,
	datab => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \sum_all|Add17~9\,
	combout => \sum_all|Add17~10_combout\,
	cout => \sum_all|Add17~11\);

-- Location: LCCOMB_X38_Y22_N16
\sum_all|Add17~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~16_combout\ = ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT8\ $ (\sum_all|Mult18|auto_generated|mac_out2~DATAOUT8\ $ (!\sum_all|Add17~15\)))) # (GND)
-- \sum_all|Add17~17\ = CARRY((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT8\ & ((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT8\) # (!\sum_all|Add17~15\))) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT8\ & 
-- (\sum_all|Mult18|auto_generated|mac_out2~DATAOUT8\ & !\sum_all|Add17~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT8\,
	datab => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \sum_all|Add17~15\,
	combout => \sum_all|Add17~16_combout\,
	cout => \sum_all|Add17~17\);

-- Location: LCCOMB_X38_Y22_N20
\sum_all|Add17~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~20_combout\ = ((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT10\ $ (\sum_all|Mult19|auto_generated|mac_out2~DATAOUT10\ $ (!\sum_all|Add17~19\)))) # (GND)
-- \sum_all|Add17~21\ = CARRY((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT10\ & ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT10\) # (!\sum_all|Add17~19\))) # (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT10\ & 
-- (\sum_all|Mult19|auto_generated|mac_out2~DATAOUT10\ & !\sum_all|Add17~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT10\,
	datab => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \sum_all|Add17~19\,
	combout => \sum_all|Add17~20_combout\,
	cout => \sum_all|Add17~21\);

-- Location: LCCOMB_X40_Y18_N10
\sum_all|Add15~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~10_combout\ = (\sum_all|Mult17|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT5\ & (\sum_all|Add15~9\ & VCC)) # (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add15~9\)))) # 
-- (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add15~9\)) # (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Add15~9\) # (GND)))))
-- \sum_all|Add15~11\ = CARRY((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT5\ & !\sum_all|Add15~9\)) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT5\ & ((!\sum_all|Add15~9\) # 
-- (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT5\,
	datab => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \sum_all|Add15~9\,
	combout => \sum_all|Add15~10_combout\,
	cout => \sum_all|Add15~11\);

-- Location: LCCOMB_X40_Y18_N18
\sum_all|Add15~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~18_combout\ = (\sum_all|Mult16|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT9\ & (\sum_all|Add15~17\ & VCC)) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add15~17\)))) # 
-- (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add15~17\)) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Add15~17\) # (GND)))))
-- \sum_all|Add15~19\ = CARRY((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT9\ & !\sum_all|Add15~17\)) # (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT9\ & ((!\sum_all|Add15~17\) # 
-- (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT9\,
	datab => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \sum_all|Add15~17\,
	combout => \sum_all|Add15~18_combout\,
	cout => \sum_all|Add15~19\);

-- Location: LCCOMB_X40_Y18_N20
\sum_all|Add15~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~20_combout\ = ((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT10\ $ (\sum_all|Mult16|auto_generated|mac_out2~DATAOUT10\ $ (!\sum_all|Add15~19\)))) # (GND)
-- \sum_all|Add15~21\ = CARRY((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT10\ & ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT10\) # (!\sum_all|Add15~19\))) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT10\ & 
-- (\sum_all|Mult16|auto_generated|mac_out2~DATAOUT10\ & !\sum_all|Add15~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT10\,
	datab => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \sum_all|Add15~19\,
	combout => \sum_all|Add15~20_combout\,
	cout => \sum_all|Add15~21\);

-- Location: LCCOMB_X40_Y32_N8
\sum_all|Add13~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~8_combout\ = ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT4\ $ (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT4\ $ (!\sum_all|Add13~7\)))) # (GND)
-- \sum_all|Add13~9\ = CARRY((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT4\ & ((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT4\) # (!\sum_all|Add13~7\))) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT4\ & 
-- (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT4\ & !\sum_all|Add13~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT4\,
	datab => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \sum_all|Add13~7\,
	combout => \sum_all|Add13~8_combout\,
	cout => \sum_all|Add13~9\);

-- Location: LCCOMB_X40_Y32_N10
\sum_all|Add13~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~10_combout\ = (\sum_all|Mult15|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT5\ & (\sum_all|Add13~9\ & VCC)) # (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add13~9\)))) # 
-- (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add13~9\)) # (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Add13~9\) # (GND)))))
-- \sum_all|Add13~11\ = CARRY((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT5\ & !\sum_all|Add13~9\)) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT5\ & ((!\sum_all|Add13~9\) # 
-- (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT5\,
	datab => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \sum_all|Add13~9\,
	combout => \sum_all|Add13~10_combout\,
	cout => \sum_all|Add13~11\);

-- Location: LCCOMB_X40_Y32_N12
\sum_all|Add13~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~12_combout\ = ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT6\ $ (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT6\ $ (!\sum_all|Add13~11\)))) # (GND)
-- \sum_all|Add13~13\ = CARRY((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT6\ & ((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT6\) # (!\sum_all|Add13~11\))) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT6\ & 
-- (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT6\ & !\sum_all|Add13~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT6\,
	datab => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT6\,
	datad => VCC,
	cin => \sum_all|Add13~11\,
	combout => \sum_all|Add13~12_combout\,
	cout => \sum_all|Add13~13\);

-- Location: LCCOMB_X40_Y32_N18
\sum_all|Add13~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~18_combout\ = (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT9\ & (\sum_all|Add13~17\ & VCC)) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add13~17\)))) # 
-- (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add13~17\)) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Add13~17\) # (GND)))))
-- \sum_all|Add13~19\ = CARRY((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT9\ & !\sum_all|Add13~17\)) # (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT9\ & ((!\sum_all|Add13~17\) # 
-- (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT9\,
	datab => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \sum_all|Add13~17\,
	combout => \sum_all|Add13~18_combout\,
	cout => \sum_all|Add13~19\);

-- Location: LCCOMB_X40_Y32_N20
\sum_all|Add13~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~20_combout\ = ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT10\ $ (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT10\ $ (!\sum_all|Add13~19\)))) # (GND)
-- \sum_all|Add13~21\ = CARRY((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT10\ & ((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT10\) # (!\sum_all|Add13~19\))) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT10\ & 
-- (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT10\ & !\sum_all|Add13~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT10\,
	datab => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \sum_all|Add13~19\,
	combout => \sum_all|Add13~20_combout\,
	cout => \sum_all|Add13~21\);

-- Location: LCCOMB_X40_Y32_N22
\sum_all|Add13~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~22_combout\ = (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT11\ & (\sum_all|Add13~21\ & VCC)) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add13~21\)))) # 
-- (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add13~21\)) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Add13~21\) # (GND)))))
-- \sum_all|Add13~23\ = CARRY((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT11\ & !\sum_all|Add13~21\)) # (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT11\ & ((!\sum_all|Add13~21\) # 
-- (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT11\,
	datab => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \sum_all|Add13~21\,
	combout => \sum_all|Add13~22_combout\,
	cout => \sum_all|Add13~23\);

-- Location: LCCOMB_X40_Y25_N8
\sum_all|Add11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~8_combout\ = ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT4\ $ (\sum_all|Mult12|auto_generated|mac_out2~DATAOUT4\ $ (!\sum_all|Add11~7\)))) # (GND)
-- \sum_all|Add11~9\ = CARRY((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT4\ & ((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT4\) # (!\sum_all|Add11~7\))) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT4\ & 
-- (\sum_all|Mult12|auto_generated|mac_out2~DATAOUT4\ & !\sum_all|Add11~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT4\,
	datab => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \sum_all|Add11~7\,
	combout => \sum_all|Add11~8_combout\,
	cout => \sum_all|Add11~9\);

-- Location: LCCOMB_X40_Y25_N10
\sum_all|Add11~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~10_combout\ = (\sum_all|Mult12|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT5\ & (\sum_all|Add11~9\ & VCC)) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add11~9\)))) # 
-- (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add11~9\)) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Add11~9\) # (GND)))))
-- \sum_all|Add11~11\ = CARRY((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT5\ & !\sum_all|Add11~9\)) # (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT5\ & ((!\sum_all|Add11~9\) # 
-- (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT5\,
	datab => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \sum_all|Add11~9\,
	combout => \sum_all|Add11~10_combout\,
	cout => \sum_all|Add11~11\);

-- Location: LCCOMB_X40_Y25_N16
\sum_all|Add11~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~16_combout\ = ((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT8\ $ (\sum_all|Mult13|auto_generated|mac_out2~DATAOUT8\ $ (!\sum_all|Add11~15\)))) # (GND)
-- \sum_all|Add11~17\ = CARRY((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT8\ & ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT8\) # (!\sum_all|Add11~15\))) # (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT8\ & 
-- (\sum_all|Mult13|auto_generated|mac_out2~DATAOUT8\ & !\sum_all|Add11~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT8\,
	datab => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \sum_all|Add11~15\,
	combout => \sum_all|Add11~16_combout\,
	cout => \sum_all|Add11~17\);

-- Location: LCCOMB_X40_Y25_N18
\sum_all|Add11~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~18_combout\ = (\sum_all|Mult12|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT9\ & (\sum_all|Add11~17\ & VCC)) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add11~17\)))) # 
-- (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add11~17\)) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Add11~17\) # (GND)))))
-- \sum_all|Add11~19\ = CARRY((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT9\ & !\sum_all|Add11~17\)) # (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT9\ & ((!\sum_all|Add11~17\) # 
-- (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT9\,
	datab => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \sum_all|Add11~17\,
	combout => \sum_all|Add11~18_combout\,
	cout => \sum_all|Add11~19\);

-- Location: LCCOMB_X40_Y25_N20
\sum_all|Add11~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~20_combout\ = ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT10\ $ (\sum_all|Mult12|auto_generated|mac_out2~DATAOUT10\ $ (!\sum_all|Add11~19\)))) # (GND)
-- \sum_all|Add11~21\ = CARRY((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT10\ & ((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT10\) # (!\sum_all|Add11~19\))) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT10\ & 
-- (\sum_all|Mult12|auto_generated|mac_out2~DATAOUT10\ & !\sum_all|Add11~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT10\,
	datab => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \sum_all|Add11~19\,
	combout => \sum_all|Add11~20_combout\,
	cout => \sum_all|Add11~21\);

-- Location: LCCOMB_X40_Y25_N22
\sum_all|Add11~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~22_combout\ = (\sum_all|Mult13|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT11\ & (\sum_all|Add11~21\ & VCC)) # (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add11~21\)))) # 
-- (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add11~21\)) # (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Add11~21\) # (GND)))))
-- \sum_all|Add11~23\ = CARRY((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT11\ & !\sum_all|Add11~21\)) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT11\ & ((!\sum_all|Add11~21\) # 
-- (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT11\,
	datab => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \sum_all|Add11~21\,
	combout => \sum_all|Add11~22_combout\,
	cout => \sum_all|Add11~23\);

-- Location: LCCOMB_X40_Y27_N10
\sum_all|Add9~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~10_combout\ = (\sum_all|Mult11|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT5\ & (\sum_all|Add9~9\ & VCC)) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add9~9\)))) # 
-- (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add9~9\)) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Add9~9\) # (GND)))))
-- \sum_all|Add9~11\ = CARRY((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT5\ & !\sum_all|Add9~9\)) # (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT5\ & ((!\sum_all|Add9~9\) # 
-- (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT5\,
	datab => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \sum_all|Add9~9\,
	combout => \sum_all|Add9~10_combout\,
	cout => \sum_all|Add9~11\);

-- Location: LCCOMB_X40_Y27_N12
\sum_all|Add9~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~12_combout\ = ((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT6\ $ (\sum_all|Mult10|auto_generated|mac_out2~DATAOUT6\ $ (!\sum_all|Add9~11\)))) # (GND)
-- \sum_all|Add9~13\ = CARRY((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT6\ & ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT6\) # (!\sum_all|Add9~11\))) # (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT6\ & 
-- (\sum_all|Mult10|auto_generated|mac_out2~DATAOUT6\ & !\sum_all|Add9~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT6\,
	datab => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT6\,
	datad => VCC,
	cin => \sum_all|Add9~11\,
	combout => \sum_all|Add9~12_combout\,
	cout => \sum_all|Add9~13\);

-- Location: LCCOMB_X40_Y27_N14
\sum_all|Add9~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~14_combout\ = (\sum_all|Mult10|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT7\ & (\sum_all|Add9~13\ & VCC)) # (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add9~13\)))) # 
-- (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add9~13\)) # (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Add9~13\) # (GND)))))
-- \sum_all|Add9~15\ = CARRY((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT7\ & !\sum_all|Add9~13\)) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT7\ & ((!\sum_all|Add9~13\) # 
-- (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT7\,
	datab => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \sum_all|Add9~13\,
	combout => \sum_all|Add9~14_combout\,
	cout => \sum_all|Add9~15\);

-- Location: LCCOMB_X40_Y27_N20
\sum_all|Add9~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~20_combout\ = ((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT10\ $ (\sum_all|Mult10|auto_generated|mac_out2~DATAOUT10\ $ (!\sum_all|Add9~19\)))) # (GND)
-- \sum_all|Add9~21\ = CARRY((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT10\ & ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT10\) # (!\sum_all|Add9~19\))) # (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT10\ & 
-- (\sum_all|Mult10|auto_generated|mac_out2~DATAOUT10\ & !\sum_all|Add9~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT10\,
	datab => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \sum_all|Add9~19\,
	combout => \sum_all|Add9~20_combout\,
	cout => \sum_all|Add9~21\);

-- Location: LCCOMB_X40_Y27_N22
\sum_all|Add9~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~22_combout\ = (\sum_all|Mult11|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT11\ & (\sum_all|Add9~21\ & VCC)) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add9~21\)))) # 
-- (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add9~21\)) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Add9~21\) # (GND)))))
-- \sum_all|Add9~23\ = CARRY((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT11\ & !\sum_all|Add9~21\)) # (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT11\ & ((!\sum_all|Add9~21\) # 
-- (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT11\,
	datab => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \sum_all|Add9~21\,
	combout => \sum_all|Add9~22_combout\,
	cout => \sum_all|Add9~23\);

-- Location: LCCOMB_X40_Y23_N8
\sum_all|Add7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~8_combout\ = ((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT4\ $ (\sum_all|Mult9|auto_generated|mac_out2~DATAOUT4\ $ (!\sum_all|Add7~7\)))) # (GND)
-- \sum_all|Add7~9\ = CARRY((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT4\ & ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT4\) # (!\sum_all|Add7~7\))) # (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT4\ & 
-- (\sum_all|Mult9|auto_generated|mac_out2~DATAOUT4\ & !\sum_all|Add7~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT4\,
	datab => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \sum_all|Add7~7\,
	combout => \sum_all|Add7~8_combout\,
	cout => \sum_all|Add7~9\);

-- Location: LCCOMB_X40_Y23_N10
\sum_all|Add7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~10_combout\ = (\sum_all|Mult8|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT5\ & (\sum_all|Add7~9\ & VCC)) # (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add7~9\)))) # 
-- (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add7~9\)) # (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Add7~9\) # (GND)))))
-- \sum_all|Add7~11\ = CARRY((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT5\ & !\sum_all|Add7~9\)) # (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT5\ & ((!\sum_all|Add7~9\) # 
-- (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT5\,
	datab => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \sum_all|Add7~9\,
	combout => \sum_all|Add7~10_combout\,
	cout => \sum_all|Add7~11\);

-- Location: LCCOMB_X40_Y23_N14
\sum_all|Add7~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~14_combout\ = (\sum_all|Mult9|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT7\ & (\sum_all|Add7~13\ & VCC)) # (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add7~13\)))) # 
-- (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add7~13\)) # (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Add7~13\) # (GND)))))
-- \sum_all|Add7~15\ = CARRY((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT7\ & !\sum_all|Add7~13\)) # (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT7\ & ((!\sum_all|Add7~13\) # 
-- (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT7\,
	datab => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \sum_all|Add7~13\,
	combout => \sum_all|Add7~14_combout\,
	cout => \sum_all|Add7~15\);

-- Location: LCCOMB_X40_Y23_N18
\sum_all|Add7~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~18_combout\ = (\sum_all|Mult9|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT9\ & (\sum_all|Add7~17\ & VCC)) # (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add7~17\)))) # 
-- (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add7~17\)) # (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Add7~17\) # (GND)))))
-- \sum_all|Add7~19\ = CARRY((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT9\ & !\sum_all|Add7~17\)) # (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT9\ & ((!\sum_all|Add7~17\) # 
-- (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT9\,
	datab => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \sum_all|Add7~17\,
	combout => \sum_all|Add7~18_combout\,
	cout => \sum_all|Add7~19\);

-- Location: LCCOMB_X40_Y23_N20
\sum_all|Add7~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~20_combout\ = ((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT10\ $ (\sum_all|Mult9|auto_generated|mac_out2~DATAOUT10\ $ (!\sum_all|Add7~19\)))) # (GND)
-- \sum_all|Add7~21\ = CARRY((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT10\ & ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT10\) # (!\sum_all|Add7~19\))) # (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT10\ & 
-- (\sum_all|Mult9|auto_generated|mac_out2~DATAOUT10\ & !\sum_all|Add7~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT10\,
	datab => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \sum_all|Add7~19\,
	combout => \sum_all|Add7~20_combout\,
	cout => \sum_all|Add7~21\);

-- Location: LCCOMB_X40_Y26_N8
\sum_all|Add5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~8_combout\ = ((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT4\ $ (\sum_all|Mult6|auto_generated|mac_out2~DATAOUT4\ $ (!\sum_all|Add5~7\)))) # (GND)
-- \sum_all|Add5~9\ = CARRY((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT4\ & ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT4\) # (!\sum_all|Add5~7\))) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT4\ & 
-- (\sum_all|Mult6|auto_generated|mac_out2~DATAOUT4\ & !\sum_all|Add5~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT4\,
	datab => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \sum_all|Add5~7\,
	combout => \sum_all|Add5~8_combout\,
	cout => \sum_all|Add5~9\);

-- Location: LCCOMB_X40_Y26_N10
\sum_all|Add5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~10_combout\ = (\sum_all|Mult7|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT5\ & (\sum_all|Add5~9\ & VCC)) # (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add5~9\)))) # 
-- (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add5~9\)) # (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Add5~9\) # (GND)))))
-- \sum_all|Add5~11\ = CARRY((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT5\ & !\sum_all|Add5~9\)) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT5\ & ((!\sum_all|Add5~9\) # 
-- (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT5\,
	datab => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \sum_all|Add5~9\,
	combout => \sum_all|Add5~10_combout\,
	cout => \sum_all|Add5~11\);

-- Location: LCCOMB_X40_Y26_N14
\sum_all|Add5~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~14_combout\ = (\sum_all|Mult6|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT7\ & (\sum_all|Add5~13\ & VCC)) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add5~13\)))) # 
-- (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add5~13\)) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Add5~13\) # (GND)))))
-- \sum_all|Add5~15\ = CARRY((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT7\ & !\sum_all|Add5~13\)) # (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT7\ & ((!\sum_all|Add5~13\) # 
-- (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT7\,
	datab => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \sum_all|Add5~13\,
	combout => \sum_all|Add5~14_combout\,
	cout => \sum_all|Add5~15\);

-- Location: LCCOMB_X40_Y26_N16
\sum_all|Add5~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~16_combout\ = ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT8\ $ (\sum_all|Mult7|auto_generated|mac_out2~DATAOUT8\ $ (!\sum_all|Add5~15\)))) # (GND)
-- \sum_all|Add5~17\ = CARRY((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT8\ & ((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT8\) # (!\sum_all|Add5~15\))) # (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT8\ & 
-- (\sum_all|Mult7|auto_generated|mac_out2~DATAOUT8\ & !\sum_all|Add5~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT8\,
	datab => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \sum_all|Add5~15\,
	combout => \sum_all|Add5~16_combout\,
	cout => \sum_all|Add5~17\);

-- Location: LCCOMB_X40_Y26_N20
\sum_all|Add5~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~20_combout\ = ((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT10\ $ (\sum_all|Mult6|auto_generated|mac_out2~DATAOUT10\ $ (!\sum_all|Add5~19\)))) # (GND)
-- \sum_all|Add5~21\ = CARRY((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT10\ & ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT10\) # (!\sum_all|Add5~19\))) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT10\ & 
-- (\sum_all|Mult6|auto_generated|mac_out2~DATAOUT10\ & !\sum_all|Add5~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT10\,
	datab => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \sum_all|Add5~19\,
	combout => \sum_all|Add5~20_combout\,
	cout => \sum_all|Add5~21\);

-- Location: LCCOMB_X40_Y29_N10
\sum_all|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~10_combout\ = (\sum_all|Mult4|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT5\ & (\sum_all|Add3~9\ & VCC)) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add3~9\)))) # 
-- (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add3~9\)) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Add3~9\) # (GND)))))
-- \sum_all|Add3~11\ = CARRY((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT5\ & !\sum_all|Add3~9\)) # (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT5\ & ((!\sum_all|Add3~9\) # 
-- (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT5\,
	datab => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \sum_all|Add3~9\,
	combout => \sum_all|Add3~10_combout\,
	cout => \sum_all|Add3~11\);

-- Location: LCCOMB_X40_Y29_N12
\sum_all|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~12_combout\ = ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT6\ $ (\sum_all|Mult4|auto_generated|mac_out2~DATAOUT6\ $ (!\sum_all|Add3~11\)))) # (GND)
-- \sum_all|Add3~13\ = CARRY((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT6\ & ((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT6\) # (!\sum_all|Add3~11\))) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT6\ & 
-- (\sum_all|Mult4|auto_generated|mac_out2~DATAOUT6\ & !\sum_all|Add3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT6\,
	datab => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT6\,
	datad => VCC,
	cin => \sum_all|Add3~11\,
	combout => \sum_all|Add3~12_combout\,
	cout => \sum_all|Add3~13\);

-- Location: LCCOMB_X40_Y29_N14
\sum_all|Add3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~14_combout\ = (\sum_all|Mult4|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT7\ & (\sum_all|Add3~13\ & VCC)) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add3~13\)))) # 
-- (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add3~13\)) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Add3~13\) # (GND)))))
-- \sum_all|Add3~15\ = CARRY((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT7\ & !\sum_all|Add3~13\)) # (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT7\ & ((!\sum_all|Add3~13\) # 
-- (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT7\,
	datab => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \sum_all|Add3~13\,
	combout => \sum_all|Add3~14_combout\,
	cout => \sum_all|Add3~15\);

-- Location: LCCOMB_X40_Y29_N20
\sum_all|Add3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~20_combout\ = ((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT10\ $ (\sum_all|Mult5|auto_generated|mac_out2~DATAOUT10\ $ (!\sum_all|Add3~19\)))) # (GND)
-- \sum_all|Add3~21\ = CARRY((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT10\ & ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT10\) # (!\sum_all|Add3~19\))) # (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT10\ & 
-- (\sum_all|Mult5|auto_generated|mac_out2~DATAOUT10\ & !\sum_all|Add3~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT10\,
	datab => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \sum_all|Add3~19\,
	combout => \sum_all|Add3~20_combout\,
	cout => \sum_all|Add3~21\);

-- Location: LCCOMB_X40_Y30_N8
\sum_all|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~8_combout\ = ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT4\ $ (\sum_all|Mult2|auto_generated|mac_out2~DATAOUT4\ $ (!\sum_all|Add1~7\)))) # (GND)
-- \sum_all|Add1~9\ = CARRY((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT4\ & ((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT4\) # (!\sum_all|Add1~7\))) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT4\ & 
-- (\sum_all|Mult2|auto_generated|mac_out2~DATAOUT4\ & !\sum_all|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT4\,
	datab => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \sum_all|Add1~7\,
	combout => \sum_all|Add1~8_combout\,
	cout => \sum_all|Add1~9\);

-- Location: LCCOMB_X40_Y30_N10
\sum_all|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~10_combout\ = (\sum_all|Mult2|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT5\ & (\sum_all|Add1~9\ & VCC)) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add1~9\)))) # 
-- (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add1~9\)) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Add1~9\) # (GND)))))
-- \sum_all|Add1~11\ = CARRY((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT5\ & !\sum_all|Add1~9\)) # (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT5\ & ((!\sum_all|Add1~9\) # 
-- (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT5\,
	datab => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \sum_all|Add1~9\,
	combout => \sum_all|Add1~10_combout\,
	cout => \sum_all|Add1~11\);

-- Location: LCCOMB_X40_Y30_N12
\sum_all|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~12_combout\ = ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT6\ $ (\sum_all|Mult2|auto_generated|mac_out2~DATAOUT6\ $ (!\sum_all|Add1~11\)))) # (GND)
-- \sum_all|Add1~13\ = CARRY((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT6\ & ((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT6\) # (!\sum_all|Add1~11\))) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT6\ & 
-- (\sum_all|Mult2|auto_generated|mac_out2~DATAOUT6\ & !\sum_all|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT6\,
	datab => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT6\,
	datad => VCC,
	cin => \sum_all|Add1~11\,
	combout => \sum_all|Add1~12_combout\,
	cout => \sum_all|Add1~13\);

-- Location: LCCOMB_X40_Y30_N22
\sum_all|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~22_combout\ = (\sum_all|Mult3|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT11\ & (\sum_all|Add1~21\ & VCC)) # (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add1~21\)))) # 
-- (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add1~21\)) # (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Add1~21\) # (GND)))))
-- \sum_all|Add1~23\ = CARRY((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT11\ & !\sum_all|Add1~21\)) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT11\ & ((!\sum_all|Add1~21\) # 
-- (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT11\,
	datab => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \sum_all|Add1~21\,
	combout => \sum_all|Add1~22_combout\,
	cout => \sum_all|Add1~23\);

-- Location: LCCOMB_X40_Y31_N14
\sum_all|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~14_combout\ = (\sum_all|Mult0|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT7\ & (\sum_all|Add0~13\ & VCC)) # (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add0~13\)))) # 
-- (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add0~13\)) # (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Add0~13\) # (GND)))))
-- \sum_all|Add0~15\ = CARRY((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT7\ & !\sum_all|Add0~13\)) # (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT7\ & ((!\sum_all|Add0~13\) # 
-- (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datab => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \sum_all|Add0~13\,
	combout => \sum_all|Add0~14_combout\,
	cout => \sum_all|Add0~15\);

-- Location: LCCOMB_X40_Y31_N16
\sum_all|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~16_combout\ = ((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT8\ $ (\sum_all|Mult1|auto_generated|mac_out2~DATAOUT8\ $ (!\sum_all|Add0~15\)))) # (GND)
-- \sum_all|Add0~17\ = CARRY((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT8\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT8\) # (!\sum_all|Add0~15\))) # (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT8\ & 
-- (\sum_all|Mult1|auto_generated|mac_out2~DATAOUT8\ & !\sum_all|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datab => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \sum_all|Add0~15\,
	combout => \sum_all|Add0~16_combout\,
	cout => \sum_all|Add0~17\);

-- Location: LCCOMB_X40_Y31_N18
\sum_all|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~18_combout\ = (\sum_all|Mult0|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT9\ & (\sum_all|Add0~17\ & VCC)) # (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add0~17\)))) # 
-- (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add0~17\)) # (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Add0~17\) # (GND)))))
-- \sum_all|Add0~19\ = CARRY((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT9\ & !\sum_all|Add0~17\)) # (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT9\ & ((!\sum_all|Add0~17\) # 
-- (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datab => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \sum_all|Add0~17\,
	combout => \sum_all|Add0~18_combout\,
	cout => \sum_all|Add0~19\);

-- Location: LCCOMB_X40_Y31_N20
\sum_all|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~20_combout\ = ((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT10\ $ (\sum_all|Mult1|auto_generated|mac_out2~DATAOUT10\ $ (!\sum_all|Add0~19\)))) # (GND)
-- \sum_all|Add0~21\ = CARRY((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT10\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT10\) # (!\sum_all|Add0~19\))) # (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT10\ & 
-- (\sum_all|Mult1|auto_generated|mac_out2~DATAOUT10\ & !\sum_all|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT10\,
	datab => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \sum_all|Add0~19\,
	combout => \sum_all|Add0~20_combout\,
	cout => \sum_all|Add0~21\);

-- Location: LCCOMB_X41_Y30_N8
\sum_all|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~8_combout\ = ((\sum_all|Add1~8_combout\ $ (\sum_all|Add0~8_combout\ $ (!\sum_all|Add2~7\)))) # (GND)
-- \sum_all|Add2~9\ = CARRY((\sum_all|Add1~8_combout\ & ((\sum_all|Add0~8_combout\) # (!\sum_all|Add2~7\))) # (!\sum_all|Add1~8_combout\ & (\sum_all|Add0~8_combout\ & !\sum_all|Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add1~8_combout\,
	datab => \sum_all|Add0~8_combout\,
	datad => VCC,
	cin => \sum_all|Add2~7\,
	combout => \sum_all|Add2~8_combout\,
	cout => \sum_all|Add2~9\);

-- Location: LCCOMB_X41_Y30_N16
\sum_all|Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~16_combout\ = ((\sum_all|Add0~16_combout\ $ (\sum_all|Add1~16_combout\ $ (!\sum_all|Add2~15\)))) # (GND)
-- \sum_all|Add2~17\ = CARRY((\sum_all|Add0~16_combout\ & ((\sum_all|Add1~16_combout\) # (!\sum_all|Add2~15\))) # (!\sum_all|Add0~16_combout\ & (\sum_all|Add1~16_combout\ & !\sum_all|Add2~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add0~16_combout\,
	datab => \sum_all|Add1~16_combout\,
	datad => VCC,
	cin => \sum_all|Add2~15\,
	combout => \sum_all|Add2~16_combout\,
	cout => \sum_all|Add2~17\);

-- Location: LCCOMB_X41_Y30_N18
\sum_all|Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~18_combout\ = (\sum_all|Add0~18_combout\ & ((\sum_all|Add1~18_combout\ & (\sum_all|Add2~17\ & VCC)) # (!\sum_all|Add1~18_combout\ & (!\sum_all|Add2~17\)))) # (!\sum_all|Add0~18_combout\ & ((\sum_all|Add1~18_combout\ & (!\sum_all|Add2~17\)) # 
-- (!\sum_all|Add1~18_combout\ & ((\sum_all|Add2~17\) # (GND)))))
-- \sum_all|Add2~19\ = CARRY((\sum_all|Add0~18_combout\ & (!\sum_all|Add1~18_combout\ & !\sum_all|Add2~17\)) # (!\sum_all|Add0~18_combout\ & ((!\sum_all|Add2~17\) # (!\sum_all|Add1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add0~18_combout\,
	datab => \sum_all|Add1~18_combout\,
	datad => VCC,
	cin => \sum_all|Add2~17\,
	combout => \sum_all|Add2~18_combout\,
	cout => \sum_all|Add2~19\);

-- Location: LCCOMB_X41_Y30_N22
\sum_all|Add2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~22_combout\ = (\sum_all|Add1~22_combout\ & ((\sum_all|Add0~22_combout\ & (\sum_all|Add2~21\ & VCC)) # (!\sum_all|Add0~22_combout\ & (!\sum_all|Add2~21\)))) # (!\sum_all|Add1~22_combout\ & ((\sum_all|Add0~22_combout\ & (!\sum_all|Add2~21\)) # 
-- (!\sum_all|Add0~22_combout\ & ((\sum_all|Add2~21\) # (GND)))))
-- \sum_all|Add2~23\ = CARRY((\sum_all|Add1~22_combout\ & (!\sum_all|Add0~22_combout\ & !\sum_all|Add2~21\)) # (!\sum_all|Add1~22_combout\ & ((!\sum_all|Add2~21\) # (!\sum_all|Add0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add1~22_combout\,
	datab => \sum_all|Add0~22_combout\,
	datad => VCC,
	cin => \sum_all|Add2~21\,
	combout => \sum_all|Add2~22_combout\,
	cout => \sum_all|Add2~23\);

-- Location: LCCOMB_X41_Y29_N12
\sum_all|Add4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~12_combout\ = ((\sum_all|Add3~12_combout\ $ (\sum_all|Add2~12_combout\ $ (!\sum_all|Add4~11\)))) # (GND)
-- \sum_all|Add4~13\ = CARRY((\sum_all|Add3~12_combout\ & ((\sum_all|Add2~12_combout\) # (!\sum_all|Add4~11\))) # (!\sum_all|Add3~12_combout\ & (\sum_all|Add2~12_combout\ & !\sum_all|Add4~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add3~12_combout\,
	datab => \sum_all|Add2~12_combout\,
	datad => VCC,
	cin => \sum_all|Add4~11\,
	combout => \sum_all|Add4~12_combout\,
	cout => \sum_all|Add4~13\);

-- Location: LCCOMB_X41_Y29_N18
\sum_all|Add4~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~18_combout\ = (\sum_all|Add2~18_combout\ & ((\sum_all|Add3~18_combout\ & (\sum_all|Add4~17\ & VCC)) # (!\sum_all|Add3~18_combout\ & (!\sum_all|Add4~17\)))) # (!\sum_all|Add2~18_combout\ & ((\sum_all|Add3~18_combout\ & (!\sum_all|Add4~17\)) # 
-- (!\sum_all|Add3~18_combout\ & ((\sum_all|Add4~17\) # (GND)))))
-- \sum_all|Add4~19\ = CARRY((\sum_all|Add2~18_combout\ & (!\sum_all|Add3~18_combout\ & !\sum_all|Add4~17\)) # (!\sum_all|Add2~18_combout\ & ((!\sum_all|Add4~17\) # (!\sum_all|Add3~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add2~18_combout\,
	datab => \sum_all|Add3~18_combout\,
	datad => VCC,
	cin => \sum_all|Add4~17\,
	combout => \sum_all|Add4~18_combout\,
	cout => \sum_all|Add4~19\);

-- Location: LCCOMB_X41_Y29_N22
\sum_all|Add4~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~22_combout\ = (\sum_all|Add2~22_combout\ & ((\sum_all|Add3~22_combout\ & (\sum_all|Add4~21\ & VCC)) # (!\sum_all|Add3~22_combout\ & (!\sum_all|Add4~21\)))) # (!\sum_all|Add2~22_combout\ & ((\sum_all|Add3~22_combout\ & (!\sum_all|Add4~21\)) # 
-- (!\sum_all|Add3~22_combout\ & ((\sum_all|Add4~21\) # (GND)))))
-- \sum_all|Add4~23\ = CARRY((\sum_all|Add2~22_combout\ & (!\sum_all|Add3~22_combout\ & !\sum_all|Add4~21\)) # (!\sum_all|Add2~22_combout\ & ((!\sum_all|Add4~21\) # (!\sum_all|Add3~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add2~22_combout\,
	datab => \sum_all|Add3~22_combout\,
	datad => VCC,
	cin => \sum_all|Add4~21\,
	combout => \sum_all|Add4~22_combout\,
	cout => \sum_all|Add4~23\);

-- Location: LCCOMB_X41_Y26_N12
\sum_all|Add6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~12_combout\ = ((\sum_all|Add4~12_combout\ $ (\sum_all|Add5~12_combout\ $ (!\sum_all|Add6~11\)))) # (GND)
-- \sum_all|Add6~13\ = CARRY((\sum_all|Add4~12_combout\ & ((\sum_all|Add5~12_combout\) # (!\sum_all|Add6~11\))) # (!\sum_all|Add4~12_combout\ & (\sum_all|Add5~12_combout\ & !\sum_all|Add6~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add4~12_combout\,
	datab => \sum_all|Add5~12_combout\,
	datad => VCC,
	cin => \sum_all|Add6~11\,
	combout => \sum_all|Add6~12_combout\,
	cout => \sum_all|Add6~13\);

-- Location: LCCOMB_X41_Y26_N16
\sum_all|Add6~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~16_combout\ = ((\sum_all|Add5~16_combout\ $ (\sum_all|Add4~16_combout\ $ (!\sum_all|Add6~15\)))) # (GND)
-- \sum_all|Add6~17\ = CARRY((\sum_all|Add5~16_combout\ & ((\sum_all|Add4~16_combout\) # (!\sum_all|Add6~15\))) # (!\sum_all|Add5~16_combout\ & (\sum_all|Add4~16_combout\ & !\sum_all|Add6~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add5~16_combout\,
	datab => \sum_all|Add4~16_combout\,
	datad => VCC,
	cin => \sum_all|Add6~15\,
	combout => \sum_all|Add6~16_combout\,
	cout => \sum_all|Add6~17\);

-- Location: LCCOMB_X41_Y26_N22
\sum_all|Add6~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~22_combout\ = (\sum_all|Add4~22_combout\ & ((\sum_all|Add5~22_combout\ & (\sum_all|Add6~21\ & VCC)) # (!\sum_all|Add5~22_combout\ & (!\sum_all|Add6~21\)))) # (!\sum_all|Add4~22_combout\ & ((\sum_all|Add5~22_combout\ & (!\sum_all|Add6~21\)) # 
-- (!\sum_all|Add5~22_combout\ & ((\sum_all|Add6~21\) # (GND)))))
-- \sum_all|Add6~23\ = CARRY((\sum_all|Add4~22_combout\ & (!\sum_all|Add5~22_combout\ & !\sum_all|Add6~21\)) # (!\sum_all|Add4~22_combout\ & ((!\sum_all|Add6~21\) # (!\sum_all|Add5~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add4~22_combout\,
	datab => \sum_all|Add5~22_combout\,
	datad => VCC,
	cin => \sum_all|Add6~21\,
	combout => \sum_all|Add6~22_combout\,
	cout => \sum_all|Add6~23\);

-- Location: LCCOMB_X41_Y23_N8
\sum_all|Add8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~8_combout\ = ((\sum_all|Add7~8_combout\ $ (\sum_all|Add6~8_combout\ $ (!\sum_all|Add8~7\)))) # (GND)
-- \sum_all|Add8~9\ = CARRY((\sum_all|Add7~8_combout\ & ((\sum_all|Add6~8_combout\) # (!\sum_all|Add8~7\))) # (!\sum_all|Add7~8_combout\ & (\sum_all|Add6~8_combout\ & !\sum_all|Add8~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add7~8_combout\,
	datab => \sum_all|Add6~8_combout\,
	datad => VCC,
	cin => \sum_all|Add8~7\,
	combout => \sum_all|Add8~8_combout\,
	cout => \sum_all|Add8~9\);

-- Location: LCCOMB_X41_Y23_N16
\sum_all|Add8~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~16_combout\ = ((\sum_all|Add6~16_combout\ $ (\sum_all|Add7~16_combout\ $ (!\sum_all|Add8~15\)))) # (GND)
-- \sum_all|Add8~17\ = CARRY((\sum_all|Add6~16_combout\ & ((\sum_all|Add7~16_combout\) # (!\sum_all|Add8~15\))) # (!\sum_all|Add6~16_combout\ & (\sum_all|Add7~16_combout\ & !\sum_all|Add8~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add6~16_combout\,
	datab => \sum_all|Add7~16_combout\,
	datad => VCC,
	cin => \sum_all|Add8~15\,
	combout => \sum_all|Add8~16_combout\,
	cout => \sum_all|Add8~17\);

-- Location: LCCOMB_X41_Y23_N18
\sum_all|Add8~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~18_combout\ = (\sum_all|Add7~18_combout\ & ((\sum_all|Add6~18_combout\ & (\sum_all|Add8~17\ & VCC)) # (!\sum_all|Add6~18_combout\ & (!\sum_all|Add8~17\)))) # (!\sum_all|Add7~18_combout\ & ((\sum_all|Add6~18_combout\ & (!\sum_all|Add8~17\)) # 
-- (!\sum_all|Add6~18_combout\ & ((\sum_all|Add8~17\) # (GND)))))
-- \sum_all|Add8~19\ = CARRY((\sum_all|Add7~18_combout\ & (!\sum_all|Add6~18_combout\ & !\sum_all|Add8~17\)) # (!\sum_all|Add7~18_combout\ & ((!\sum_all|Add8~17\) # (!\sum_all|Add6~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add7~18_combout\,
	datab => \sum_all|Add6~18_combout\,
	datad => VCC,
	cin => \sum_all|Add8~17\,
	combout => \sum_all|Add8~18_combout\,
	cout => \sum_all|Add8~19\);

-- Location: LCCOMB_X41_Y27_N12
\sum_all|Add10~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~12_combout\ = ((\sum_all|Add9~12_combout\ $ (\sum_all|Add8~12_combout\ $ (!\sum_all|Add10~11\)))) # (GND)
-- \sum_all|Add10~13\ = CARRY((\sum_all|Add9~12_combout\ & ((\sum_all|Add8~12_combout\) # (!\sum_all|Add10~11\))) # (!\sum_all|Add9~12_combout\ & (\sum_all|Add8~12_combout\ & !\sum_all|Add10~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add9~12_combout\,
	datab => \sum_all|Add8~12_combout\,
	datad => VCC,
	cin => \sum_all|Add10~11\,
	combout => \sum_all|Add10~12_combout\,
	cout => \sum_all|Add10~13\);

-- Location: LCCOMB_X41_Y27_N14
\sum_all|Add10~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~14_combout\ = (\sum_all|Add9~14_combout\ & ((\sum_all|Add8~14_combout\ & (\sum_all|Add10~13\ & VCC)) # (!\sum_all|Add8~14_combout\ & (!\sum_all|Add10~13\)))) # (!\sum_all|Add9~14_combout\ & ((\sum_all|Add8~14_combout\ & 
-- (!\sum_all|Add10~13\)) # (!\sum_all|Add8~14_combout\ & ((\sum_all|Add10~13\) # (GND)))))
-- \sum_all|Add10~15\ = CARRY((\sum_all|Add9~14_combout\ & (!\sum_all|Add8~14_combout\ & !\sum_all|Add10~13\)) # (!\sum_all|Add9~14_combout\ & ((!\sum_all|Add10~13\) # (!\sum_all|Add8~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add9~14_combout\,
	datab => \sum_all|Add8~14_combout\,
	datad => VCC,
	cin => \sum_all|Add10~13\,
	combout => \sum_all|Add10~14_combout\,
	cout => \sum_all|Add10~15\);

-- Location: LCCOMB_X41_Y28_N14
\sum_all|Add12~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~14_combout\ = (\sum_all|Add10~14_combout\ & ((\sum_all|Add11~14_combout\ & (\sum_all|Add12~13\ & VCC)) # (!\sum_all|Add11~14_combout\ & (!\sum_all|Add12~13\)))) # (!\sum_all|Add10~14_combout\ & ((\sum_all|Add11~14_combout\ & 
-- (!\sum_all|Add12~13\)) # (!\sum_all|Add11~14_combout\ & ((\sum_all|Add12~13\) # (GND)))))
-- \sum_all|Add12~15\ = CARRY((\sum_all|Add10~14_combout\ & (!\sum_all|Add11~14_combout\ & !\sum_all|Add12~13\)) # (!\sum_all|Add10~14_combout\ & ((!\sum_all|Add12~13\) # (!\sum_all|Add11~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add10~14_combout\,
	datab => \sum_all|Add11~14_combout\,
	datad => VCC,
	cin => \sum_all|Add12~13\,
	combout => \sum_all|Add12~14_combout\,
	cout => \sum_all|Add12~15\);

-- Location: LCCOMB_X41_Y28_N16
\sum_all|Add12~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~16_combout\ = ((\sum_all|Add11~16_combout\ $ (\sum_all|Add10~16_combout\ $ (!\sum_all|Add12~15\)))) # (GND)
-- \sum_all|Add12~17\ = CARRY((\sum_all|Add11~16_combout\ & ((\sum_all|Add10~16_combout\) # (!\sum_all|Add12~15\))) # (!\sum_all|Add11~16_combout\ & (\sum_all|Add10~16_combout\ & !\sum_all|Add12~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add11~16_combout\,
	datab => \sum_all|Add10~16_combout\,
	datad => VCC,
	cin => \sum_all|Add12~15\,
	combout => \sum_all|Add12~16_combout\,
	cout => \sum_all|Add12~17\);

-- Location: LCCOMB_X40_Y28_N8
\sum_all|Add14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~8_combout\ = ((\sum_all|Add13~8_combout\ $ (\sum_all|Add12~8_combout\ $ (!\sum_all|Add14~7\)))) # (GND)
-- \sum_all|Add14~9\ = CARRY((\sum_all|Add13~8_combout\ & ((\sum_all|Add12~8_combout\) # (!\sum_all|Add14~7\))) # (!\sum_all|Add13~8_combout\ & (\sum_all|Add12~8_combout\ & !\sum_all|Add14~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add13~8_combout\,
	datab => \sum_all|Add12~8_combout\,
	datad => VCC,
	cin => \sum_all|Add14~7\,
	combout => \sum_all|Add14~8_combout\,
	cout => \sum_all|Add14~9\);

-- Location: LCCOMB_X40_Y28_N12
\sum_all|Add14~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~12_combout\ = ((\sum_all|Add13~12_combout\ $ (\sum_all|Add12~12_combout\ $ (!\sum_all|Add14~11\)))) # (GND)
-- \sum_all|Add14~13\ = CARRY((\sum_all|Add13~12_combout\ & ((\sum_all|Add12~12_combout\) # (!\sum_all|Add14~11\))) # (!\sum_all|Add13~12_combout\ & (\sum_all|Add12~12_combout\ & !\sum_all|Add14~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add13~12_combout\,
	datab => \sum_all|Add12~12_combout\,
	datad => VCC,
	cin => \sum_all|Add14~11\,
	combout => \sum_all|Add14~12_combout\,
	cout => \sum_all|Add14~13\);

-- Location: LCCOMB_X40_Y28_N14
\sum_all|Add14~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~14_combout\ = (\sum_all|Add12~14_combout\ & ((\sum_all|Add13~14_combout\ & (\sum_all|Add14~13\ & VCC)) # (!\sum_all|Add13~14_combout\ & (!\sum_all|Add14~13\)))) # (!\sum_all|Add12~14_combout\ & ((\sum_all|Add13~14_combout\ & 
-- (!\sum_all|Add14~13\)) # (!\sum_all|Add13~14_combout\ & ((\sum_all|Add14~13\) # (GND)))))
-- \sum_all|Add14~15\ = CARRY((\sum_all|Add12~14_combout\ & (!\sum_all|Add13~14_combout\ & !\sum_all|Add14~13\)) # (!\sum_all|Add12~14_combout\ & ((!\sum_all|Add14~13\) # (!\sum_all|Add13~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add12~14_combout\,
	datab => \sum_all|Add13~14_combout\,
	datad => VCC,
	cin => \sum_all|Add14~13\,
	combout => \sum_all|Add14~14_combout\,
	cout => \sum_all|Add14~15\);

-- Location: LCCOMB_X40_Y28_N16
\sum_all|Add14~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~16_combout\ = ((\sum_all|Add12~16_combout\ $ (\sum_all|Add13~16_combout\ $ (!\sum_all|Add14~15\)))) # (GND)
-- \sum_all|Add14~17\ = CARRY((\sum_all|Add12~16_combout\ & ((\sum_all|Add13~16_combout\) # (!\sum_all|Add14~15\))) # (!\sum_all|Add12~16_combout\ & (\sum_all|Add13~16_combout\ & !\sum_all|Add14~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add12~16_combout\,
	datab => \sum_all|Add13~16_combout\,
	datad => VCC,
	cin => \sum_all|Add14~15\,
	combout => \sum_all|Add14~16_combout\,
	cout => \sum_all|Add14~17\);

-- Location: LCCOMB_X40_Y28_N22
\sum_all|Add14~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~22_combout\ = (\sum_all|Add13~22_combout\ & ((\sum_all|Add12~22_combout\ & (\sum_all|Add14~21\ & VCC)) # (!\sum_all|Add12~22_combout\ & (!\sum_all|Add14~21\)))) # (!\sum_all|Add13~22_combout\ & ((\sum_all|Add12~22_combout\ & 
-- (!\sum_all|Add14~21\)) # (!\sum_all|Add12~22_combout\ & ((\sum_all|Add14~21\) # (GND)))))
-- \sum_all|Add14~23\ = CARRY((\sum_all|Add13~22_combout\ & (!\sum_all|Add12~22_combout\ & !\sum_all|Add14~21\)) # (!\sum_all|Add13~22_combout\ & ((!\sum_all|Add14~21\) # (!\sum_all|Add12~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add13~22_combout\,
	datab => \sum_all|Add12~22_combout\,
	datad => VCC,
	cin => \sum_all|Add14~21\,
	combout => \sum_all|Add14~22_combout\,
	cout => \sum_all|Add14~23\);

-- Location: LCCOMB_X40_Y22_N8
\sum_all|Add16~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~8_combout\ = ((\sum_all|Add14~8_combout\ $ (\sum_all|Add15~8_combout\ $ (!\sum_all|Add16~7\)))) # (GND)
-- \sum_all|Add16~9\ = CARRY((\sum_all|Add14~8_combout\ & ((\sum_all|Add15~8_combout\) # (!\sum_all|Add16~7\))) # (!\sum_all|Add14~8_combout\ & (\sum_all|Add15~8_combout\ & !\sum_all|Add16~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add14~8_combout\,
	datab => \sum_all|Add15~8_combout\,
	datad => VCC,
	cin => \sum_all|Add16~7\,
	combout => \sum_all|Add16~8_combout\,
	cout => \sum_all|Add16~9\);

-- Location: LCCOMB_X40_Y22_N12
\sum_all|Add16~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~12_combout\ = ((\sum_all|Add14~12_combout\ $ (\sum_all|Add15~12_combout\ $ (!\sum_all|Add16~11\)))) # (GND)
-- \sum_all|Add16~13\ = CARRY((\sum_all|Add14~12_combout\ & ((\sum_all|Add15~12_combout\) # (!\sum_all|Add16~11\))) # (!\sum_all|Add14~12_combout\ & (\sum_all|Add15~12_combout\ & !\sum_all|Add16~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add14~12_combout\,
	datab => \sum_all|Add15~12_combout\,
	datad => VCC,
	cin => \sum_all|Add16~11\,
	combout => \sum_all|Add16~12_combout\,
	cout => \sum_all|Add16~13\);

-- Location: LCCOMB_X40_Y22_N14
\sum_all|Add16~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~14_combout\ = (\sum_all|Add14~14_combout\ & ((\sum_all|Add15~14_combout\ & (\sum_all|Add16~13\ & VCC)) # (!\sum_all|Add15~14_combout\ & (!\sum_all|Add16~13\)))) # (!\sum_all|Add14~14_combout\ & ((\sum_all|Add15~14_combout\ & 
-- (!\sum_all|Add16~13\)) # (!\sum_all|Add15~14_combout\ & ((\sum_all|Add16~13\) # (GND)))))
-- \sum_all|Add16~15\ = CARRY((\sum_all|Add14~14_combout\ & (!\sum_all|Add15~14_combout\ & !\sum_all|Add16~13\)) # (!\sum_all|Add14~14_combout\ & ((!\sum_all|Add16~13\) # (!\sum_all|Add15~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add14~14_combout\,
	datab => \sum_all|Add15~14_combout\,
	datad => VCC,
	cin => \sum_all|Add16~13\,
	combout => \sum_all|Add16~14_combout\,
	cout => \sum_all|Add16~15\);

-- Location: LCCOMB_X40_Y22_N18
\sum_all|Add16~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~18_combout\ = (\sum_all|Add15~18_combout\ & ((\sum_all|Add14~18_combout\ & (\sum_all|Add16~17\ & VCC)) # (!\sum_all|Add14~18_combout\ & (!\sum_all|Add16~17\)))) # (!\sum_all|Add15~18_combout\ & ((\sum_all|Add14~18_combout\ & 
-- (!\sum_all|Add16~17\)) # (!\sum_all|Add14~18_combout\ & ((\sum_all|Add16~17\) # (GND)))))
-- \sum_all|Add16~19\ = CARRY((\sum_all|Add15~18_combout\ & (!\sum_all|Add14~18_combout\ & !\sum_all|Add16~17\)) # (!\sum_all|Add15~18_combout\ & ((!\sum_all|Add16~17\) # (!\sum_all|Add14~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add15~18_combout\,
	datab => \sum_all|Add14~18_combout\,
	datad => VCC,
	cin => \sum_all|Add16~17\,
	combout => \sum_all|Add16~18_combout\,
	cout => \sum_all|Add16~19\);

-- Location: LCCOMB_X40_Y22_N22
\sum_all|Add16~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~22_combout\ = (\sum_all|Add14~22_combout\ & ((\sum_all|Add15~22_combout\ & (\sum_all|Add16~21\ & VCC)) # (!\sum_all|Add15~22_combout\ & (!\sum_all|Add16~21\)))) # (!\sum_all|Add14~22_combout\ & ((\sum_all|Add15~22_combout\ & 
-- (!\sum_all|Add16~21\)) # (!\sum_all|Add15~22_combout\ & ((\sum_all|Add16~21\) # (GND)))))
-- \sum_all|Add16~23\ = CARRY((\sum_all|Add14~22_combout\ & (!\sum_all|Add15~22_combout\ & !\sum_all|Add16~21\)) # (!\sum_all|Add14~22_combout\ & ((!\sum_all|Add16~21\) # (!\sum_all|Add15~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add14~22_combout\,
	datab => \sum_all|Add15~22_combout\,
	datad => VCC,
	cin => \sum_all|Add16~21\,
	combout => \sum_all|Add16~22_combout\,
	cout => \sum_all|Add16~23\);

-- Location: LCCOMB_X37_Y22_N10
\sum_all|Add18~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~10_combout\ = (\sum_all|Add17~10_combout\ & ((\sum_all|Add16~10_combout\ & (\sum_all|Add18~9\ & VCC)) # (!\sum_all|Add16~10_combout\ & (!\sum_all|Add18~9\)))) # (!\sum_all|Add17~10_combout\ & ((\sum_all|Add16~10_combout\ & 
-- (!\sum_all|Add18~9\)) # (!\sum_all|Add16~10_combout\ & ((\sum_all|Add18~9\) # (GND)))))
-- \sum_all|Add18~11\ = CARRY((\sum_all|Add17~10_combout\ & (!\sum_all|Add16~10_combout\ & !\sum_all|Add18~9\)) # (!\sum_all|Add17~10_combout\ & ((!\sum_all|Add18~9\) # (!\sum_all|Add16~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add17~10_combout\,
	datab => \sum_all|Add16~10_combout\,
	datad => VCC,
	cin => \sum_all|Add18~9\,
	combout => \sum_all|Add18~10_combout\,
	cout => \sum_all|Add18~11\);

-- Location: LCCOMB_X37_Y22_N18
\sum_all|Add18~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~18_combout\ = (\sum_all|Add16~18_combout\ & ((\sum_all|Add17~18_combout\ & (\sum_all|Add18~17\ & VCC)) # (!\sum_all|Add17~18_combout\ & (!\sum_all|Add18~17\)))) # (!\sum_all|Add16~18_combout\ & ((\sum_all|Add17~18_combout\ & 
-- (!\sum_all|Add18~17\)) # (!\sum_all|Add17~18_combout\ & ((\sum_all|Add18~17\) # (GND)))))
-- \sum_all|Add18~19\ = CARRY((\sum_all|Add16~18_combout\ & (!\sum_all|Add17~18_combout\ & !\sum_all|Add18~17\)) # (!\sum_all|Add16~18_combout\ & ((!\sum_all|Add18~17\) # (!\sum_all|Add17~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add16~18_combout\,
	datab => \sum_all|Add17~18_combout\,
	datad => VCC,
	cin => \sum_all|Add18~17\,
	combout => \sum_all|Add18~18_combout\,
	cout => \sum_all|Add18~19\);

-- Location: LCCOMB_X37_Y22_N20
\sum_all|Add18~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~20_combout\ = ((\sum_all|Add17~20_combout\ $ (\sum_all|Add16~20_combout\ $ (!\sum_all|Add18~19\)))) # (GND)
-- \sum_all|Add18~21\ = CARRY((\sum_all|Add17~20_combout\ & ((\sum_all|Add16~20_combout\) # (!\sum_all|Add18~19\))) # (!\sum_all|Add17~20_combout\ & (\sum_all|Add16~20_combout\ & !\sum_all|Add18~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add17~20_combout\,
	datab => \sum_all|Add16~20_combout\,
	datad => VCC,
	cin => \sum_all|Add18~19\,
	combout => \sum_all|Add18~20_combout\,
	cout => \sum_all|Add18~21\);

-- Location: LCCOMB_X40_Y32_N24
\sum_all|Add13~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~24_combout\ = ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT12\ $ (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT12\ $ (!\sum_all|Add13~23\)))) # (GND)
-- \sum_all|Add13~25\ = CARRY((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT12\ & ((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT12\) # (!\sum_all|Add13~23\))) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT12\ & 
-- (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT12\ & !\sum_all|Add13~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT12\,
	datab => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \sum_all|Add13~23\,
	combout => \sum_all|Add13~24_combout\,
	cout => \sum_all|Add13~25\);

-- Location: LCCOMB_X40_Y27_N24
\sum_all|Add9~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~24_combout\ = ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT12\ $ (\sum_all|Mult11|auto_generated|mac_out2~DATAOUT12\ $ (!\sum_all|Add9~23\)))) # (GND)
-- \sum_all|Add9~25\ = CARRY((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT12\ & ((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT12\) # (!\sum_all|Add9~23\))) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT12\ & 
-- (\sum_all|Mult11|auto_generated|mac_out2~DATAOUT12\ & !\sum_all|Add9~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT12\,
	datab => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \sum_all|Add9~23\,
	combout => \sum_all|Add9~24_combout\,
	cout => \sum_all|Add9~25\);

-- Location: LCCOMB_X40_Y23_N24
\sum_all|Add7~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~24_combout\ = ((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT12\ $ (\sum_all|Mult9|auto_generated|mac_out2~DATAOUT12\ $ (!\sum_all|Add7~23\)))) # (GND)
-- \sum_all|Add7~25\ = CARRY((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT12\ & ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT12\) # (!\sum_all|Add7~23\))) # (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT12\ & 
-- (\sum_all|Mult9|auto_generated|mac_out2~DATAOUT12\ & !\sum_all|Add7~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT12\,
	datab => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \sum_all|Add7~23\,
	combout => \sum_all|Add7~24_combout\,
	cout => \sum_all|Add7~25\);

-- Location: LCCOMB_X40_Y26_N24
\sum_all|Add5~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~24_combout\ = ((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT12\ $ (\sum_all|Mult6|auto_generated|mac_out2~DATAOUT12\ $ (!\sum_all|Add5~23\)))) # (GND)
-- \sum_all|Add5~25\ = CARRY((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT12\ & ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT12\) # (!\sum_all|Add5~23\))) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT12\ & 
-- (\sum_all|Mult6|auto_generated|mac_out2~DATAOUT12\ & !\sum_all|Add5~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT12\,
	datab => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \sum_all|Add5~23\,
	combout => \sum_all|Add5~24_combout\,
	cout => \sum_all|Add5~25\);

-- Location: LCCOMB_X40_Y30_N24
\sum_all|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~24_combout\ = ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT12\ $ (\sum_all|Mult2|auto_generated|mac_out2~DATAOUT12\ $ (!\sum_all|Add1~23\)))) # (GND)
-- \sum_all|Add1~25\ = CARRY((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT12\ & ((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT12\) # (!\sum_all|Add1~23\))) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT12\ & 
-- (\sum_all|Mult2|auto_generated|mac_out2~DATAOUT12\ & !\sum_all|Add1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT12\,
	datab => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \sum_all|Add1~23\,
	combout => \sum_all|Add1~24_combout\,
	cout => \sum_all|Add1~25\);

-- Location: LCCOMB_X41_Y30_N24
\sum_all|Add2~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~24_combout\ = ((\sum_all|Add1~24_combout\ $ (\sum_all|Add0~24_combout\ $ (!\sum_all|Add2~23\)))) # (GND)
-- \sum_all|Add2~25\ = CARRY((\sum_all|Add1~24_combout\ & ((\sum_all|Add0~24_combout\) # (!\sum_all|Add2~23\))) # (!\sum_all|Add1~24_combout\ & (\sum_all|Add0~24_combout\ & !\sum_all|Add2~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add1~24_combout\,
	datab => \sum_all|Add0~24_combout\,
	datad => VCC,
	cin => \sum_all|Add2~23\,
	combout => \sum_all|Add2~24_combout\,
	cout => \sum_all|Add2~25\);

-- Location: LCCOMB_X41_Y27_N24
\sum_all|Add10~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~24_combout\ = ((\sum_all|Add9~24_combout\ $ (\sum_all|Add8~24_combout\ $ (!\sum_all|Add10~23\)))) # (GND)
-- \sum_all|Add10~25\ = CARRY((\sum_all|Add9~24_combout\ & ((\sum_all|Add8~24_combout\) # (!\sum_all|Add10~23\))) # (!\sum_all|Add9~24_combout\ & (\sum_all|Add8~24_combout\ & !\sum_all|Add10~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add9~24_combout\,
	datab => \sum_all|Add8~24_combout\,
	datad => VCC,
	cin => \sum_all|Add10~23\,
	combout => \sum_all|Add10~24_combout\,
	cout => \sum_all|Add10~25\);

-- Location: LCCOMB_X40_Y28_N24
\sum_all|Add14~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~24_combout\ = ((\sum_all|Add13~24_combout\ $ (\sum_all|Add12~24_combout\ $ (!\sum_all|Add14~23\)))) # (GND)
-- \sum_all|Add14~25\ = CARRY((\sum_all|Add13~24_combout\ & ((\sum_all|Add12~24_combout\) # (!\sum_all|Add14~23\))) # (!\sum_all|Add13~24_combout\ & (\sum_all|Add12~24_combout\ & !\sum_all|Add14~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add13~24_combout\,
	datab => \sum_all|Add12~24_combout\,
	datad => VCC,
	cin => \sum_all|Add14~23\,
	combout => \sum_all|Add14~24_combout\,
	cout => \sum_all|Add14~25\);

-- Location: LCCOMB_X40_Y22_N24
\sum_all|Add16~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~24_combout\ = ((\sum_all|Add14~24_combout\ $ (\sum_all|Add15~24_combout\ $ (!\sum_all|Add16~23\)))) # (GND)
-- \sum_all|Add16~25\ = CARRY((\sum_all|Add14~24_combout\ & ((\sum_all|Add15~24_combout\) # (!\sum_all|Add16~23\))) # (!\sum_all|Add14~24_combout\ & (\sum_all|Add15~24_combout\ & !\sum_all|Add16~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add14~24_combout\,
	datab => \sum_all|Add15~24_combout\,
	datad => VCC,
	cin => \sum_all|Add16~23\,
	combout => \sum_all|Add16~24_combout\,
	cout => \sum_all|Add16~25\);

-- Location: LCCOMB_X37_Y22_N24
\sum_all|Add18~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~24_combout\ = ((\sum_all|Add16~24_combout\ $ (\sum_all|Add17~24_combout\ $ (!\sum_all|Add18~23\)))) # (GND)
-- \sum_all|Add18~25\ = CARRY((\sum_all|Add16~24_combout\ & ((\sum_all|Add17~24_combout\) # (!\sum_all|Add18~23\))) # (!\sum_all|Add16~24_combout\ & (\sum_all|Add17~24_combout\ & !\sum_all|Add18~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add16~24_combout\,
	datab => \sum_all|Add17~24_combout\,
	datad => VCC,
	cin => \sum_all|Add18~23\,
	combout => \sum_all|Add18~24_combout\,
	cout => \sum_all|Add18~25\);

-- Location: LCCOMB_X38_Y22_N26
\sum_all|Add17~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~26_combout\ = (\sum_all|Mult19|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT13\ & (\sum_all|Add17~25\ & VCC)) # (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add17~25\)))) # 
-- (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add17~25\)) # (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Add17~25\) # (GND)))))
-- \sum_all|Add17~27\ = CARRY((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT13\ & !\sum_all|Add17~25\)) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT13\ & ((!\sum_all|Add17~25\) # 
-- (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT13\,
	datab => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \sum_all|Add17~25\,
	combout => \sum_all|Add17~26_combout\,
	cout => \sum_all|Add17~27\);

-- Location: LCCOMB_X40_Y25_N26
\sum_all|Add11~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~26_combout\ = (\sum_all|Mult13|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT13\ & (\sum_all|Add11~25\ & VCC)) # (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add11~25\)))) # 
-- (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add11~25\)) # (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Add11~25\) # (GND)))))
-- \sum_all|Add11~27\ = CARRY((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT13\ & !\sum_all|Add11~25\)) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT13\ & ((!\sum_all|Add11~25\) # 
-- (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT13\,
	datab => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \sum_all|Add11~25\,
	combout => \sum_all|Add11~26_combout\,
	cout => \sum_all|Add11~27\);

-- Location: LCCOMB_X40_Y26_N26
\sum_all|Add5~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~26_combout\ = (\sum_all|Mult7|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT13\ & (\sum_all|Add5~25\ & VCC)) # (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add5~25\)))) # 
-- (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add5~25\)) # (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Add5~25\) # (GND)))))
-- \sum_all|Add5~27\ = CARRY((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT13\ & !\sum_all|Add5~25\)) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT13\ & ((!\sum_all|Add5~25\) # 
-- (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT13\,
	datab => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \sum_all|Add5~25\,
	combout => \sum_all|Add5~26_combout\,
	cout => \sum_all|Add5~27\);

-- Location: LCCOMB_X40_Y29_N26
\sum_all|Add3~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~26_combout\ = (\sum_all|Mult5|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT13\ & (\sum_all|Add3~25\ & VCC)) # (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add3~25\)))) # 
-- (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add3~25\)) # (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Add3~25\) # (GND)))))
-- \sum_all|Add3~27\ = CARRY((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT13\ & !\sum_all|Add3~25\)) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT13\ & ((!\sum_all|Add3~25\) # 
-- (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT13\,
	datab => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \sum_all|Add3~25\,
	combout => \sum_all|Add3~26_combout\,
	cout => \sum_all|Add3~27\);

-- Location: LCCOMB_X40_Y31_N26
\sum_all|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~26_combout\ = (\sum_all|Mult0|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT13\ & (\sum_all|Add0~25\ & VCC)) # (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add0~25\)))) # 
-- (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add0~25\)) # (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Add0~25\) # (GND)))))
-- \sum_all|Add0~27\ = CARRY((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT13\ & !\sum_all|Add0~25\)) # (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT13\ & ((!\sum_all|Add0~25\) # 
-- (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT13\,
	datab => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \sum_all|Add0~25\,
	combout => \sum_all|Add0~26_combout\,
	cout => \sum_all|Add0~27\);

-- Location: LCCOMB_X41_Y30_N26
\sum_all|Add2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~26_combout\ = (\sum_all|Add0~26_combout\ & ((\sum_all|Add1~26_combout\ & (\sum_all|Add2~25\ & VCC)) # (!\sum_all|Add1~26_combout\ & (!\sum_all|Add2~25\)))) # (!\sum_all|Add0~26_combout\ & ((\sum_all|Add1~26_combout\ & (!\sum_all|Add2~25\)) # 
-- (!\sum_all|Add1~26_combout\ & ((\sum_all|Add2~25\) # (GND)))))
-- \sum_all|Add2~27\ = CARRY((\sum_all|Add0~26_combout\ & (!\sum_all|Add1~26_combout\ & !\sum_all|Add2~25\)) # (!\sum_all|Add0~26_combout\ & ((!\sum_all|Add2~25\) # (!\sum_all|Add1~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add0~26_combout\,
	datab => \sum_all|Add1~26_combout\,
	datad => VCC,
	cin => \sum_all|Add2~25\,
	combout => \sum_all|Add2~26_combout\,
	cout => \sum_all|Add2~27\);

-- Location: LCCOMB_X41_Y29_N26
\sum_all|Add4~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~26_combout\ = (\sum_all|Add2~26_combout\ & ((\sum_all|Add3~26_combout\ & (\sum_all|Add4~25\ & VCC)) # (!\sum_all|Add3~26_combout\ & (!\sum_all|Add4~25\)))) # (!\sum_all|Add2~26_combout\ & ((\sum_all|Add3~26_combout\ & (!\sum_all|Add4~25\)) # 
-- (!\sum_all|Add3~26_combout\ & ((\sum_all|Add4~25\) # (GND)))))
-- \sum_all|Add4~27\ = CARRY((\sum_all|Add2~26_combout\ & (!\sum_all|Add3~26_combout\ & !\sum_all|Add4~25\)) # (!\sum_all|Add2~26_combout\ & ((!\sum_all|Add4~25\) # (!\sum_all|Add3~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add2~26_combout\,
	datab => \sum_all|Add3~26_combout\,
	datad => VCC,
	cin => \sum_all|Add4~25\,
	combout => \sum_all|Add4~26_combout\,
	cout => \sum_all|Add4~27\);

-- Location: LCCOMB_X41_Y26_N26
\sum_all|Add6~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~26_combout\ = (\sum_all|Add4~26_combout\ & ((\sum_all|Add5~26_combout\ & (\sum_all|Add6~25\ & VCC)) # (!\sum_all|Add5~26_combout\ & (!\sum_all|Add6~25\)))) # (!\sum_all|Add4~26_combout\ & ((\sum_all|Add5~26_combout\ & (!\sum_all|Add6~25\)) # 
-- (!\sum_all|Add5~26_combout\ & ((\sum_all|Add6~25\) # (GND)))))
-- \sum_all|Add6~27\ = CARRY((\sum_all|Add4~26_combout\ & (!\sum_all|Add5~26_combout\ & !\sum_all|Add6~25\)) # (!\sum_all|Add4~26_combout\ & ((!\sum_all|Add6~25\) # (!\sum_all|Add5~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add4~26_combout\,
	datab => \sum_all|Add5~26_combout\,
	datad => VCC,
	cin => \sum_all|Add6~25\,
	combout => \sum_all|Add6~26_combout\,
	cout => \sum_all|Add6~27\);

-- Location: LCCOMB_X41_Y23_N26
\sum_all|Add8~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~26_combout\ = (\sum_all|Add6~26_combout\ & ((\sum_all|Add7~26_combout\ & (\sum_all|Add8~25\ & VCC)) # (!\sum_all|Add7~26_combout\ & (!\sum_all|Add8~25\)))) # (!\sum_all|Add6~26_combout\ & ((\sum_all|Add7~26_combout\ & (!\sum_all|Add8~25\)) # 
-- (!\sum_all|Add7~26_combout\ & ((\sum_all|Add8~25\) # (GND)))))
-- \sum_all|Add8~27\ = CARRY((\sum_all|Add6~26_combout\ & (!\sum_all|Add7~26_combout\ & !\sum_all|Add8~25\)) # (!\sum_all|Add6~26_combout\ & ((!\sum_all|Add8~25\) # (!\sum_all|Add7~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add6~26_combout\,
	datab => \sum_all|Add7~26_combout\,
	datad => VCC,
	cin => \sum_all|Add8~25\,
	combout => \sum_all|Add8~26_combout\,
	cout => \sum_all|Add8~27\);

-- Location: LCCOMB_X41_Y27_N26
\sum_all|Add10~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~26_combout\ = (\sum_all|Add8~26_combout\ & ((\sum_all|Add9~26_combout\ & (\sum_all|Add10~25\ & VCC)) # (!\sum_all|Add9~26_combout\ & (!\sum_all|Add10~25\)))) # (!\sum_all|Add8~26_combout\ & ((\sum_all|Add9~26_combout\ & 
-- (!\sum_all|Add10~25\)) # (!\sum_all|Add9~26_combout\ & ((\sum_all|Add10~25\) # (GND)))))
-- \sum_all|Add10~27\ = CARRY((\sum_all|Add8~26_combout\ & (!\sum_all|Add9~26_combout\ & !\sum_all|Add10~25\)) # (!\sum_all|Add8~26_combout\ & ((!\sum_all|Add10~25\) # (!\sum_all|Add9~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add8~26_combout\,
	datab => \sum_all|Add9~26_combout\,
	datad => VCC,
	cin => \sum_all|Add10~25\,
	combout => \sum_all|Add10~26_combout\,
	cout => \sum_all|Add10~27\);

-- Location: LCCOMB_X41_Y28_N26
\sum_all|Add12~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~26_combout\ = (\sum_all|Add10~26_combout\ & ((\sum_all|Add11~26_combout\ & (\sum_all|Add12~25\ & VCC)) # (!\sum_all|Add11~26_combout\ & (!\sum_all|Add12~25\)))) # (!\sum_all|Add10~26_combout\ & ((\sum_all|Add11~26_combout\ & 
-- (!\sum_all|Add12~25\)) # (!\sum_all|Add11~26_combout\ & ((\sum_all|Add12~25\) # (GND)))))
-- \sum_all|Add12~27\ = CARRY((\sum_all|Add10~26_combout\ & (!\sum_all|Add11~26_combout\ & !\sum_all|Add12~25\)) # (!\sum_all|Add10~26_combout\ & ((!\sum_all|Add12~25\) # (!\sum_all|Add11~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add10~26_combout\,
	datab => \sum_all|Add11~26_combout\,
	datad => VCC,
	cin => \sum_all|Add12~25\,
	combout => \sum_all|Add12~26_combout\,
	cout => \sum_all|Add12~27\);

-- Location: LCCOMB_X40_Y28_N26
\sum_all|Add14~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~26_combout\ = (\sum_all|Add12~26_combout\ & ((\sum_all|Add13~26_combout\ & (\sum_all|Add14~25\ & VCC)) # (!\sum_all|Add13~26_combout\ & (!\sum_all|Add14~25\)))) # (!\sum_all|Add12~26_combout\ & ((\sum_all|Add13~26_combout\ & 
-- (!\sum_all|Add14~25\)) # (!\sum_all|Add13~26_combout\ & ((\sum_all|Add14~25\) # (GND)))))
-- \sum_all|Add14~27\ = CARRY((\sum_all|Add12~26_combout\ & (!\sum_all|Add13~26_combout\ & !\sum_all|Add14~25\)) # (!\sum_all|Add12~26_combout\ & ((!\sum_all|Add14~25\) # (!\sum_all|Add13~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add12~26_combout\,
	datab => \sum_all|Add13~26_combout\,
	datad => VCC,
	cin => \sum_all|Add14~25\,
	combout => \sum_all|Add14~26_combout\,
	cout => \sum_all|Add14~27\);

-- Location: LCCOMB_X40_Y32_N28
\sum_all|Add13~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~28_combout\ = ((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT14\ $ (\sum_all|Mult15|auto_generated|mac_out2~DATAOUT14\ $ (!\sum_all|Add13~27\)))) # (GND)
-- \sum_all|Add13~29\ = CARRY((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT14\ & ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT14\) # (!\sum_all|Add13~27\))) # (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT14\ & 
-- (\sum_all|Mult15|auto_generated|mac_out2~DATAOUT14\ & !\sum_all|Add13~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT14\,
	datab => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \sum_all|Add13~27\,
	combout => \sum_all|Add13~28_combout\,
	cout => \sum_all|Add13~29\);

-- Location: LCCOMB_X40_Y25_N28
\sum_all|Add11~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~28_combout\ = ((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT14\ $ (\sum_all|Mult13|auto_generated|mac_out2~DATAOUT14\ $ (!\sum_all|Add11~27\)))) # (GND)
-- \sum_all|Add11~29\ = CARRY((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT14\ & ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT14\) # (!\sum_all|Add11~27\))) # (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT14\ & 
-- (\sum_all|Mult13|auto_generated|mac_out2~DATAOUT14\ & !\sum_all|Add11~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT14\,
	datab => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \sum_all|Add11~27\,
	combout => \sum_all|Add11~28_combout\,
	cout => \sum_all|Add11~29\);

-- Location: LCCOMB_X40_Y27_N28
\sum_all|Add9~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~28_combout\ = ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT14\ $ (\sum_all|Mult11|auto_generated|mac_out2~DATAOUT14\ $ (!\sum_all|Add9~27\)))) # (GND)
-- \sum_all|Add9~29\ = CARRY((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT14\ & ((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT14\) # (!\sum_all|Add9~27\))) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT14\ & 
-- (\sum_all|Mult11|auto_generated|mac_out2~DATAOUT14\ & !\sum_all|Add9~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT14\,
	datab => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \sum_all|Add9~27\,
	combout => \sum_all|Add9~28_combout\,
	cout => \sum_all|Add9~29\);

-- Location: LCCOMB_X40_Y23_N28
\sum_all|Add7~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~28_combout\ = ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT14\ $ (\sum_all|Mult8|auto_generated|mac_out2~DATAOUT14\ $ (!\sum_all|Add7~27\)))) # (GND)
-- \sum_all|Add7~29\ = CARRY((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT14\ & ((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT14\) # (!\sum_all|Add7~27\))) # (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT14\ & 
-- (\sum_all|Mult8|auto_generated|mac_out2~DATAOUT14\ & !\sum_all|Add7~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT14\,
	datab => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \sum_all|Add7~27\,
	combout => \sum_all|Add7~28_combout\,
	cout => \sum_all|Add7~29\);

-- Location: LCCOMB_X40_Y26_N28
\sum_all|Add5~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~28_combout\ = ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT14\ $ (\sum_all|Mult7|auto_generated|mac_out2~DATAOUT14\ $ (!\sum_all|Add5~27\)))) # (GND)
-- \sum_all|Add5~29\ = CARRY((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT14\ & ((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT14\) # (!\sum_all|Add5~27\))) # (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT14\ & 
-- (\sum_all|Mult7|auto_generated|mac_out2~DATAOUT14\ & !\sum_all|Add5~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT14\,
	datab => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \sum_all|Add5~27\,
	combout => \sum_all|Add5~28_combout\,
	cout => \sum_all|Add5~29\);

-- Location: LCCOMB_X40_Y29_N28
\sum_all|Add3~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~28_combout\ = ((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT14\ $ (\sum_all|Mult5|auto_generated|mac_out2~DATAOUT14\ $ (!\sum_all|Add3~27\)))) # (GND)
-- \sum_all|Add3~29\ = CARRY((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT14\ & ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT14\) # (!\sum_all|Add3~27\))) # (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT14\ & 
-- (\sum_all|Mult5|auto_generated|mac_out2~DATAOUT14\ & !\sum_all|Add3~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT14\,
	datab => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \sum_all|Add3~27\,
	combout => \sum_all|Add3~28_combout\,
	cout => \sum_all|Add3~29\);

-- Location: LCCOMB_X40_Y30_N28
\sum_all|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~28_combout\ = ((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT14\ $ (\sum_all|Mult3|auto_generated|mac_out2~DATAOUT14\ $ (!\sum_all|Add1~27\)))) # (GND)
-- \sum_all|Add1~29\ = CARRY((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT14\ & ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT14\) # (!\sum_all|Add1~27\))) # (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT14\ & 
-- (\sum_all|Mult3|auto_generated|mac_out2~DATAOUT14\ & !\sum_all|Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT14\,
	datab => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \sum_all|Add1~27\,
	combout => \sum_all|Add1~28_combout\,
	cout => \sum_all|Add1~29\);

-- Location: LCCOMB_X41_Y26_N28
\sum_all|Add6~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~28_combout\ = ((\sum_all|Add5~28_combout\ $ (\sum_all|Add4~28_combout\ $ (!\sum_all|Add6~27\)))) # (GND)
-- \sum_all|Add6~29\ = CARRY((\sum_all|Add5~28_combout\ & ((\sum_all|Add4~28_combout\) # (!\sum_all|Add6~27\))) # (!\sum_all|Add5~28_combout\ & (\sum_all|Add4~28_combout\ & !\sum_all|Add6~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add5~28_combout\,
	datab => \sum_all|Add4~28_combout\,
	datad => VCC,
	cin => \sum_all|Add6~27\,
	combout => \sum_all|Add6~28_combout\,
	cout => \sum_all|Add6~29\);

-- Location: LCCOMB_X41_Y23_N28
\sum_all|Add8~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~28_combout\ = ((\sum_all|Add6~28_combout\ $ (\sum_all|Add7~28_combout\ $ (!\sum_all|Add8~27\)))) # (GND)
-- \sum_all|Add8~29\ = CARRY((\sum_all|Add6~28_combout\ & ((\sum_all|Add7~28_combout\) # (!\sum_all|Add8~27\))) # (!\sum_all|Add6~28_combout\ & (\sum_all|Add7~28_combout\ & !\sum_all|Add8~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add6~28_combout\,
	datab => \sum_all|Add7~28_combout\,
	datad => VCC,
	cin => \sum_all|Add8~27\,
	combout => \sum_all|Add8~28_combout\,
	cout => \sum_all|Add8~29\);

-- Location: LCCOMB_X40_Y28_N28
\sum_all|Add14~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~28_combout\ = ((\sum_all|Add13~28_combout\ $ (\sum_all|Add12~28_combout\ $ (!\sum_all|Add14~27\)))) # (GND)
-- \sum_all|Add14~29\ = CARRY((\sum_all|Add13~28_combout\ & ((\sum_all|Add12~28_combout\) # (!\sum_all|Add14~27\))) # (!\sum_all|Add13~28_combout\ & (\sum_all|Add12~28_combout\ & !\sum_all|Add14~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add13~28_combout\,
	datab => \sum_all|Add12~28_combout\,
	datad => VCC,
	cin => \sum_all|Add14~27\,
	combout => \sum_all|Add14~28_combout\,
	cout => \sum_all|Add14~29\);

-- Location: LCCOMB_X40_Y22_N28
\sum_all|Add16~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~28_combout\ = ((\sum_all|Add14~28_combout\ $ (\sum_all|Add15~28_combout\ $ (!\sum_all|Add16~27\)))) # (GND)
-- \sum_all|Add16~29\ = CARRY((\sum_all|Add14~28_combout\ & ((\sum_all|Add15~28_combout\) # (!\sum_all|Add16~27\))) # (!\sum_all|Add14~28_combout\ & (\sum_all|Add15~28_combout\ & !\sum_all|Add16~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add14~28_combout\,
	datab => \sum_all|Add15~28_combout\,
	datad => VCC,
	cin => \sum_all|Add16~27\,
	combout => \sum_all|Add16~28_combout\,
	cout => \sum_all|Add16~29\);

-- Location: LCCOMB_X37_Y22_N28
\sum_all|Add18~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~28_combout\ = ((\sum_all|Add16~28_combout\ $ (\sum_all|Add17~28_combout\ $ (!\sum_all|Add18~27\)))) # (GND)
-- \sum_all|Add18~29\ = CARRY((\sum_all|Add16~28_combout\ & ((\sum_all|Add17~28_combout\) # (!\sum_all|Add18~27\))) # (!\sum_all|Add16~28_combout\ & (\sum_all|Add17~28_combout\ & !\sum_all|Add18~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add16~28_combout\,
	datab => \sum_all|Add17~28_combout\,
	datad => VCC,
	cin => \sum_all|Add18~27\,
	combout => \sum_all|Add18~28_combout\,
	cout => \sum_all|Add18~29\);

-- Location: LCCOMB_X40_Y25_N30
\sum_all|Add11~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~30_combout\ = \sum_all|Mult13|auto_generated|mac_out2~DATAOUT15\ $ (\sum_all|Add11~29\ $ (\sum_all|Mult12|auto_generated|mac_out2~DATAOUT15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT15\,
	datad => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT15\,
	cin => \sum_all|Add11~29\,
	combout => \sum_all|Add11~30_combout\);

-- Location: LCCOMB_X40_Y27_N30
\sum_all|Add9~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~30_combout\ = \sum_all|Mult11|auto_generated|mac_out2~DATAOUT15\ $ (\sum_all|Add9~29\ $ (\sum_all|Mult10|auto_generated|mac_out2~DATAOUT15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT15\,
	datad => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT15\,
	cin => \sum_all|Add9~29\,
	combout => \sum_all|Add9~30_combout\);

-- Location: LCCOMB_X40_Y23_N30
\sum_all|Add7~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~30_combout\ = \sum_all|Mult8|auto_generated|mac_out2~DATAOUT15\ $ (\sum_all|Add7~29\ $ (\sum_all|Mult9|auto_generated|mac_out2~DATAOUT15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT15\,
	datad => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT15\,
	cin => \sum_all|Add7~29\,
	combout => \sum_all|Add7~30_combout\);

-- Location: LCCOMB_X40_Y26_N30
\sum_all|Add5~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~30_combout\ = \sum_all|Mult6|auto_generated|mac_out2~DATAOUT15\ $ (\sum_all|Mult7|auto_generated|mac_out2~DATAOUT15\ $ (\sum_all|Add5~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT15\,
	datab => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT15\,
	cin => \sum_all|Add5~29\,
	combout => \sum_all|Add5~30_combout\);

-- Location: LCCOMB_X40_Y29_N30
\sum_all|Add3~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~30_combout\ = \sum_all|Mult5|auto_generated|mac_out2~DATAOUT15\ $ (\sum_all|Add3~29\ $ (\sum_all|Mult4|auto_generated|mac_out2~DATAOUT15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT15\,
	datad => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT15\,
	cin => \sum_all|Add3~29\,
	combout => \sum_all|Add3~30_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\bias[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_bias(3),
	combout => \bias~combout\(3));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\bias[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_bias(2),
	combout => \bias~combout\(2));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\bias[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_bias(1),
	combout => \bias~combout\(1));

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\bias[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_bias(7),
	combout => \bias~combout\(7));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\bias[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_bias(6),
	combout => \bias~combout\(6));

-- Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\bias[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_bias(4),
	combout => \bias~combout\(4));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X38_Y32_N16
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x20[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x20(0),
	combout => \x20~combout\(0));

-- Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x20[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x20(1),
	combout => \x20~combout\(1));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x20[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x20(2),
	combout => \x20~combout\(2));

-- Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x20[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x20(3),
	combout => \x20~combout\(3));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x20[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x20(4),
	combout => \x20~combout\(4));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x20[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x20(5),
	combout => \x20~combout\(5));

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x20[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x20(6),
	combout => \x20~combout\(6));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x20[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x20(7),
	combout => \x20~combout\(7));

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w20[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w20(0),
	combout => \w20~combout\(0));

-- Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w20[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w20(1),
	combout => \w20~combout\(1));

-- Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w20[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w20(2),
	combout => \w20~combout\(2));

-- Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w20[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w20(3),
	combout => \w20~combout\(3));

-- Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w20[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w20(4),
	combout => \w20~combout\(4));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w20[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w20(5),
	combout => \w20~combout\(5));

-- Location: PIN_AE20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w20[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w20(6),
	combout => \w20~combout\(6));

-- Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w20[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w20(7),
	combout => \w20~combout\(7));

-- Location: DSPMULT_X39_Y22_N1
\sum_all|Mult19|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult19|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult19|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult19|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x19[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x19(0),
	combout => \x19~combout\(0));

-- Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x19[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x19(1),
	combout => \x19~combout\(1));

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x19[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x19(2),
	combout => \x19~combout\(2));

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x19[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x19(3),
	combout => \x19~combout\(3));

-- Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x19[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x19(4),
	combout => \x19~combout\(4));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x19[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x19(5),
	combout => \x19~combout\(5));

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x19[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x19(6),
	combout => \x19~combout\(6));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x19[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x19(7),
	combout => \x19~combout\(7));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w19[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w19(0),
	combout => \w19~combout\(0));

-- Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w19[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w19(1),
	combout => \w19~combout\(1));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w19[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w19(2),
	combout => \w19~combout\(2));

-- Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w19[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w19(3),
	combout => \w19~combout\(3));

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w19[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w19(4),
	combout => \w19~combout\(4));

-- Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w19[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w19(5),
	combout => \w19~combout\(5));

-- Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w19[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w19(6),
	combout => \w19~combout\(6));

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w19[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w19(7),
	combout => \w19~combout\(7));

-- Location: DSPMULT_X39_Y22_N0
\sum_all|Mult18|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult18|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult18|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult18|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y22_N0
\sum_all|Add17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~0_combout\ = (\sum_all|Mult19|auto_generated|mac_out2~dataout\ & (\sum_all|Mult18|auto_generated|mac_out2~dataout\ $ (VCC))) # (!\sum_all|Mult19|auto_generated|mac_out2~dataout\ & (\sum_all|Mult18|auto_generated|mac_out2~dataout\ & VCC))
-- \sum_all|Add17~1\ = CARRY((\sum_all|Mult19|auto_generated|mac_out2~dataout\ & \sum_all|Mult18|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult19|auto_generated|mac_out2~dataout\,
	datab => \sum_all|Mult18|auto_generated|mac_out2~dataout\,
	datad => VCC,
	combout => \sum_all|Add17~0_combout\,
	cout => \sum_all|Add17~1\);

-- Location: LCCOMB_X38_Y22_N8
\sum_all|Add17~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~8_combout\ = ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT4\ $ (\sum_all|Mult18|auto_generated|mac_out2~DATAOUT4\ $ (!\sum_all|Add17~7\)))) # (GND)
-- \sum_all|Add17~9\ = CARRY((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT4\ & ((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT4\) # (!\sum_all|Add17~7\))) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT4\ & 
-- (\sum_all|Mult18|auto_generated|mac_out2~DATAOUT4\ & !\sum_all|Add17~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT4\,
	datab => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \sum_all|Add17~7\,
	combout => \sum_all|Add17~8_combout\,
	cout => \sum_all|Add17~9\);

-- Location: LCCOMB_X38_Y22_N12
\sum_all|Add17~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~12_combout\ = ((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT6\ $ (\sum_all|Mult19|auto_generated|mac_out2~DATAOUT6\ $ (!\sum_all|Add17~11\)))) # (GND)
-- \sum_all|Add17~13\ = CARRY((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT6\ & ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT6\) # (!\sum_all|Add17~11\))) # (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT6\ & 
-- (\sum_all|Mult19|auto_generated|mac_out2~DATAOUT6\ & !\sum_all|Add17~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT6\,
	datab => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT6\,
	datad => VCC,
	cin => \sum_all|Add17~11\,
	combout => \sum_all|Add17~12_combout\,
	cout => \sum_all|Add17~13\);

-- Location: LCCOMB_X38_Y22_N14
\sum_all|Add17~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~14_combout\ = (\sum_all|Mult19|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT7\ & (\sum_all|Add17~13\ & VCC)) # (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add17~13\)))) # 
-- (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add17~13\)) # (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Add17~13\) # (GND)))))
-- \sum_all|Add17~15\ = CARRY((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT7\ & !\sum_all|Add17~13\)) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT7\ & ((!\sum_all|Add17~13\) # 
-- (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT7\,
	datab => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \sum_all|Add17~13\,
	combout => \sum_all|Add17~14_combout\,
	cout => \sum_all|Add17~15\);

-- Location: LCCOMB_X38_Y22_N18
\sum_all|Add17~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~18_combout\ = (\sum_all|Mult18|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT9\ & (\sum_all|Add17~17\ & VCC)) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add17~17\)))) # 
-- (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add17~17\)) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Add17~17\) # (GND)))))
-- \sum_all|Add17~19\ = CARRY((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT9\ & !\sum_all|Add17~17\)) # (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT9\ & ((!\sum_all|Add17~17\) # 
-- (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT9\,
	datab => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \sum_all|Add17~17\,
	combout => \sum_all|Add17~18_combout\,
	cout => \sum_all|Add17~19\);

-- Location: LCCOMB_X38_Y22_N22
\sum_all|Add17~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~22_combout\ = (\sum_all|Mult18|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT11\ & (\sum_all|Add17~21\ & VCC)) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add17~21\)))) # 
-- (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add17~21\)) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Add17~21\) # (GND)))))
-- \sum_all|Add17~23\ = CARRY((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT11\ & !\sum_all|Add17~21\)) # (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT11\ & ((!\sum_all|Add17~21\) # 
-- (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT11\,
	datab => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \sum_all|Add17~21\,
	combout => \sum_all|Add17~22_combout\,
	cout => \sum_all|Add17~23\);

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x3(0),
	combout => \x3~combout\(0));

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x3(1),
	combout => \x3~combout\(1));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x3(2),
	combout => \x3~combout\(2));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x3(3),
	combout => \x3~combout\(3));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x3(4),
	combout => \x3~combout\(4));

-- Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x3(5),
	combout => \x3~combout\(5));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x3(6),
	combout => \x3~combout\(6));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x3[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x3(7),
	combout => \x3~combout\(7));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w3(0),
	combout => \w3~combout\(0));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w3(1),
	combout => \w3~combout\(1));

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w3(2),
	combout => \w3~combout\(2));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w3(3),
	combout => \w3~combout\(3));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w3(4),
	combout => \w3~combout\(4));

-- Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w3(5),
	combout => \w3~combout\(5));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w3(6),
	combout => \w3~combout\(6));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w3[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w3(7),
	combout => \w3~combout\(7));

-- Location: DSPMULT_X39_Y30_N1
\sum_all|Mult2|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult2|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult2|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult2|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x4(0),
	combout => \x4~combout\(0));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x4(1),
	combout => \x4~combout\(1));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x4(2),
	combout => \x4~combout\(2));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x4(3),
	combout => \x4~combout\(3));

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x4(4),
	combout => \x4~combout\(4));

-- Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x4(5),
	combout => \x4~combout\(5));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x4(6),
	combout => \x4~combout\(6));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x4[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x4(7),
	combout => \x4~combout\(7));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w4(0),
	combout => \w4~combout\(0));

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w4(1),
	combout => \w4~combout\(1));

-- Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w4(2),
	combout => \w4~combout\(2));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w4(3),
	combout => \w4~combout\(3));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w4(4),
	combout => \w4~combout\(4));

-- Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w4(5),
	combout => \w4~combout\(5));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w4(6),
	combout => \w4~combout\(6));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w4[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w4(7),
	combout => \w4~combout\(7));

-- Location: DSPMULT_X39_Y30_N0
\sum_all|Mult3|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult3|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult3|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult3|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y30_N4
\sum_all|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~4_combout\ = ((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT2\ $ (\sum_all|Mult3|auto_generated|mac_out2~DATAOUT2\ $ (!\sum_all|Add1~3\)))) # (GND)
-- \sum_all|Add1~5\ = CARRY((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT2\ & ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT2\) # (!\sum_all|Add1~3\))) # (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT2\ & 
-- (\sum_all|Mult3|auto_generated|mac_out2~DATAOUT2\ & !\sum_all|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT2\,
	datab => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	cin => \sum_all|Add1~3\,
	combout => \sum_all|Add1~4_combout\,
	cout => \sum_all|Add1~5\);

-- Location: LCCOMB_X40_Y30_N6
\sum_all|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~6_combout\ = (\sum_all|Mult3|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT3\ & (\sum_all|Add1~5\ & VCC)) # (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add1~5\)))) # 
-- (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add1~5\)) # (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Add1~5\) # (GND)))))
-- \sum_all|Add1~7\ = CARRY((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT3\ & !\sum_all|Add1~5\)) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT3\ & ((!\sum_all|Add1~5\) # 
-- (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT3\,
	datab => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \sum_all|Add1~5\,
	combout => \sum_all|Add1~6_combout\,
	cout => \sum_all|Add1~7\);

-- Location: LCCOMB_X40_Y30_N14
\sum_all|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~14_combout\ = (\sum_all|Mult2|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT7\ & (\sum_all|Add1~13\ & VCC)) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add1~13\)))) # 
-- (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add1~13\)) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Add1~13\) # (GND)))))
-- \sum_all|Add1~15\ = CARRY((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT7\ & !\sum_all|Add1~13\)) # (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT7\ & ((!\sum_all|Add1~13\) # 
-- (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT7\,
	datab => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \sum_all|Add1~13\,
	combout => \sum_all|Add1~14_combout\,
	cout => \sum_all|Add1~15\);

-- Location: LCCOMB_X40_Y30_N16
\sum_all|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~16_combout\ = ((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT8\ $ (\sum_all|Mult3|auto_generated|mac_out2~DATAOUT8\ $ (!\sum_all|Add1~15\)))) # (GND)
-- \sum_all|Add1~17\ = CARRY((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT8\ & ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT8\) # (!\sum_all|Add1~15\))) # (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT8\ & 
-- (\sum_all|Mult3|auto_generated|mac_out2~DATAOUT8\ & !\sum_all|Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT8\,
	datab => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \sum_all|Add1~15\,
	combout => \sum_all|Add1~16_combout\,
	cout => \sum_all|Add1~17\);

-- Location: LCCOMB_X40_Y30_N18
\sum_all|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~18_combout\ = (\sum_all|Mult2|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT9\ & (\sum_all|Add1~17\ & VCC)) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add1~17\)))) # 
-- (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add1~17\)) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Add1~17\) # (GND)))))
-- \sum_all|Add1~19\ = CARRY((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT9\ & !\sum_all|Add1~17\)) # (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT9\ & ((!\sum_all|Add1~17\) # 
-- (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT9\,
	datab => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \sum_all|Add1~17\,
	combout => \sum_all|Add1~18_combout\,
	cout => \sum_all|Add1~19\);

-- Location: LCCOMB_X40_Y30_N20
\sum_all|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~20_combout\ = ((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT10\ $ (\sum_all|Mult2|auto_generated|mac_out2~DATAOUT10\ $ (!\sum_all|Add1~19\)))) # (GND)
-- \sum_all|Add1~21\ = CARRY((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT10\ & ((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT10\) # (!\sum_all|Add1~19\))) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT10\ & 
-- (\sum_all|Mult2|auto_generated|mac_out2~DATAOUT10\ & !\sum_all|Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT10\,
	datab => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \sum_all|Add1~19\,
	combout => \sum_all|Add1~20_combout\,
	cout => \sum_all|Add1~21\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(0),
	combout => \x1~combout\(0));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(1),
	combout => \x1~combout\(1));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(2),
	combout => \x1~combout\(2));

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(3),
	combout => \x1~combout\(3));

-- Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(4),
	combout => \x1~combout\(4));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(5),
	combout => \x1~combout\(5));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(6),
	combout => \x1~combout\(6));

-- Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(7),
	combout => \x1~combout\(7));

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w1(0),
	combout => \w1~combout\(0));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w1(1),
	combout => \w1~combout\(1));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w1(2),
	combout => \w1~combout\(2));

-- Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w1(3),
	combout => \w1~combout\(3));

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w1(4),
	combout => \w1~combout\(4));

-- Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w1(5),
	combout => \w1~combout\(5));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w1(6),
	combout => \w1~combout\(6));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w1(7),
	combout => \w1~combout\(7));

-- Location: DSPMULT_X39_Y31_N1
\sum_all|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x2(0),
	combout => \x2~combout\(0));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x2(1),
	combout => \x2~combout\(1));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x2(2),
	combout => \x2~combout\(2));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x2(3),
	combout => \x2~combout\(3));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x2(4),
	combout => \x2~combout\(4));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x2(5),
	combout => \x2~combout\(5));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x2(6),
	combout => \x2~combout\(6));

-- Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x2[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x2(7),
	combout => \x2~combout\(7));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w2(0),
	combout => \w2~combout\(0));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w2(1),
	combout => \w2~combout\(1));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w2(2),
	combout => \w2~combout\(2));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w2(3),
	combout => \w2~combout\(3));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w2(4),
	combout => \w2~combout\(4));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w2(5),
	combout => \w2~combout\(5));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w2(6),
	combout => \w2~combout\(6));

-- Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w2[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w2(7),
	combout => \w2~combout\(7));

-- Location: DSPMULT_X39_Y31_N0
\sum_all|Mult1|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult1|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult1|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult1|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y31_N0
\sum_all|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~0_combout\ = (\sum_all|Mult0|auto_generated|mac_out2~dataout\ & (\sum_all|Mult1|auto_generated|mac_out2~dataout\ $ (VCC))) # (!\sum_all|Mult0|auto_generated|mac_out2~dataout\ & (\sum_all|Mult1|auto_generated|mac_out2~dataout\ & VCC))
-- \sum_all|Add0~1\ = CARRY((\sum_all|Mult0|auto_generated|mac_out2~dataout\ & \sum_all|Mult1|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult0|auto_generated|mac_out2~dataout\,
	datab => \sum_all|Mult1|auto_generated|mac_out2~dataout\,
	datad => VCC,
	combout => \sum_all|Add0~0_combout\,
	cout => \sum_all|Add0~1\);

-- Location: LCCOMB_X40_Y31_N2
\sum_all|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~2_combout\ = (\sum_all|Mult0|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT1\ & (\sum_all|Add0~1\ & VCC)) # (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add0~1\)))) # 
-- (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add0~1\)) # (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Add0~1\) # (GND)))))
-- \sum_all|Add0~3\ = CARRY((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT1\ & !\sum_all|Add0~1\)) # (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT1\ & ((!\sum_all|Add0~1\) # 
-- (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT1\,
	datab => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT1\,
	datad => VCC,
	cin => \sum_all|Add0~1\,
	combout => \sum_all|Add0~2_combout\,
	cout => \sum_all|Add0~3\);

-- Location: LCCOMB_X40_Y31_N8
\sum_all|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~8_combout\ = ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT4\ $ (\sum_all|Mult0|auto_generated|mac_out2~DATAOUT4\ $ (!\sum_all|Add0~7\)))) # (GND)
-- \sum_all|Add0~9\ = CARRY((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT4\ & ((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT4\) # (!\sum_all|Add0~7\))) # (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT4\ & 
-- (\sum_all|Mult0|auto_generated|mac_out2~DATAOUT4\ & !\sum_all|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT4\,
	datab => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \sum_all|Add0~7\,
	combout => \sum_all|Add0~8_combout\,
	cout => \sum_all|Add0~9\);

-- Location: LCCOMB_X40_Y31_N10
\sum_all|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~10_combout\ = (\sum_all|Mult1|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT5\ & (\sum_all|Add0~9\ & VCC)) # (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add0~9\)))) # 
-- (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Add0~9\)) # (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT5\ & ((\sum_all|Add0~9\) # (GND)))))
-- \sum_all|Add0~11\ = CARRY((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT5\ & (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT5\ & !\sum_all|Add0~9\)) # (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT5\ & ((!\sum_all|Add0~9\) # 
-- (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT5\,
	datab => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \sum_all|Add0~9\,
	combout => \sum_all|Add0~10_combout\,
	cout => \sum_all|Add0~11\);

-- Location: LCCOMB_X40_Y31_N12
\sum_all|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~12_combout\ = ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT6\ $ (\sum_all|Mult0|auto_generated|mac_out2~DATAOUT6\ $ (!\sum_all|Add0~11\)))) # (GND)
-- \sum_all|Add0~13\ = CARRY((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT6\ & ((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT6\) # (!\sum_all|Add0~11\))) # (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT6\ & 
-- (\sum_all|Mult0|auto_generated|mac_out2~DATAOUT6\ & !\sum_all|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT6\,
	datab => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datad => VCC,
	cin => \sum_all|Add0~11\,
	combout => \sum_all|Add0~12_combout\,
	cout => \sum_all|Add0~13\);

-- Location: LCCOMB_X41_Y30_N2
\sum_all|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~2_combout\ = (\sum_all|Add1~2_combout\ & ((\sum_all|Add0~2_combout\ & (\sum_all|Add2~1\ & VCC)) # (!\sum_all|Add0~2_combout\ & (!\sum_all|Add2~1\)))) # (!\sum_all|Add1~2_combout\ & ((\sum_all|Add0~2_combout\ & (!\sum_all|Add2~1\)) # 
-- (!\sum_all|Add0~2_combout\ & ((\sum_all|Add2~1\) # (GND)))))
-- \sum_all|Add2~3\ = CARRY((\sum_all|Add1~2_combout\ & (!\sum_all|Add0~2_combout\ & !\sum_all|Add2~1\)) # (!\sum_all|Add1~2_combout\ & ((!\sum_all|Add2~1\) # (!\sum_all|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add1~2_combout\,
	datab => \sum_all|Add0~2_combout\,
	datad => VCC,
	cin => \sum_all|Add2~1\,
	combout => \sum_all|Add2~2_combout\,
	cout => \sum_all|Add2~3\);

-- Location: LCCOMB_X41_Y30_N10
\sum_all|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~10_combout\ = (\sum_all|Add1~10_combout\ & ((\sum_all|Add0~10_combout\ & (\sum_all|Add2~9\ & VCC)) # (!\sum_all|Add0~10_combout\ & (!\sum_all|Add2~9\)))) # (!\sum_all|Add1~10_combout\ & ((\sum_all|Add0~10_combout\ & (!\sum_all|Add2~9\)) # 
-- (!\sum_all|Add0~10_combout\ & ((\sum_all|Add2~9\) # (GND)))))
-- \sum_all|Add2~11\ = CARRY((\sum_all|Add1~10_combout\ & (!\sum_all|Add0~10_combout\ & !\sum_all|Add2~9\)) # (!\sum_all|Add1~10_combout\ & ((!\sum_all|Add2~9\) # (!\sum_all|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add1~10_combout\,
	datab => \sum_all|Add0~10_combout\,
	datad => VCC,
	cin => \sum_all|Add2~9\,
	combout => \sum_all|Add2~10_combout\,
	cout => \sum_all|Add2~11\);

-- Location: LCCOMB_X41_Y30_N12
\sum_all|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~12_combout\ = ((\sum_all|Add1~12_combout\ $ (\sum_all|Add0~12_combout\ $ (!\sum_all|Add2~11\)))) # (GND)
-- \sum_all|Add2~13\ = CARRY((\sum_all|Add1~12_combout\ & ((\sum_all|Add0~12_combout\) # (!\sum_all|Add2~11\))) # (!\sum_all|Add1~12_combout\ & (\sum_all|Add0~12_combout\ & !\sum_all|Add2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add1~12_combout\,
	datab => \sum_all|Add0~12_combout\,
	datad => VCC,
	cin => \sum_all|Add2~11\,
	combout => \sum_all|Add2~12_combout\,
	cout => \sum_all|Add2~13\);

-- Location: LCCOMB_X41_Y30_N14
\sum_all|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~14_combout\ = (\sum_all|Add0~14_combout\ & ((\sum_all|Add1~14_combout\ & (\sum_all|Add2~13\ & VCC)) # (!\sum_all|Add1~14_combout\ & (!\sum_all|Add2~13\)))) # (!\sum_all|Add0~14_combout\ & ((\sum_all|Add1~14_combout\ & (!\sum_all|Add2~13\)) # 
-- (!\sum_all|Add1~14_combout\ & ((\sum_all|Add2~13\) # (GND)))))
-- \sum_all|Add2~15\ = CARRY((\sum_all|Add0~14_combout\ & (!\sum_all|Add1~14_combout\ & !\sum_all|Add2~13\)) # (!\sum_all|Add0~14_combout\ & ((!\sum_all|Add2~13\) # (!\sum_all|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add0~14_combout\,
	datab => \sum_all|Add1~14_combout\,
	datad => VCC,
	cin => \sum_all|Add2~13\,
	combout => \sum_all|Add2~14_combout\,
	cout => \sum_all|Add2~15\);

-- Location: LCCOMB_X41_Y30_N20
\sum_all|Add2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~20_combout\ = ((\sum_all|Add0~20_combout\ $ (\sum_all|Add1~20_combout\ $ (!\sum_all|Add2~19\)))) # (GND)
-- \sum_all|Add2~21\ = CARRY((\sum_all|Add0~20_combout\ & ((\sum_all|Add1~20_combout\) # (!\sum_all|Add2~19\))) # (!\sum_all|Add0~20_combout\ & (\sum_all|Add1~20_combout\ & !\sum_all|Add2~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add0~20_combout\,
	datab => \sum_all|Add1~20_combout\,
	datad => VCC,
	cin => \sum_all|Add2~19\,
	combout => \sum_all|Add2~20_combout\,
	cout => \sum_all|Add2~21\);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x6(0),
	combout => \x6~combout\(0));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x6(1),
	combout => \x6~combout\(1));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x6(2),
	combout => \x6~combout\(2));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x6(3),
	combout => \x6~combout\(3));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x6(4),
	combout => \x6~combout\(4));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x6(5),
	combout => \x6~combout\(5));

-- Location: PIN_J6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x6(6),
	combout => \x6~combout\(6));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x6[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x6(7),
	combout => \x6~combout\(7));

-- Location: PIN_K8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w6(0),
	combout => \w6~combout\(0));

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w6(1),
	combout => \w6~combout\(1));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w6(2),
	combout => \w6~combout\(2));

-- Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w6(3),
	combout => \w6~combout\(3));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w6(4),
	combout => \w6~combout\(4));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w6(5),
	combout => \w6~combout\(5));

-- Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w6(6),
	combout => \w6~combout\(6));

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w6[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w6(7),
	combout => \w6~combout\(7));

-- Location: DSPMULT_X39_Y29_N0
\sum_all|Mult5|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult5|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult5|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult5|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x5(0),
	combout => \x5~combout\(0));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x5(1),
	combout => \x5~combout\(1));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x5(2),
	combout => \x5~combout\(2));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x5(3),
	combout => \x5~combout\(3));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x5(4),
	combout => \x5~combout\(4));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x5(5),
	combout => \x5~combout\(5));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x5(6),
	combout => \x5~combout\(6));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x5[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x5(7),
	combout => \x5~combout\(7));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w5(0),
	combout => \w5~combout\(0));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w5(1),
	combout => \w5~combout\(1));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w5(2),
	combout => \w5~combout\(2));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w5(3),
	combout => \w5~combout\(3));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w5(4),
	combout => \w5~combout\(4));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w5(5),
	combout => \w5~combout\(5));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w5(6),
	combout => \w5~combout\(6));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w5[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w5(7),
	combout => \w5~combout\(7));

-- Location: DSPMULT_X39_Y29_N1
\sum_all|Mult4|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult4|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult4|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult4|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y29_N0
\sum_all|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~0_combout\ = (\sum_all|Mult4|auto_generated|mac_out2~dataout\ & (\sum_all|Mult5|auto_generated|mac_out2~dataout\ $ (VCC))) # (!\sum_all|Mult4|auto_generated|mac_out2~dataout\ & (\sum_all|Mult5|auto_generated|mac_out2~dataout\ & VCC))
-- \sum_all|Add3~1\ = CARRY((\sum_all|Mult4|auto_generated|mac_out2~dataout\ & \sum_all|Mult5|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult4|auto_generated|mac_out2~dataout\,
	datab => \sum_all|Mult5|auto_generated|mac_out2~dataout\,
	datad => VCC,
	combout => \sum_all|Add3~0_combout\,
	cout => \sum_all|Add3~1\);

-- Location: LCCOMB_X40_Y29_N4
\sum_all|Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~4_combout\ = ((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT2\ $ (\sum_all|Mult5|auto_generated|mac_out2~DATAOUT2\ $ (!\sum_all|Add3~3\)))) # (GND)
-- \sum_all|Add3~5\ = CARRY((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT2\ & ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT2\) # (!\sum_all|Add3~3\))) # (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT2\ & 
-- (\sum_all|Mult5|auto_generated|mac_out2~DATAOUT2\ & !\sum_all|Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT2\,
	datab => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	cin => \sum_all|Add3~3\,
	combout => \sum_all|Add3~4_combout\,
	cout => \sum_all|Add3~5\);

-- Location: LCCOMB_X40_Y29_N6
\sum_all|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~6_combout\ = (\sum_all|Mult4|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT3\ & (\sum_all|Add3~5\ & VCC)) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add3~5\)))) # 
-- (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add3~5\)) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Add3~5\) # (GND)))))
-- \sum_all|Add3~7\ = CARRY((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT3\ & !\sum_all|Add3~5\)) # (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT3\ & ((!\sum_all|Add3~5\) # 
-- (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT3\,
	datab => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \sum_all|Add3~5\,
	combout => \sum_all|Add3~6_combout\,
	cout => \sum_all|Add3~7\);

-- Location: LCCOMB_X40_Y29_N8
\sum_all|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~8_combout\ = ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT4\ $ (\sum_all|Mult4|auto_generated|mac_out2~DATAOUT4\ $ (!\sum_all|Add3~7\)))) # (GND)
-- \sum_all|Add3~9\ = CARRY((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT4\ & ((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT4\) # (!\sum_all|Add3~7\))) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT4\ & 
-- (\sum_all|Mult4|auto_generated|mac_out2~DATAOUT4\ & !\sum_all|Add3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT4\,
	datab => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \sum_all|Add3~7\,
	combout => \sum_all|Add3~8_combout\,
	cout => \sum_all|Add3~9\);

-- Location: LCCOMB_X40_Y29_N16
\sum_all|Add3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~16_combout\ = ((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT8\ $ (\sum_all|Mult5|auto_generated|mac_out2~DATAOUT8\ $ (!\sum_all|Add3~15\)))) # (GND)
-- \sum_all|Add3~17\ = CARRY((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT8\ & ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT8\) # (!\sum_all|Add3~15\))) # (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT8\ & 
-- (\sum_all|Mult5|auto_generated|mac_out2~DATAOUT8\ & !\sum_all|Add3~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT8\,
	datab => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \sum_all|Add3~15\,
	combout => \sum_all|Add3~16_combout\,
	cout => \sum_all|Add3~17\);

-- Location: LCCOMB_X40_Y29_N18
\sum_all|Add3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~18_combout\ = (\sum_all|Mult4|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT9\ & (\sum_all|Add3~17\ & VCC)) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add3~17\)))) # 
-- (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add3~17\)) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Add3~17\) # (GND)))))
-- \sum_all|Add3~19\ = CARRY((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT9\ & !\sum_all|Add3~17\)) # (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT9\ & ((!\sum_all|Add3~17\) # 
-- (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT9\,
	datab => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \sum_all|Add3~17\,
	combout => \sum_all|Add3~18_combout\,
	cout => \sum_all|Add3~19\);

-- Location: LCCOMB_X41_Y29_N0
\sum_all|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~0_combout\ = (\sum_all|Add2~0_combout\ & (\sum_all|Add3~0_combout\ $ (VCC))) # (!\sum_all|Add2~0_combout\ & (\sum_all|Add3~0_combout\ & VCC))
-- \sum_all|Add4~1\ = CARRY((\sum_all|Add2~0_combout\ & \sum_all|Add3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add2~0_combout\,
	datab => \sum_all|Add3~0_combout\,
	datad => VCC,
	combout => \sum_all|Add4~0_combout\,
	cout => \sum_all|Add4~1\);

-- Location: LCCOMB_X41_Y29_N2
\sum_all|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~2_combout\ = (\sum_all|Add3~2_combout\ & ((\sum_all|Add2~2_combout\ & (\sum_all|Add4~1\ & VCC)) # (!\sum_all|Add2~2_combout\ & (!\sum_all|Add4~1\)))) # (!\sum_all|Add3~2_combout\ & ((\sum_all|Add2~2_combout\ & (!\sum_all|Add4~1\)) # 
-- (!\sum_all|Add2~2_combout\ & ((\sum_all|Add4~1\) # (GND)))))
-- \sum_all|Add4~3\ = CARRY((\sum_all|Add3~2_combout\ & (!\sum_all|Add2~2_combout\ & !\sum_all|Add4~1\)) # (!\sum_all|Add3~2_combout\ & ((!\sum_all|Add4~1\) # (!\sum_all|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add3~2_combout\,
	datab => \sum_all|Add2~2_combout\,
	datad => VCC,
	cin => \sum_all|Add4~1\,
	combout => \sum_all|Add4~2_combout\,
	cout => \sum_all|Add4~3\);

-- Location: LCCOMB_X41_Y29_N8
\sum_all|Add4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~8_combout\ = ((\sum_all|Add2~8_combout\ $ (\sum_all|Add3~8_combout\ $ (!\sum_all|Add4~7\)))) # (GND)
-- \sum_all|Add4~9\ = CARRY((\sum_all|Add2~8_combout\ & ((\sum_all|Add3~8_combout\) # (!\sum_all|Add4~7\))) # (!\sum_all|Add2~8_combout\ & (\sum_all|Add3~8_combout\ & !\sum_all|Add4~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add2~8_combout\,
	datab => \sum_all|Add3~8_combout\,
	datad => VCC,
	cin => \sum_all|Add4~7\,
	combout => \sum_all|Add4~8_combout\,
	cout => \sum_all|Add4~9\);

-- Location: LCCOMB_X41_Y29_N10
\sum_all|Add4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~10_combout\ = (\sum_all|Add3~10_combout\ & ((\sum_all|Add2~10_combout\ & (\sum_all|Add4~9\ & VCC)) # (!\sum_all|Add2~10_combout\ & (!\sum_all|Add4~9\)))) # (!\sum_all|Add3~10_combout\ & ((\sum_all|Add2~10_combout\ & (!\sum_all|Add4~9\)) # 
-- (!\sum_all|Add2~10_combout\ & ((\sum_all|Add4~9\) # (GND)))))
-- \sum_all|Add4~11\ = CARRY((\sum_all|Add3~10_combout\ & (!\sum_all|Add2~10_combout\ & !\sum_all|Add4~9\)) # (!\sum_all|Add3~10_combout\ & ((!\sum_all|Add4~9\) # (!\sum_all|Add2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add3~10_combout\,
	datab => \sum_all|Add2~10_combout\,
	datad => VCC,
	cin => \sum_all|Add4~9\,
	combout => \sum_all|Add4~10_combout\,
	cout => \sum_all|Add4~11\);

-- Location: LCCOMB_X41_Y29_N14
\sum_all|Add4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~14_combout\ = (\sum_all|Add3~14_combout\ & ((\sum_all|Add2~14_combout\ & (\sum_all|Add4~13\ & VCC)) # (!\sum_all|Add2~14_combout\ & (!\sum_all|Add4~13\)))) # (!\sum_all|Add3~14_combout\ & ((\sum_all|Add2~14_combout\ & (!\sum_all|Add4~13\)) # 
-- (!\sum_all|Add2~14_combout\ & ((\sum_all|Add4~13\) # (GND)))))
-- \sum_all|Add4~15\ = CARRY((\sum_all|Add3~14_combout\ & (!\sum_all|Add2~14_combout\ & !\sum_all|Add4~13\)) # (!\sum_all|Add3~14_combout\ & ((!\sum_all|Add4~13\) # (!\sum_all|Add2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add3~14_combout\,
	datab => \sum_all|Add2~14_combout\,
	datad => VCC,
	cin => \sum_all|Add4~13\,
	combout => \sum_all|Add4~14_combout\,
	cout => \sum_all|Add4~15\);

-- Location: LCCOMB_X41_Y29_N16
\sum_all|Add4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~16_combout\ = ((\sum_all|Add2~16_combout\ $ (\sum_all|Add3~16_combout\ $ (!\sum_all|Add4~15\)))) # (GND)
-- \sum_all|Add4~17\ = CARRY((\sum_all|Add2~16_combout\ & ((\sum_all|Add3~16_combout\) # (!\sum_all|Add4~15\))) # (!\sum_all|Add2~16_combout\ & (\sum_all|Add3~16_combout\ & !\sum_all|Add4~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add2~16_combout\,
	datab => \sum_all|Add3~16_combout\,
	datad => VCC,
	cin => \sum_all|Add4~15\,
	combout => \sum_all|Add4~16_combout\,
	cout => \sum_all|Add4~17\);

-- Location: LCCOMB_X41_Y29_N20
\sum_all|Add4~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~20_combout\ = ((\sum_all|Add3~20_combout\ $ (\sum_all|Add2~20_combout\ $ (!\sum_all|Add4~19\)))) # (GND)
-- \sum_all|Add4~21\ = CARRY((\sum_all|Add3~20_combout\ & ((\sum_all|Add2~20_combout\) # (!\sum_all|Add4~19\))) # (!\sum_all|Add3~20_combout\ & (\sum_all|Add2~20_combout\ & !\sum_all|Add4~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add3~20_combout\,
	datab => \sum_all|Add2~20_combout\,
	datad => VCC,
	cin => \sum_all|Add4~19\,
	combout => \sum_all|Add4~20_combout\,
	cout => \sum_all|Add4~21\);

-- Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x8[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x8(0),
	combout => \x8~combout\(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x8[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x8(1),
	combout => \x8~combout\(1));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x8[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x8(2),
	combout => \x8~combout\(2));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x8[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x8(3),
	combout => \x8~combout\(3));

-- Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x8[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x8(4),
	combout => \x8~combout\(4));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x8[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x8(5),
	combout => \x8~combout\(5));

-- Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x8[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x8(6),
	combout => \x8~combout\(6));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x8[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x8(7),
	combout => \x8~combout\(7));

-- Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w8[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w8(0),
	combout => \w8~combout\(0));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w8[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w8(1),
	combout => \w8~combout\(1));

-- Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w8[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w8(2),
	combout => \w8~combout\(2));

-- Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w8[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w8(3),
	combout => \w8~combout\(3));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w8[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w8(4),
	combout => \w8~combout\(4));

-- Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w8[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w8(5),
	combout => \w8~combout\(5));

-- Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w8[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w8(6),
	combout => \w8~combout\(6));

-- Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w8[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w8(7),
	combout => \w8~combout\(7));

-- Location: DSPMULT_X39_Y26_N0
\sum_all|Mult7|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult7|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult7|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult7|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x7(0),
	combout => \x7~combout\(0));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x7(1),
	combout => \x7~combout\(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x7(2),
	combout => \x7~combout\(2));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x7(3),
	combout => \x7~combout\(3));

-- Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x7(4),
	combout => \x7~combout\(4));

-- Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x7(5),
	combout => \x7~combout\(5));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x7(6),
	combout => \x7~combout\(6));

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x7[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x7(7),
	combout => \x7~combout\(7));

-- Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w7(0),
	combout => \w7~combout\(0));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w7(1),
	combout => \w7~combout\(1));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w7(2),
	combout => \w7~combout\(2));

-- Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w7(3),
	combout => \w7~combout\(3));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w7(4),
	combout => \w7~combout\(4));

-- Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w7(5),
	combout => \w7~combout\(5));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w7(6),
	combout => \w7~combout\(6));

-- Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w7[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w7(7),
	combout => \w7~combout\(7));

-- Location: DSPMULT_X39_Y26_N1
\sum_all|Mult6|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult6|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult6|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult6|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y26_N4
\sum_all|Add5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~4_combout\ = ((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT2\ $ (\sum_all|Mult6|auto_generated|mac_out2~DATAOUT2\ $ (!\sum_all|Add5~3\)))) # (GND)
-- \sum_all|Add5~5\ = CARRY((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT2\ & ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT2\) # (!\sum_all|Add5~3\))) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT2\ & 
-- (\sum_all|Mult6|auto_generated|mac_out2~DATAOUT2\ & !\sum_all|Add5~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT2\,
	datab => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	cin => \sum_all|Add5~3\,
	combout => \sum_all|Add5~4_combout\,
	cout => \sum_all|Add5~5\);

-- Location: LCCOMB_X40_Y26_N6
\sum_all|Add5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~6_combout\ = (\sum_all|Mult7|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT3\ & (\sum_all|Add5~5\ & VCC)) # (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add5~5\)))) # 
-- (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add5~5\)) # (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Add5~5\) # (GND)))))
-- \sum_all|Add5~7\ = CARRY((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT3\ & !\sum_all|Add5~5\)) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT3\ & ((!\sum_all|Add5~5\) # 
-- (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT3\,
	datab => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \sum_all|Add5~5\,
	combout => \sum_all|Add5~6_combout\,
	cout => \sum_all|Add5~7\);

-- Location: LCCOMB_X40_Y26_N12
\sum_all|Add5~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~12_combout\ = ((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT6\ $ (\sum_all|Mult6|auto_generated|mac_out2~DATAOUT6\ $ (!\sum_all|Add5~11\)))) # (GND)
-- \sum_all|Add5~13\ = CARRY((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT6\ & ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT6\) # (!\sum_all|Add5~11\))) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT6\ & 
-- (\sum_all|Mult6|auto_generated|mac_out2~DATAOUT6\ & !\sum_all|Add5~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT6\,
	datab => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT6\,
	datad => VCC,
	cin => \sum_all|Add5~11\,
	combout => \sum_all|Add5~12_combout\,
	cout => \sum_all|Add5~13\);

-- Location: LCCOMB_X40_Y26_N18
\sum_all|Add5~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~18_combout\ = (\sum_all|Mult6|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT9\ & (\sum_all|Add5~17\ & VCC)) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add5~17\)))) # 
-- (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add5~17\)) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Add5~17\) # (GND)))))
-- \sum_all|Add5~19\ = CARRY((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT9\ & !\sum_all|Add5~17\)) # (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT9\ & ((!\sum_all|Add5~17\) # 
-- (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT9\,
	datab => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \sum_all|Add5~17\,
	combout => \sum_all|Add5~18_combout\,
	cout => \sum_all|Add5~19\);

-- Location: LCCOMB_X41_Y26_N0
\sum_all|Add6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~0_combout\ = (\sum_all|Add5~0_combout\ & (\sum_all|Add4~0_combout\ $ (VCC))) # (!\sum_all|Add5~0_combout\ & (\sum_all|Add4~0_combout\ & VCC))
-- \sum_all|Add6~1\ = CARRY((\sum_all|Add5~0_combout\ & \sum_all|Add4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add5~0_combout\,
	datab => \sum_all|Add4~0_combout\,
	datad => VCC,
	combout => \sum_all|Add6~0_combout\,
	cout => \sum_all|Add6~1\);

-- Location: LCCOMB_X41_Y26_N2
\sum_all|Add6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~2_combout\ = (\sum_all|Add5~2_combout\ & ((\sum_all|Add4~2_combout\ & (\sum_all|Add6~1\ & VCC)) # (!\sum_all|Add4~2_combout\ & (!\sum_all|Add6~1\)))) # (!\sum_all|Add5~2_combout\ & ((\sum_all|Add4~2_combout\ & (!\sum_all|Add6~1\)) # 
-- (!\sum_all|Add4~2_combout\ & ((\sum_all|Add6~1\) # (GND)))))
-- \sum_all|Add6~3\ = CARRY((\sum_all|Add5~2_combout\ & (!\sum_all|Add4~2_combout\ & !\sum_all|Add6~1\)) # (!\sum_all|Add5~2_combout\ & ((!\sum_all|Add6~1\) # (!\sum_all|Add4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add5~2_combout\,
	datab => \sum_all|Add4~2_combout\,
	datad => VCC,
	cin => \sum_all|Add6~1\,
	combout => \sum_all|Add6~2_combout\,
	cout => \sum_all|Add6~3\);

-- Location: LCCOMB_X41_Y26_N6
\sum_all|Add6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~6_combout\ = (\sum_all|Add4~6_combout\ & ((\sum_all|Add5~6_combout\ & (\sum_all|Add6~5\ & VCC)) # (!\sum_all|Add5~6_combout\ & (!\sum_all|Add6~5\)))) # (!\sum_all|Add4~6_combout\ & ((\sum_all|Add5~6_combout\ & (!\sum_all|Add6~5\)) # 
-- (!\sum_all|Add5~6_combout\ & ((\sum_all|Add6~5\) # (GND)))))
-- \sum_all|Add6~7\ = CARRY((\sum_all|Add4~6_combout\ & (!\sum_all|Add5~6_combout\ & !\sum_all|Add6~5\)) # (!\sum_all|Add4~6_combout\ & ((!\sum_all|Add6~5\) # (!\sum_all|Add5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add4~6_combout\,
	datab => \sum_all|Add5~6_combout\,
	datad => VCC,
	cin => \sum_all|Add6~5\,
	combout => \sum_all|Add6~6_combout\,
	cout => \sum_all|Add6~7\);

-- Location: LCCOMB_X41_Y26_N8
\sum_all|Add6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~8_combout\ = ((\sum_all|Add5~8_combout\ $ (\sum_all|Add4~8_combout\ $ (!\sum_all|Add6~7\)))) # (GND)
-- \sum_all|Add6~9\ = CARRY((\sum_all|Add5~8_combout\ & ((\sum_all|Add4~8_combout\) # (!\sum_all|Add6~7\))) # (!\sum_all|Add5~8_combout\ & (\sum_all|Add4~8_combout\ & !\sum_all|Add6~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add5~8_combout\,
	datab => \sum_all|Add4~8_combout\,
	datad => VCC,
	cin => \sum_all|Add6~7\,
	combout => \sum_all|Add6~8_combout\,
	cout => \sum_all|Add6~9\);

-- Location: LCCOMB_X41_Y26_N10
\sum_all|Add6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~10_combout\ = (\sum_all|Add5~10_combout\ & ((\sum_all|Add4~10_combout\ & (\sum_all|Add6~9\ & VCC)) # (!\sum_all|Add4~10_combout\ & (!\sum_all|Add6~9\)))) # (!\sum_all|Add5~10_combout\ & ((\sum_all|Add4~10_combout\ & (!\sum_all|Add6~9\)) # 
-- (!\sum_all|Add4~10_combout\ & ((\sum_all|Add6~9\) # (GND)))))
-- \sum_all|Add6~11\ = CARRY((\sum_all|Add5~10_combout\ & (!\sum_all|Add4~10_combout\ & !\sum_all|Add6~9\)) # (!\sum_all|Add5~10_combout\ & ((!\sum_all|Add6~9\) # (!\sum_all|Add4~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add5~10_combout\,
	datab => \sum_all|Add4~10_combout\,
	datad => VCC,
	cin => \sum_all|Add6~9\,
	combout => \sum_all|Add6~10_combout\,
	cout => \sum_all|Add6~11\);

-- Location: LCCOMB_X41_Y26_N14
\sum_all|Add6~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~14_combout\ = (\sum_all|Add5~14_combout\ & ((\sum_all|Add4~14_combout\ & (\sum_all|Add6~13\ & VCC)) # (!\sum_all|Add4~14_combout\ & (!\sum_all|Add6~13\)))) # (!\sum_all|Add5~14_combout\ & ((\sum_all|Add4~14_combout\ & (!\sum_all|Add6~13\)) # 
-- (!\sum_all|Add4~14_combout\ & ((\sum_all|Add6~13\) # (GND)))))
-- \sum_all|Add6~15\ = CARRY((\sum_all|Add5~14_combout\ & (!\sum_all|Add4~14_combout\ & !\sum_all|Add6~13\)) # (!\sum_all|Add5~14_combout\ & ((!\sum_all|Add6~13\) # (!\sum_all|Add4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add5~14_combout\,
	datab => \sum_all|Add4~14_combout\,
	datad => VCC,
	cin => \sum_all|Add6~13\,
	combout => \sum_all|Add6~14_combout\,
	cout => \sum_all|Add6~15\);

-- Location: LCCOMB_X41_Y26_N18
\sum_all|Add6~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~18_combout\ = (\sum_all|Add4~18_combout\ & ((\sum_all|Add5~18_combout\ & (\sum_all|Add6~17\ & VCC)) # (!\sum_all|Add5~18_combout\ & (!\sum_all|Add6~17\)))) # (!\sum_all|Add4~18_combout\ & ((\sum_all|Add5~18_combout\ & (!\sum_all|Add6~17\)) # 
-- (!\sum_all|Add5~18_combout\ & ((\sum_all|Add6~17\) # (GND)))))
-- \sum_all|Add6~19\ = CARRY((\sum_all|Add4~18_combout\ & (!\sum_all|Add5~18_combout\ & !\sum_all|Add6~17\)) # (!\sum_all|Add4~18_combout\ & ((!\sum_all|Add6~17\) # (!\sum_all|Add5~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add4~18_combout\,
	datab => \sum_all|Add5~18_combout\,
	datad => VCC,
	cin => \sum_all|Add6~17\,
	combout => \sum_all|Add6~18_combout\,
	cout => \sum_all|Add6~19\);

-- Location: LCCOMB_X41_Y26_N20
\sum_all|Add6~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~20_combout\ = ((\sum_all|Add5~20_combout\ $ (\sum_all|Add4~20_combout\ $ (!\sum_all|Add6~19\)))) # (GND)
-- \sum_all|Add6~21\ = CARRY((\sum_all|Add5~20_combout\ & ((\sum_all|Add4~20_combout\) # (!\sum_all|Add6~19\))) # (!\sum_all|Add5~20_combout\ & (\sum_all|Add4~20_combout\ & !\sum_all|Add6~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add5~20_combout\,
	datab => \sum_all|Add4~20_combout\,
	datad => VCC,
	cin => \sum_all|Add6~19\,
	combout => \sum_all|Add6~20_combout\,
	cout => \sum_all|Add6~21\);

-- Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x9[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x9(0),
	combout => \x9~combout\(0));

-- Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x9[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x9(1),
	combout => \x9~combout\(1));

-- Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x9[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x9(2),
	combout => \x9~combout\(2));

-- Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x9[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x9(3),
	combout => \x9~combout\(3));

-- Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x9[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x9(4),
	combout => \x9~combout\(4));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x9[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x9(5),
	combout => \x9~combout\(5));

-- Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x9[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x9(6),
	combout => \x9~combout\(6));

-- Location: PIN_P26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x9[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x9(7),
	combout => \x9~combout\(7));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w9[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w9(0),
	combout => \w9~combout\(0));

-- Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w9[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w9(1),
	combout => \w9~combout\(1));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w9[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w9(2),
	combout => \w9~combout\(2));

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w9[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w9(3),
	combout => \w9~combout\(3));

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w9[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w9(4),
	combout => \w9~combout\(4));

-- Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w9[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w9(5),
	combout => \w9~combout\(5));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w9[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w9(6),
	combout => \w9~combout\(6));

-- Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w9[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w9(7),
	combout => \w9~combout\(7));

-- Location: DSPMULT_X39_Y23_N0
\sum_all|Mult8|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult8|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult8|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult8|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x10[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x10(0),
	combout => \x10~combout\(0));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x10[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x10(1),
	combout => \x10~combout\(1));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x10[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x10(2),
	combout => \x10~combout\(2));

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x10[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x10(3),
	combout => \x10~combout\(3));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x10[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x10(4),
	combout => \x10~combout\(4));

-- Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x10[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x10(5),
	combout => \x10~combout\(5));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x10[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x10(6),
	combout => \x10~combout\(6));

-- Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x10[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x10(7),
	combout => \x10~combout\(7));

-- Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w10[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w10(0),
	combout => \w10~combout\(0));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w10[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w10(1),
	combout => \w10~combout\(1));

-- Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w10[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w10(2),
	combout => \w10~combout\(2));

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w10[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w10(3),
	combout => \w10~combout\(3));

-- Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w10[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w10(4),
	combout => \w10~combout\(4));

-- Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w10[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w10(5),
	combout => \w10~combout\(5));

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w10[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w10(6),
	combout => \w10~combout\(6));

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w10[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w10(7),
	combout => \w10~combout\(7));

-- Location: DSPMULT_X39_Y23_N1
\sum_all|Mult9|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult9|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult9|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult9|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y23_N4
\sum_all|Add7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~4_combout\ = ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT2\ $ (\sum_all|Mult8|auto_generated|mac_out2~DATAOUT2\ $ (!\sum_all|Add7~3\)))) # (GND)
-- \sum_all|Add7~5\ = CARRY((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT2\ & ((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT2\) # (!\sum_all|Add7~3\))) # (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT2\ & 
-- (\sum_all|Mult8|auto_generated|mac_out2~DATAOUT2\ & !\sum_all|Add7~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT2\,
	datab => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	cin => \sum_all|Add7~3\,
	combout => \sum_all|Add7~4_combout\,
	cout => \sum_all|Add7~5\);

-- Location: LCCOMB_X40_Y23_N12
\sum_all|Add7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~12_combout\ = ((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT6\ $ (\sum_all|Mult9|auto_generated|mac_out2~DATAOUT6\ $ (!\sum_all|Add7~11\)))) # (GND)
-- \sum_all|Add7~13\ = CARRY((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT6\ & ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT6\) # (!\sum_all|Add7~11\))) # (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT6\ & 
-- (\sum_all|Mult9|auto_generated|mac_out2~DATAOUT6\ & !\sum_all|Add7~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT6\,
	datab => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT6\,
	datad => VCC,
	cin => \sum_all|Add7~11\,
	combout => \sum_all|Add7~12_combout\,
	cout => \sum_all|Add7~13\);

-- Location: LCCOMB_X40_Y23_N16
\sum_all|Add7~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~16_combout\ = ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT8\ $ (\sum_all|Mult8|auto_generated|mac_out2~DATAOUT8\ $ (!\sum_all|Add7~15\)))) # (GND)
-- \sum_all|Add7~17\ = CARRY((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT8\ & ((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT8\) # (!\sum_all|Add7~15\))) # (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT8\ & 
-- (\sum_all|Mult8|auto_generated|mac_out2~DATAOUT8\ & !\sum_all|Add7~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT8\,
	datab => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \sum_all|Add7~15\,
	combout => \sum_all|Add7~16_combout\,
	cout => \sum_all|Add7~17\);

-- Location: LCCOMB_X41_Y23_N0
\sum_all|Add8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~0_combout\ = (\sum_all|Add7~0_combout\ & (\sum_all|Add6~0_combout\ $ (VCC))) # (!\sum_all|Add7~0_combout\ & (\sum_all|Add6~0_combout\ & VCC))
-- \sum_all|Add8~1\ = CARRY((\sum_all|Add7~0_combout\ & \sum_all|Add6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add7~0_combout\,
	datab => \sum_all|Add6~0_combout\,
	datad => VCC,
	combout => \sum_all|Add8~0_combout\,
	cout => \sum_all|Add8~1\);

-- Location: LCCOMB_X41_Y23_N10
\sum_all|Add8~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~10_combout\ = (\sum_all|Add7~10_combout\ & ((\sum_all|Add6~10_combout\ & (\sum_all|Add8~9\ & VCC)) # (!\sum_all|Add6~10_combout\ & (!\sum_all|Add8~9\)))) # (!\sum_all|Add7~10_combout\ & ((\sum_all|Add6~10_combout\ & (!\sum_all|Add8~9\)) # 
-- (!\sum_all|Add6~10_combout\ & ((\sum_all|Add8~9\) # (GND)))))
-- \sum_all|Add8~11\ = CARRY((\sum_all|Add7~10_combout\ & (!\sum_all|Add6~10_combout\ & !\sum_all|Add8~9\)) # (!\sum_all|Add7~10_combout\ & ((!\sum_all|Add8~9\) # (!\sum_all|Add6~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add7~10_combout\,
	datab => \sum_all|Add6~10_combout\,
	datad => VCC,
	cin => \sum_all|Add8~9\,
	combout => \sum_all|Add8~10_combout\,
	cout => \sum_all|Add8~11\);

-- Location: LCCOMB_X41_Y23_N12
\sum_all|Add8~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~12_combout\ = ((\sum_all|Add6~12_combout\ $ (\sum_all|Add7~12_combout\ $ (!\sum_all|Add8~11\)))) # (GND)
-- \sum_all|Add8~13\ = CARRY((\sum_all|Add6~12_combout\ & ((\sum_all|Add7~12_combout\) # (!\sum_all|Add8~11\))) # (!\sum_all|Add6~12_combout\ & (\sum_all|Add7~12_combout\ & !\sum_all|Add8~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add6~12_combout\,
	datab => \sum_all|Add7~12_combout\,
	datad => VCC,
	cin => \sum_all|Add8~11\,
	combout => \sum_all|Add8~12_combout\,
	cout => \sum_all|Add8~13\);

-- Location: LCCOMB_X41_Y23_N14
\sum_all|Add8~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~14_combout\ = (\sum_all|Add7~14_combout\ & ((\sum_all|Add6~14_combout\ & (\sum_all|Add8~13\ & VCC)) # (!\sum_all|Add6~14_combout\ & (!\sum_all|Add8~13\)))) # (!\sum_all|Add7~14_combout\ & ((\sum_all|Add6~14_combout\ & (!\sum_all|Add8~13\)) # 
-- (!\sum_all|Add6~14_combout\ & ((\sum_all|Add8~13\) # (GND)))))
-- \sum_all|Add8~15\ = CARRY((\sum_all|Add7~14_combout\ & (!\sum_all|Add6~14_combout\ & !\sum_all|Add8~13\)) # (!\sum_all|Add7~14_combout\ & ((!\sum_all|Add8~13\) # (!\sum_all|Add6~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add7~14_combout\,
	datab => \sum_all|Add6~14_combout\,
	datad => VCC,
	cin => \sum_all|Add8~13\,
	combout => \sum_all|Add8~14_combout\,
	cout => \sum_all|Add8~15\);

-- Location: LCCOMB_X41_Y23_N20
\sum_all|Add8~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~20_combout\ = ((\sum_all|Add7~20_combout\ $ (\sum_all|Add6~20_combout\ $ (!\sum_all|Add8~19\)))) # (GND)
-- \sum_all|Add8~21\ = CARRY((\sum_all|Add7~20_combout\ & ((\sum_all|Add6~20_combout\) # (!\sum_all|Add8~19\))) # (!\sum_all|Add7~20_combout\ & (\sum_all|Add6~20_combout\ & !\sum_all|Add8~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add7~20_combout\,
	datab => \sum_all|Add6~20_combout\,
	datad => VCC,
	cin => \sum_all|Add8~19\,
	combout => \sum_all|Add8~20_combout\,
	cout => \sum_all|Add8~21\);

-- Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x12[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x12(0),
	combout => \x12~combout\(0));

-- Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x12[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x12(1),
	combout => \x12~combout\(1));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x12[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x12(2),
	combout => \x12~combout\(2));

-- Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x12[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x12(3),
	combout => \x12~combout\(3));

-- Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x12[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x12(4),
	combout => \x12~combout\(4));

-- Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x12[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x12(5),
	combout => \x12~combout\(5));

-- Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x12[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x12(6),
	combout => \x12~combout\(6));

-- Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x12[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x12(7),
	combout => \x12~combout\(7));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w12[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w12(0),
	combout => \w12~combout\(0));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w12[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w12(1),
	combout => \w12~combout\(1));

-- Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w12[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w12(2),
	combout => \w12~combout\(2));

-- Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w12[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w12(3),
	combout => \w12~combout\(3));

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w12[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w12(4),
	combout => \w12~combout\(4));

-- Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w12[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w12(5),
	combout => \w12~combout\(5));

-- Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w12[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w12(6),
	combout => \w12~combout\(6));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w12[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w12(7),
	combout => \w12~combout\(7));

-- Location: DSPMULT_X39_Y27_N0
\sum_all|Mult11|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult11|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult11|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult11|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x11[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x11(0),
	combout => \x11~combout\(0));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x11[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x11(1),
	combout => \x11~combout\(1));

-- Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x11[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x11(2),
	combout => \x11~combout\(2));

-- Location: PIN_F24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x11[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x11(3),
	combout => \x11~combout\(3));

-- Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x11[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x11(4),
	combout => \x11~combout\(4));

-- Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x11[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x11(5),
	combout => \x11~combout\(5));

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x11[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x11(6),
	combout => \x11~combout\(6));

-- Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x11[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x11(7),
	combout => \x11~combout\(7));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w11[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w11(0),
	combout => \w11~combout\(0));

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w11[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w11(1),
	combout => \w11~combout\(1));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w11[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w11(2),
	combout => \w11~combout\(2));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w11[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w11(3),
	combout => \w11~combout\(3));

-- Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w11[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w11(4),
	combout => \w11~combout\(4));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w11[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w11(5),
	combout => \w11~combout\(5));

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w11[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w11(6),
	combout => \w11~combout\(6));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w11[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w11(7),
	combout => \w11~combout\(7));

-- Location: DSPMULT_X39_Y27_N1
\sum_all|Mult10|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult10|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult10|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult10|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y27_N2
\sum_all|Add9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~2_combout\ = (\sum_all|Mult11|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT1\ & (\sum_all|Add9~1\ & VCC)) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add9~1\)))) # 
-- (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add9~1\)) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Add9~1\) # (GND)))))
-- \sum_all|Add9~3\ = CARRY((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT1\ & !\sum_all|Add9~1\)) # (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT1\ & ((!\sum_all|Add9~1\) # 
-- (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT1\,
	datab => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT1\,
	datad => VCC,
	cin => \sum_all|Add9~1\,
	combout => \sum_all|Add9~2_combout\,
	cout => \sum_all|Add9~3\);

-- Location: LCCOMB_X40_Y27_N4
\sum_all|Add9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~4_combout\ = ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT2\ $ (\sum_all|Mult11|auto_generated|mac_out2~DATAOUT2\ $ (!\sum_all|Add9~3\)))) # (GND)
-- \sum_all|Add9~5\ = CARRY((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT2\ & ((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT2\) # (!\sum_all|Add9~3\))) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT2\ & 
-- (\sum_all|Mult11|auto_generated|mac_out2~DATAOUT2\ & !\sum_all|Add9~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT2\,
	datab => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	cin => \sum_all|Add9~3\,
	combout => \sum_all|Add9~4_combout\,
	cout => \sum_all|Add9~5\);

-- Location: LCCOMB_X40_Y27_N6
\sum_all|Add9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~6_combout\ = (\sum_all|Mult10|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT3\ & (\sum_all|Add9~5\ & VCC)) # (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add9~5\)))) # 
-- (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add9~5\)) # (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Add9~5\) # (GND)))))
-- \sum_all|Add9~7\ = CARRY((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT3\ & !\sum_all|Add9~5\)) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT3\ & ((!\sum_all|Add9~5\) # 
-- (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT3\,
	datab => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \sum_all|Add9~5\,
	combout => \sum_all|Add9~6_combout\,
	cout => \sum_all|Add9~7\);

-- Location: LCCOMB_X40_Y27_N8
\sum_all|Add9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~8_combout\ = ((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT4\ $ (\sum_all|Mult10|auto_generated|mac_out2~DATAOUT4\ $ (!\sum_all|Add9~7\)))) # (GND)
-- \sum_all|Add9~9\ = CARRY((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT4\ & ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT4\) # (!\sum_all|Add9~7\))) # (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT4\ & 
-- (\sum_all|Mult10|auto_generated|mac_out2~DATAOUT4\ & !\sum_all|Add9~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT4\,
	datab => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \sum_all|Add9~7\,
	combout => \sum_all|Add9~8_combout\,
	cout => \sum_all|Add9~9\);

-- Location: LCCOMB_X40_Y27_N16
\sum_all|Add9~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~16_combout\ = ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT8\ $ (\sum_all|Mult11|auto_generated|mac_out2~DATAOUT8\ $ (!\sum_all|Add9~15\)))) # (GND)
-- \sum_all|Add9~17\ = CARRY((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT8\ & ((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT8\) # (!\sum_all|Add9~15\))) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT8\ & 
-- (\sum_all|Mult11|auto_generated|mac_out2~DATAOUT8\ & !\sum_all|Add9~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT8\,
	datab => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \sum_all|Add9~15\,
	combout => \sum_all|Add9~16_combout\,
	cout => \sum_all|Add9~17\);

-- Location: LCCOMB_X40_Y27_N18
\sum_all|Add9~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~18_combout\ = (\sum_all|Mult10|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT9\ & (\sum_all|Add9~17\ & VCC)) # (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add9~17\)))) # 
-- (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Add9~17\)) # (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT9\ & ((\sum_all|Add9~17\) # (GND)))))
-- \sum_all|Add9~19\ = CARRY((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT9\ & (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT9\ & !\sum_all|Add9~17\)) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT9\ & ((!\sum_all|Add9~17\) # 
-- (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT9\,
	datab => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \sum_all|Add9~17\,
	combout => \sum_all|Add9~18_combout\,
	cout => \sum_all|Add9~19\);

-- Location: LCCOMB_X41_Y27_N0
\sum_all|Add10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~0_combout\ = (\sum_all|Add9~0_combout\ & (\sum_all|Add8~0_combout\ $ (VCC))) # (!\sum_all|Add9~0_combout\ & (\sum_all|Add8~0_combout\ & VCC))
-- \sum_all|Add10~1\ = CARRY((\sum_all|Add9~0_combout\ & \sum_all|Add8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add9~0_combout\,
	datab => \sum_all|Add8~0_combout\,
	datad => VCC,
	combout => \sum_all|Add10~0_combout\,
	cout => \sum_all|Add10~1\);

-- Location: LCCOMB_X41_Y27_N4
\sum_all|Add10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~4_combout\ = ((\sum_all|Add8~4_combout\ $ (\sum_all|Add9~4_combout\ $ (!\sum_all|Add10~3\)))) # (GND)
-- \sum_all|Add10~5\ = CARRY((\sum_all|Add8~4_combout\ & ((\sum_all|Add9~4_combout\) # (!\sum_all|Add10~3\))) # (!\sum_all|Add8~4_combout\ & (\sum_all|Add9~4_combout\ & !\sum_all|Add10~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add8~4_combout\,
	datab => \sum_all|Add9~4_combout\,
	datad => VCC,
	cin => \sum_all|Add10~3\,
	combout => \sum_all|Add10~4_combout\,
	cout => \sum_all|Add10~5\);

-- Location: LCCOMB_X41_Y27_N8
\sum_all|Add10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~8_combout\ = ((\sum_all|Add8~8_combout\ $ (\sum_all|Add9~8_combout\ $ (!\sum_all|Add10~7\)))) # (GND)
-- \sum_all|Add10~9\ = CARRY((\sum_all|Add8~8_combout\ & ((\sum_all|Add9~8_combout\) # (!\sum_all|Add10~7\))) # (!\sum_all|Add8~8_combout\ & (\sum_all|Add9~8_combout\ & !\sum_all|Add10~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add8~8_combout\,
	datab => \sum_all|Add9~8_combout\,
	datad => VCC,
	cin => \sum_all|Add10~7\,
	combout => \sum_all|Add10~8_combout\,
	cout => \sum_all|Add10~9\);

-- Location: LCCOMB_X41_Y27_N10
\sum_all|Add10~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~10_combout\ = (\sum_all|Add9~10_combout\ & ((\sum_all|Add8~10_combout\ & (\sum_all|Add10~9\ & VCC)) # (!\sum_all|Add8~10_combout\ & (!\sum_all|Add10~9\)))) # (!\sum_all|Add9~10_combout\ & ((\sum_all|Add8~10_combout\ & (!\sum_all|Add10~9\)) 
-- # (!\sum_all|Add8~10_combout\ & ((\sum_all|Add10~9\) # (GND)))))
-- \sum_all|Add10~11\ = CARRY((\sum_all|Add9~10_combout\ & (!\sum_all|Add8~10_combout\ & !\sum_all|Add10~9\)) # (!\sum_all|Add9~10_combout\ & ((!\sum_all|Add10~9\) # (!\sum_all|Add8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add9~10_combout\,
	datab => \sum_all|Add8~10_combout\,
	datad => VCC,
	cin => \sum_all|Add10~9\,
	combout => \sum_all|Add10~10_combout\,
	cout => \sum_all|Add10~11\);

-- Location: LCCOMB_X41_Y27_N16
\sum_all|Add10~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~16_combout\ = ((\sum_all|Add8~16_combout\ $ (\sum_all|Add9~16_combout\ $ (!\sum_all|Add10~15\)))) # (GND)
-- \sum_all|Add10~17\ = CARRY((\sum_all|Add8~16_combout\ & ((\sum_all|Add9~16_combout\) # (!\sum_all|Add10~15\))) # (!\sum_all|Add8~16_combout\ & (\sum_all|Add9~16_combout\ & !\sum_all|Add10~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add8~16_combout\,
	datab => \sum_all|Add9~16_combout\,
	datad => VCC,
	cin => \sum_all|Add10~15\,
	combout => \sum_all|Add10~16_combout\,
	cout => \sum_all|Add10~17\);

-- Location: LCCOMB_X41_Y27_N18
\sum_all|Add10~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~18_combout\ = (\sum_all|Add8~18_combout\ & ((\sum_all|Add9~18_combout\ & (\sum_all|Add10~17\ & VCC)) # (!\sum_all|Add9~18_combout\ & (!\sum_all|Add10~17\)))) # (!\sum_all|Add8~18_combout\ & ((\sum_all|Add9~18_combout\ & 
-- (!\sum_all|Add10~17\)) # (!\sum_all|Add9~18_combout\ & ((\sum_all|Add10~17\) # (GND)))))
-- \sum_all|Add10~19\ = CARRY((\sum_all|Add8~18_combout\ & (!\sum_all|Add9~18_combout\ & !\sum_all|Add10~17\)) # (!\sum_all|Add8~18_combout\ & ((!\sum_all|Add10~17\) # (!\sum_all|Add9~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add8~18_combout\,
	datab => \sum_all|Add9~18_combout\,
	datad => VCC,
	cin => \sum_all|Add10~17\,
	combout => \sum_all|Add10~18_combout\,
	cout => \sum_all|Add10~19\);

-- Location: LCCOMB_X41_Y27_N20
\sum_all|Add10~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~20_combout\ = ((\sum_all|Add9~20_combout\ $ (\sum_all|Add8~20_combout\ $ (!\sum_all|Add10~19\)))) # (GND)
-- \sum_all|Add10~21\ = CARRY((\sum_all|Add9~20_combout\ & ((\sum_all|Add8~20_combout\) # (!\sum_all|Add10~19\))) # (!\sum_all|Add9~20_combout\ & (\sum_all|Add8~20_combout\ & !\sum_all|Add10~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add9~20_combout\,
	datab => \sum_all|Add8~20_combout\,
	datad => VCC,
	cin => \sum_all|Add10~19\,
	combout => \sum_all|Add10~20_combout\,
	cout => \sum_all|Add10~21\);

-- Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x14[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x14(0),
	combout => \x14~combout\(0));

-- Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x14[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x14(1),
	combout => \x14~combout\(1));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x14[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x14(2),
	combout => \x14~combout\(2));

-- Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x14[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x14(3),
	combout => \x14~combout\(3));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x14[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x14(4),
	combout => \x14~combout\(4));

-- Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x14[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x14(5),
	combout => \x14~combout\(5));

-- Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x14[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x14(6),
	combout => \x14~combout\(6));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x14[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x14(7),
	combout => \x14~combout\(7));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w14[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w14(0),
	combout => \w14~combout\(0));

-- Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w14[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w14(1),
	combout => \w14~combout\(1));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w14[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w14(2),
	combout => \w14~combout\(2));

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w14[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w14(3),
	combout => \w14~combout\(3));

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w14[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w14(4),
	combout => \w14~combout\(4));

-- Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w14[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w14(5),
	combout => \w14~combout\(5));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w14[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w14(6),
	combout => \w14~combout\(6));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w14[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w14(7),
	combout => \w14~combout\(7));

-- Location: DSPMULT_X39_Y25_N0
\sum_all|Mult13|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult13|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult13|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult13|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x13[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x13(0),
	combout => \x13~combout\(0));

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x13[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x13(1),
	combout => \x13~combout\(1));

-- Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x13[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x13(2),
	combout => \x13~combout\(2));

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x13[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x13(3),
	combout => \x13~combout\(3));

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x13[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x13(4),
	combout => \x13~combout\(4));

-- Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x13[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x13(5),
	combout => \x13~combout\(5));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x13[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x13(6),
	combout => \x13~combout\(6));

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x13[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x13(7),
	combout => \x13~combout\(7));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w13[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w13(0),
	combout => \w13~combout\(0));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w13[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w13(1),
	combout => \w13~combout\(1));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w13[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w13(2),
	combout => \w13~combout\(2));

-- Location: PIN_U25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w13[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w13(3),
	combout => \w13~combout\(3));

-- Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w13[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w13(4),
	combout => \w13~combout\(4));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w13[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w13(5),
	combout => \w13~combout\(5));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w13[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w13(6),
	combout => \w13~combout\(6));

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w13[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w13(7),
	combout => \w13~combout\(7));

-- Location: DSPMULT_X39_Y25_N1
\sum_all|Mult12|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult12|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult12|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult12|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y25_N2
\sum_all|Add11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~2_combout\ = (\sum_all|Mult13|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT1\ & (\sum_all|Add11~1\ & VCC)) # (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add11~1\)))) # 
-- (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add11~1\)) # (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Add11~1\) # (GND)))))
-- \sum_all|Add11~3\ = CARRY((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT1\ & !\sum_all|Add11~1\)) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT1\ & ((!\sum_all|Add11~1\) # 
-- (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT1\,
	datab => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT1\,
	datad => VCC,
	cin => \sum_all|Add11~1\,
	combout => \sum_all|Add11~2_combout\,
	cout => \sum_all|Add11~3\);

-- Location: LCCOMB_X40_Y25_N6
\sum_all|Add11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~6_combout\ = (\sum_all|Mult12|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT3\ & (\sum_all|Add11~5\ & VCC)) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add11~5\)))) # 
-- (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add11~5\)) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Add11~5\) # (GND)))))
-- \sum_all|Add11~7\ = CARRY((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT3\ & !\sum_all|Add11~5\)) # (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT3\ & ((!\sum_all|Add11~5\) # 
-- (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT3\,
	datab => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \sum_all|Add11~5\,
	combout => \sum_all|Add11~6_combout\,
	cout => \sum_all|Add11~7\);

-- Location: LCCOMB_X40_Y25_N12
\sum_all|Add11~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~12_combout\ = ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT6\ $ (\sum_all|Mult12|auto_generated|mac_out2~DATAOUT6\ $ (!\sum_all|Add11~11\)))) # (GND)
-- \sum_all|Add11~13\ = CARRY((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT6\ & ((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT6\) # (!\sum_all|Add11~11\))) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT6\ & 
-- (\sum_all|Mult12|auto_generated|mac_out2~DATAOUT6\ & !\sum_all|Add11~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT6\,
	datab => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT6\,
	datad => VCC,
	cin => \sum_all|Add11~11\,
	combout => \sum_all|Add11~12_combout\,
	cout => \sum_all|Add11~13\);

-- Location: LCCOMB_X40_Y25_N14
\sum_all|Add11~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~14_combout\ = (\sum_all|Mult12|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT7\ & (\sum_all|Add11~13\ & VCC)) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add11~13\)))) # 
-- (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add11~13\)) # (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Add11~13\) # (GND)))))
-- \sum_all|Add11~15\ = CARRY((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT7\ & !\sum_all|Add11~13\)) # (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT7\ & ((!\sum_all|Add11~13\) # 
-- (!\sum_all|Mult13|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT7\,
	datab => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \sum_all|Add11~13\,
	combout => \sum_all|Add11~14_combout\,
	cout => \sum_all|Add11~15\);

-- Location: LCCOMB_X41_Y28_N0
\sum_all|Add12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~0_combout\ = (\sum_all|Add11~0_combout\ & (\sum_all|Add10~0_combout\ $ (VCC))) # (!\sum_all|Add11~0_combout\ & (\sum_all|Add10~0_combout\ & VCC))
-- \sum_all|Add12~1\ = CARRY((\sum_all|Add11~0_combout\ & \sum_all|Add10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add11~0_combout\,
	datab => \sum_all|Add10~0_combout\,
	datad => VCC,
	combout => \sum_all|Add12~0_combout\,
	cout => \sum_all|Add12~1\);

-- Location: LCCOMB_X41_Y28_N8
\sum_all|Add12~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~8_combout\ = ((\sum_all|Add11~8_combout\ $ (\sum_all|Add10~8_combout\ $ (!\sum_all|Add12~7\)))) # (GND)
-- \sum_all|Add12~9\ = CARRY((\sum_all|Add11~8_combout\ & ((\sum_all|Add10~8_combout\) # (!\sum_all|Add12~7\))) # (!\sum_all|Add11~8_combout\ & (\sum_all|Add10~8_combout\ & !\sum_all|Add12~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add11~8_combout\,
	datab => \sum_all|Add10~8_combout\,
	datad => VCC,
	cin => \sum_all|Add12~7\,
	combout => \sum_all|Add12~8_combout\,
	cout => \sum_all|Add12~9\);

-- Location: LCCOMB_X41_Y28_N10
\sum_all|Add12~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~10_combout\ = (\sum_all|Add11~10_combout\ & ((\sum_all|Add10~10_combout\ & (\sum_all|Add12~9\ & VCC)) # (!\sum_all|Add10~10_combout\ & (!\sum_all|Add12~9\)))) # (!\sum_all|Add11~10_combout\ & ((\sum_all|Add10~10_combout\ & 
-- (!\sum_all|Add12~9\)) # (!\sum_all|Add10~10_combout\ & ((\sum_all|Add12~9\) # (GND)))))
-- \sum_all|Add12~11\ = CARRY((\sum_all|Add11~10_combout\ & (!\sum_all|Add10~10_combout\ & !\sum_all|Add12~9\)) # (!\sum_all|Add11~10_combout\ & ((!\sum_all|Add12~9\) # (!\sum_all|Add10~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add11~10_combout\,
	datab => \sum_all|Add10~10_combout\,
	datad => VCC,
	cin => \sum_all|Add12~9\,
	combout => \sum_all|Add12~10_combout\,
	cout => \sum_all|Add12~11\);

-- Location: LCCOMB_X41_Y28_N12
\sum_all|Add12~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~12_combout\ = ((\sum_all|Add10~12_combout\ $ (\sum_all|Add11~12_combout\ $ (!\sum_all|Add12~11\)))) # (GND)
-- \sum_all|Add12~13\ = CARRY((\sum_all|Add10~12_combout\ & ((\sum_all|Add11~12_combout\) # (!\sum_all|Add12~11\))) # (!\sum_all|Add10~12_combout\ & (\sum_all|Add11~12_combout\ & !\sum_all|Add12~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add10~12_combout\,
	datab => \sum_all|Add11~12_combout\,
	datad => VCC,
	cin => \sum_all|Add12~11\,
	combout => \sum_all|Add12~12_combout\,
	cout => \sum_all|Add12~13\);

-- Location: LCCOMB_X41_Y28_N18
\sum_all|Add12~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~18_combout\ = (\sum_all|Add11~18_combout\ & ((\sum_all|Add10~18_combout\ & (\sum_all|Add12~17\ & VCC)) # (!\sum_all|Add10~18_combout\ & (!\sum_all|Add12~17\)))) # (!\sum_all|Add11~18_combout\ & ((\sum_all|Add10~18_combout\ & 
-- (!\sum_all|Add12~17\)) # (!\sum_all|Add10~18_combout\ & ((\sum_all|Add12~17\) # (GND)))))
-- \sum_all|Add12~19\ = CARRY((\sum_all|Add11~18_combout\ & (!\sum_all|Add10~18_combout\ & !\sum_all|Add12~17\)) # (!\sum_all|Add11~18_combout\ & ((!\sum_all|Add12~17\) # (!\sum_all|Add10~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add11~18_combout\,
	datab => \sum_all|Add10~18_combout\,
	datad => VCC,
	cin => \sum_all|Add12~17\,
	combout => \sum_all|Add12~18_combout\,
	cout => \sum_all|Add12~19\);

-- Location: LCCOMB_X41_Y28_N20
\sum_all|Add12~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~20_combout\ = ((\sum_all|Add11~20_combout\ $ (\sum_all|Add10~20_combout\ $ (!\sum_all|Add12~19\)))) # (GND)
-- \sum_all|Add12~21\ = CARRY((\sum_all|Add11~20_combout\ & ((\sum_all|Add10~20_combout\) # (!\sum_all|Add12~19\))) # (!\sum_all|Add11~20_combout\ & (\sum_all|Add10~20_combout\ & !\sum_all|Add12~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add11~20_combout\,
	datab => \sum_all|Add10~20_combout\,
	datad => VCC,
	cin => \sum_all|Add12~19\,
	combout => \sum_all|Add12~20_combout\,
	cout => \sum_all|Add12~21\);

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x16[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x16(0),
	combout => \x16~combout\(0));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x16[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x16(1),
	combout => \x16~combout\(1));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x16[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x16(2),
	combout => \x16~combout\(2));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x16[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x16(3),
	combout => \x16~combout\(3));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x16[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x16(4),
	combout => \x16~combout\(4));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x16[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x16(5),
	combout => \x16~combout\(5));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x16[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x16(6),
	combout => \x16~combout\(6));

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x16[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x16(7),
	combout => \x16~combout\(7));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w16[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w16(0),
	combout => \w16~combout\(0));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w16[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w16(1),
	combout => \w16~combout\(1));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w16[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w16(2),
	combout => \w16~combout\(2));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w16[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w16(3),
	combout => \w16~combout\(3));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w16[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w16(4),
	combout => \w16~combout\(4));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w16[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w16(5),
	combout => \w16~combout\(5));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w16[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w16(6),
	combout => \w16~combout\(6));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w16[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w16(7),
	combout => \w16~combout\(7));

-- Location: DSPMULT_X39_Y32_N0
\sum_all|Mult15|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult15|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult15|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult15|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x15[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x15(0),
	combout => \x15~combout\(0));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x15[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x15(1),
	combout => \x15~combout\(1));

-- Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x15[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x15(2),
	combout => \x15~combout\(2));

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x15[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x15(3),
	combout => \x15~combout\(3));

-- Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x15[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x15(4),
	combout => \x15~combout\(4));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x15[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x15(5),
	combout => \x15~combout\(5));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x15[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x15(6),
	combout => \x15~combout\(6));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x15[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x15(7),
	combout => \x15~combout\(7));

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w15[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w15(0),
	combout => \w15~combout\(0));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w15[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w15(1),
	combout => \w15~combout\(1));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w15[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w15(2),
	combout => \w15~combout\(2));

-- Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w15[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w15(3),
	combout => \w15~combout\(3));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w15[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w15(4),
	combout => \w15~combout\(4));

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w15[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w15(5),
	combout => \w15~combout\(5));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w15[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w15(6),
	combout => \w15~combout\(6));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w15[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w15(7),
	combout => \w15~combout\(7));

-- Location: DSPMULT_X39_Y32_N1
\sum_all|Mult14|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult14|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult14|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult14|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y32_N2
\sum_all|Add13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~2_combout\ = (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT1\ & (\sum_all|Add13~1\ & VCC)) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add13~1\)))) # 
-- (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Add13~1\)) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT1\ & ((\sum_all|Add13~1\) # (GND)))))
-- \sum_all|Add13~3\ = CARRY((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT1\ & (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT1\ & !\sum_all|Add13~1\)) # (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT1\ & ((!\sum_all|Add13~1\) # 
-- (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT1\,
	datab => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT1\,
	datad => VCC,
	cin => \sum_all|Add13~1\,
	combout => \sum_all|Add13~2_combout\,
	cout => \sum_all|Add13~3\);

-- Location: LCCOMB_X40_Y32_N4
\sum_all|Add13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~4_combout\ = ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT2\ $ (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT2\ $ (!\sum_all|Add13~3\)))) # (GND)
-- \sum_all|Add13~5\ = CARRY((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT2\ & ((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT2\) # (!\sum_all|Add13~3\))) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT2\ & 
-- (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT2\ & !\sum_all|Add13~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT2\,
	datab => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	cin => \sum_all|Add13~3\,
	combout => \sum_all|Add13~4_combout\,
	cout => \sum_all|Add13~5\);

-- Location: LCCOMB_X40_Y32_N6
\sum_all|Add13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~6_combout\ = (\sum_all|Mult15|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT3\ & (\sum_all|Add13~5\ & VCC)) # (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add13~5\)))) # 
-- (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add13~5\)) # (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Add13~5\) # (GND)))))
-- \sum_all|Add13~7\ = CARRY((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT3\ & !\sum_all|Add13~5\)) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT3\ & ((!\sum_all|Add13~5\) # 
-- (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT3\,
	datab => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \sum_all|Add13~5\,
	combout => \sum_all|Add13~6_combout\,
	cout => \sum_all|Add13~7\);

-- Location: LCCOMB_X40_Y32_N14
\sum_all|Add13~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~14_combout\ = (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT7\ & (\sum_all|Add13~13\ & VCC)) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add13~13\)))) # 
-- (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add13~13\)) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Add13~13\) # (GND)))))
-- \sum_all|Add13~15\ = CARRY((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT7\ & !\sum_all|Add13~13\)) # (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT7\ & ((!\sum_all|Add13~13\) # 
-- (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT7\,
	datab => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \sum_all|Add13~13\,
	combout => \sum_all|Add13~14_combout\,
	cout => \sum_all|Add13~15\);

-- Location: LCCOMB_X40_Y32_N16
\sum_all|Add13~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~16_combout\ = ((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT8\ $ (\sum_all|Mult15|auto_generated|mac_out2~DATAOUT8\ $ (!\sum_all|Add13~15\)))) # (GND)
-- \sum_all|Add13~17\ = CARRY((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT8\ & ((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT8\) # (!\sum_all|Add13~15\))) # (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT8\ & 
-- (\sum_all|Mult15|auto_generated|mac_out2~DATAOUT8\ & !\sum_all|Add13~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT8\,
	datab => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \sum_all|Add13~15\,
	combout => \sum_all|Add13~16_combout\,
	cout => \sum_all|Add13~17\);

-- Location: LCCOMB_X40_Y28_N0
\sum_all|Add14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~0_combout\ = (\sum_all|Add13~0_combout\ & (\sum_all|Add12~0_combout\ $ (VCC))) # (!\sum_all|Add13~0_combout\ & (\sum_all|Add12~0_combout\ & VCC))
-- \sum_all|Add14~1\ = CARRY((\sum_all|Add13~0_combout\ & \sum_all|Add12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add13~0_combout\,
	datab => \sum_all|Add12~0_combout\,
	datad => VCC,
	combout => \sum_all|Add14~0_combout\,
	cout => \sum_all|Add14~1\);

-- Location: LCCOMB_X40_Y28_N2
\sum_all|Add14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~2_combout\ = (\sum_all|Add12~2_combout\ & ((\sum_all|Add13~2_combout\ & (\sum_all|Add14~1\ & VCC)) # (!\sum_all|Add13~2_combout\ & (!\sum_all|Add14~1\)))) # (!\sum_all|Add12~2_combout\ & ((\sum_all|Add13~2_combout\ & (!\sum_all|Add14~1\)) # 
-- (!\sum_all|Add13~2_combout\ & ((\sum_all|Add14~1\) # (GND)))))
-- \sum_all|Add14~3\ = CARRY((\sum_all|Add12~2_combout\ & (!\sum_all|Add13~2_combout\ & !\sum_all|Add14~1\)) # (!\sum_all|Add12~2_combout\ & ((!\sum_all|Add14~1\) # (!\sum_all|Add13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add12~2_combout\,
	datab => \sum_all|Add13~2_combout\,
	datad => VCC,
	cin => \sum_all|Add14~1\,
	combout => \sum_all|Add14~2_combout\,
	cout => \sum_all|Add14~3\);

-- Location: LCCOMB_X40_Y28_N10
\sum_all|Add14~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~10_combout\ = (\sum_all|Add13~10_combout\ & ((\sum_all|Add12~10_combout\ & (\sum_all|Add14~9\ & VCC)) # (!\sum_all|Add12~10_combout\ & (!\sum_all|Add14~9\)))) # (!\sum_all|Add13~10_combout\ & ((\sum_all|Add12~10_combout\ & 
-- (!\sum_all|Add14~9\)) # (!\sum_all|Add12~10_combout\ & ((\sum_all|Add14~9\) # (GND)))))
-- \sum_all|Add14~11\ = CARRY((\sum_all|Add13~10_combout\ & (!\sum_all|Add12~10_combout\ & !\sum_all|Add14~9\)) # (!\sum_all|Add13~10_combout\ & ((!\sum_all|Add14~9\) # (!\sum_all|Add12~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add13~10_combout\,
	datab => \sum_all|Add12~10_combout\,
	datad => VCC,
	cin => \sum_all|Add14~9\,
	combout => \sum_all|Add14~10_combout\,
	cout => \sum_all|Add14~11\);

-- Location: LCCOMB_X40_Y28_N18
\sum_all|Add14~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~18_combout\ = (\sum_all|Add13~18_combout\ & ((\sum_all|Add12~18_combout\ & (\sum_all|Add14~17\ & VCC)) # (!\sum_all|Add12~18_combout\ & (!\sum_all|Add14~17\)))) # (!\sum_all|Add13~18_combout\ & ((\sum_all|Add12~18_combout\ & 
-- (!\sum_all|Add14~17\)) # (!\sum_all|Add12~18_combout\ & ((\sum_all|Add14~17\) # (GND)))))
-- \sum_all|Add14~19\ = CARRY((\sum_all|Add13~18_combout\ & (!\sum_all|Add12~18_combout\ & !\sum_all|Add14~17\)) # (!\sum_all|Add13~18_combout\ & ((!\sum_all|Add14~17\) # (!\sum_all|Add12~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add13~18_combout\,
	datab => \sum_all|Add12~18_combout\,
	datad => VCC,
	cin => \sum_all|Add14~17\,
	combout => \sum_all|Add14~18_combout\,
	cout => \sum_all|Add14~19\);

-- Location: LCCOMB_X40_Y28_N20
\sum_all|Add14~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~20_combout\ = ((\sum_all|Add13~20_combout\ $ (\sum_all|Add12~20_combout\ $ (!\sum_all|Add14~19\)))) # (GND)
-- \sum_all|Add14~21\ = CARRY((\sum_all|Add13~20_combout\ & ((\sum_all|Add12~20_combout\) # (!\sum_all|Add14~19\))) # (!\sum_all|Add13~20_combout\ & (\sum_all|Add12~20_combout\ & !\sum_all|Add14~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add13~20_combout\,
	datab => \sum_all|Add12~20_combout\,
	datad => VCC,
	cin => \sum_all|Add14~19\,
	combout => \sum_all|Add14~20_combout\,
	cout => \sum_all|Add14~21\);

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x18[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x18(0),
	combout => \x18~combout\(0));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x18[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x18(1),
	combout => \x18~combout\(1));

-- Location: PIN_T17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x18[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x18(2),
	combout => \x18~combout\(2));

-- Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x18[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x18(3),
	combout => \x18~combout\(3));

-- Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x18[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x18(4),
	combout => \x18~combout\(4));

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x18[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x18(5),
	combout => \x18~combout\(5));

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x18[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x18(6),
	combout => \x18~combout\(6));

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x18[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x18(7),
	combout => \x18~combout\(7));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w18[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w18(0),
	combout => \w18~combout\(0));

-- Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w18[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w18(1),
	combout => \w18~combout\(1));

-- Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w18[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w18(2),
	combout => \w18~combout\(2));

-- Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w18[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w18(3),
	combout => \w18~combout\(3));

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w18[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w18(4),
	combout => \w18~combout\(4));

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w18[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w18(5),
	combout => \w18~combout\(5));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w18[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w18(6),
	combout => \w18~combout\(6));

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w18[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w18(7),
	combout => \w18~combout\(7));

-- Location: DSPMULT_X39_Y18_N0
\sum_all|Mult17|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult17|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult17|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult17|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x17[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x17(0),
	combout => \x17~combout\(0));

-- Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x17[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x17(1),
	combout => \x17~combout\(1));

-- Location: PIN_T20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x17[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x17(2),
	combout => \x17~combout\(2));

-- Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x17[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x17(3),
	combout => \x17~combout\(3));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x17[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x17(4),
	combout => \x17~combout\(4));

-- Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x17[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x17(5),
	combout => \x17~combout\(5));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x17[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x17(6),
	combout => \x17~combout\(6));

-- Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x17[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x17(7),
	combout => \x17~combout\(7));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w17[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w17(0),
	combout => \w17~combout\(0));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w17[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w17(1),
	combout => \w17~combout\(1));

-- Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w17[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w17(2),
	combout => \w17~combout\(2));

-- Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w17[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w17(3),
	combout => \w17~combout\(3));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w17[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w17(4),
	combout => \w17~combout\(4));

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w17[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w17(5),
	combout => \w17~combout\(5));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w17[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w17(6),
	combout => \w17~combout\(6));

-- Location: PIN_AE21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w17[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_w17(7),
	combout => \w17~combout\(7));

-- Location: DSPMULT_X39_Y18_N1
\sum_all|Mult16|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \sum_all|Mult16|auto_generated|mac_mult1_DATAA_bus\,
	datab => \sum_all|Mult16|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \sum_all|Mult16|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y18_N4
\sum_all|Add15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~4_combout\ = ((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT2\ $ (\sum_all|Mult16|auto_generated|mac_out2~DATAOUT2\ $ (!\sum_all|Add15~3\)))) # (GND)
-- \sum_all|Add15~5\ = CARRY((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT2\ & ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT2\) # (!\sum_all|Add15~3\))) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT2\ & 
-- (\sum_all|Mult16|auto_generated|mac_out2~DATAOUT2\ & !\sum_all|Add15~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT2\,
	datab => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	cin => \sum_all|Add15~3\,
	combout => \sum_all|Add15~4_combout\,
	cout => \sum_all|Add15~5\);

-- Location: LCCOMB_X40_Y18_N6
\sum_all|Add15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~6_combout\ = (\sum_all|Mult17|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT3\ & (\sum_all|Add15~5\ & VCC)) # (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add15~5\)))) # 
-- (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Add15~5\)) # (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT3\ & ((\sum_all|Add15~5\) # (GND)))))
-- \sum_all|Add15~7\ = CARRY((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT3\ & (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT3\ & !\sum_all|Add15~5\)) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT3\ & ((!\sum_all|Add15~5\) # 
-- (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT3\,
	datab => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \sum_all|Add15~5\,
	combout => \sum_all|Add15~6_combout\,
	cout => \sum_all|Add15~7\);

-- Location: LCCOMB_X40_Y18_N8
\sum_all|Add15~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~8_combout\ = ((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT4\ $ (\sum_all|Mult16|auto_generated|mac_out2~DATAOUT4\ $ (!\sum_all|Add15~7\)))) # (GND)
-- \sum_all|Add15~9\ = CARRY((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT4\ & ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT4\) # (!\sum_all|Add15~7\))) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT4\ & 
-- (\sum_all|Mult16|auto_generated|mac_out2~DATAOUT4\ & !\sum_all|Add15~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT4\,
	datab => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \sum_all|Add15~7\,
	combout => \sum_all|Add15~8_combout\,
	cout => \sum_all|Add15~9\);

-- Location: LCCOMB_X40_Y18_N12
\sum_all|Add15~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~12_combout\ = ((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT6\ $ (\sum_all|Mult16|auto_generated|mac_out2~DATAOUT6\ $ (!\sum_all|Add15~11\)))) # (GND)
-- \sum_all|Add15~13\ = CARRY((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT6\ & ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT6\) # (!\sum_all|Add15~11\))) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT6\ & 
-- (\sum_all|Mult16|auto_generated|mac_out2~DATAOUT6\ & !\sum_all|Add15~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT6\,
	datab => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT6\,
	datad => VCC,
	cin => \sum_all|Add15~11\,
	combout => \sum_all|Add15~12_combout\,
	cout => \sum_all|Add15~13\);

-- Location: LCCOMB_X40_Y18_N14
\sum_all|Add15~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~14_combout\ = (\sum_all|Mult16|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT7\ & (\sum_all|Add15~13\ & VCC)) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add15~13\)))) # 
-- (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Add15~13\)) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT7\ & ((\sum_all|Add15~13\) # (GND)))))
-- \sum_all|Add15~15\ = CARRY((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT7\ & (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT7\ & !\sum_all|Add15~13\)) # (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT7\ & ((!\sum_all|Add15~13\) # 
-- (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT7\,
	datab => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \sum_all|Add15~13\,
	combout => \sum_all|Add15~14_combout\,
	cout => \sum_all|Add15~15\);

-- Location: LCCOMB_X40_Y18_N16
\sum_all|Add15~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~16_combout\ = ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT8\ $ (\sum_all|Mult17|auto_generated|mac_out2~DATAOUT8\ $ (!\sum_all|Add15~15\)))) # (GND)
-- \sum_all|Add15~17\ = CARRY((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT8\ & ((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT8\) # (!\sum_all|Add15~15\))) # (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT8\ & 
-- (\sum_all|Mult17|auto_generated|mac_out2~DATAOUT8\ & !\sum_all|Add15~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT8\,
	datab => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \sum_all|Add15~15\,
	combout => \sum_all|Add15~16_combout\,
	cout => \sum_all|Add15~17\);

-- Location: LCCOMB_X40_Y22_N2
\sum_all|Add16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~2_combout\ = (\sum_all|Add15~2_combout\ & ((\sum_all|Add14~2_combout\ & (\sum_all|Add16~1\ & VCC)) # (!\sum_all|Add14~2_combout\ & (!\sum_all|Add16~1\)))) # (!\sum_all|Add15~2_combout\ & ((\sum_all|Add14~2_combout\ & (!\sum_all|Add16~1\)) # 
-- (!\sum_all|Add14~2_combout\ & ((\sum_all|Add16~1\) # (GND)))))
-- \sum_all|Add16~3\ = CARRY((\sum_all|Add15~2_combout\ & (!\sum_all|Add14~2_combout\ & !\sum_all|Add16~1\)) # (!\sum_all|Add15~2_combout\ & ((!\sum_all|Add16~1\) # (!\sum_all|Add14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add15~2_combout\,
	datab => \sum_all|Add14~2_combout\,
	datad => VCC,
	cin => \sum_all|Add16~1\,
	combout => \sum_all|Add16~2_combout\,
	cout => \sum_all|Add16~3\);

-- Location: LCCOMB_X40_Y22_N4
\sum_all|Add16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~4_combout\ = ((\sum_all|Add14~4_combout\ $ (\sum_all|Add15~4_combout\ $ (!\sum_all|Add16~3\)))) # (GND)
-- \sum_all|Add16~5\ = CARRY((\sum_all|Add14~4_combout\ & ((\sum_all|Add15~4_combout\) # (!\sum_all|Add16~3\))) # (!\sum_all|Add14~4_combout\ & (\sum_all|Add15~4_combout\ & !\sum_all|Add16~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add14~4_combout\,
	datab => \sum_all|Add15~4_combout\,
	datad => VCC,
	cin => \sum_all|Add16~3\,
	combout => \sum_all|Add16~4_combout\,
	cout => \sum_all|Add16~5\);

-- Location: LCCOMB_X40_Y22_N6
\sum_all|Add16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~6_combout\ = (\sum_all|Add14~6_combout\ & ((\sum_all|Add15~6_combout\ & (\sum_all|Add16~5\ & VCC)) # (!\sum_all|Add15~6_combout\ & (!\sum_all|Add16~5\)))) # (!\sum_all|Add14~6_combout\ & ((\sum_all|Add15~6_combout\ & (!\sum_all|Add16~5\)) # 
-- (!\sum_all|Add15~6_combout\ & ((\sum_all|Add16~5\) # (GND)))))
-- \sum_all|Add16~7\ = CARRY((\sum_all|Add14~6_combout\ & (!\sum_all|Add15~6_combout\ & !\sum_all|Add16~5\)) # (!\sum_all|Add14~6_combout\ & ((!\sum_all|Add16~5\) # (!\sum_all|Add15~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add14~6_combout\,
	datab => \sum_all|Add15~6_combout\,
	datad => VCC,
	cin => \sum_all|Add16~5\,
	combout => \sum_all|Add16~6_combout\,
	cout => \sum_all|Add16~7\);

-- Location: LCCOMB_X40_Y22_N10
\sum_all|Add16~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~10_combout\ = (\sum_all|Add15~10_combout\ & ((\sum_all|Add14~10_combout\ & (\sum_all|Add16~9\ & VCC)) # (!\sum_all|Add14~10_combout\ & (!\sum_all|Add16~9\)))) # (!\sum_all|Add15~10_combout\ & ((\sum_all|Add14~10_combout\ & 
-- (!\sum_all|Add16~9\)) # (!\sum_all|Add14~10_combout\ & ((\sum_all|Add16~9\) # (GND)))))
-- \sum_all|Add16~11\ = CARRY((\sum_all|Add15~10_combout\ & (!\sum_all|Add14~10_combout\ & !\sum_all|Add16~9\)) # (!\sum_all|Add15~10_combout\ & ((!\sum_all|Add16~9\) # (!\sum_all|Add14~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add15~10_combout\,
	datab => \sum_all|Add14~10_combout\,
	datad => VCC,
	cin => \sum_all|Add16~9\,
	combout => \sum_all|Add16~10_combout\,
	cout => \sum_all|Add16~11\);

-- Location: LCCOMB_X40_Y22_N16
\sum_all|Add16~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~16_combout\ = ((\sum_all|Add14~16_combout\ $ (\sum_all|Add15~16_combout\ $ (!\sum_all|Add16~15\)))) # (GND)
-- \sum_all|Add16~17\ = CARRY((\sum_all|Add14~16_combout\ & ((\sum_all|Add15~16_combout\) # (!\sum_all|Add16~15\))) # (!\sum_all|Add14~16_combout\ & (\sum_all|Add15~16_combout\ & !\sum_all|Add16~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add14~16_combout\,
	datab => \sum_all|Add15~16_combout\,
	datad => VCC,
	cin => \sum_all|Add16~15\,
	combout => \sum_all|Add16~16_combout\,
	cout => \sum_all|Add16~17\);

-- Location: LCCOMB_X40_Y22_N20
\sum_all|Add16~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~20_combout\ = ((\sum_all|Add15~20_combout\ $ (\sum_all|Add14~20_combout\ $ (!\sum_all|Add16~19\)))) # (GND)
-- \sum_all|Add16~21\ = CARRY((\sum_all|Add15~20_combout\ & ((\sum_all|Add14~20_combout\) # (!\sum_all|Add16~19\))) # (!\sum_all|Add15~20_combout\ & (\sum_all|Add14~20_combout\ & !\sum_all|Add16~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add15~20_combout\,
	datab => \sum_all|Add14~20_combout\,
	datad => VCC,
	cin => \sum_all|Add16~19\,
	combout => \sum_all|Add16~20_combout\,
	cout => \sum_all|Add16~21\);

-- Location: LCCOMB_X37_Y22_N2
\sum_all|Add18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~2_combout\ = (\sum_all|Add17~2_combout\ & ((\sum_all|Add16~2_combout\ & (\sum_all|Add18~1\ & VCC)) # (!\sum_all|Add16~2_combout\ & (!\sum_all|Add18~1\)))) # (!\sum_all|Add17~2_combout\ & ((\sum_all|Add16~2_combout\ & (!\sum_all|Add18~1\)) # 
-- (!\sum_all|Add16~2_combout\ & ((\sum_all|Add18~1\) # (GND)))))
-- \sum_all|Add18~3\ = CARRY((\sum_all|Add17~2_combout\ & (!\sum_all|Add16~2_combout\ & !\sum_all|Add18~1\)) # (!\sum_all|Add17~2_combout\ & ((!\sum_all|Add18~1\) # (!\sum_all|Add16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add17~2_combout\,
	datab => \sum_all|Add16~2_combout\,
	datad => VCC,
	cin => \sum_all|Add18~1\,
	combout => \sum_all|Add18~2_combout\,
	cout => \sum_all|Add18~3\);

-- Location: LCCOMB_X37_Y22_N4
\sum_all|Add18~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~4_combout\ = ((\sum_all|Add17~4_combout\ $ (\sum_all|Add16~4_combout\ $ (!\sum_all|Add18~3\)))) # (GND)
-- \sum_all|Add18~5\ = CARRY((\sum_all|Add17~4_combout\ & ((\sum_all|Add16~4_combout\) # (!\sum_all|Add18~3\))) # (!\sum_all|Add17~4_combout\ & (\sum_all|Add16~4_combout\ & !\sum_all|Add18~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add17~4_combout\,
	datab => \sum_all|Add16~4_combout\,
	datad => VCC,
	cin => \sum_all|Add18~3\,
	combout => \sum_all|Add18~4_combout\,
	cout => \sum_all|Add18~5\);

-- Location: LCCOMB_X37_Y22_N6
\sum_all|Add18~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~6_combout\ = (\sum_all|Add17~6_combout\ & ((\sum_all|Add16~6_combout\ & (\sum_all|Add18~5\ & VCC)) # (!\sum_all|Add16~6_combout\ & (!\sum_all|Add18~5\)))) # (!\sum_all|Add17~6_combout\ & ((\sum_all|Add16~6_combout\ & (!\sum_all|Add18~5\)) # 
-- (!\sum_all|Add16~6_combout\ & ((\sum_all|Add18~5\) # (GND)))))
-- \sum_all|Add18~7\ = CARRY((\sum_all|Add17~6_combout\ & (!\sum_all|Add16~6_combout\ & !\sum_all|Add18~5\)) # (!\sum_all|Add17~6_combout\ & ((!\sum_all|Add18~5\) # (!\sum_all|Add16~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add17~6_combout\,
	datab => \sum_all|Add16~6_combout\,
	datad => VCC,
	cin => \sum_all|Add18~5\,
	combout => \sum_all|Add18~6_combout\,
	cout => \sum_all|Add18~7\);

-- Location: LCCOMB_X37_Y22_N8
\sum_all|Add18~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~8_combout\ = ((\sum_all|Add16~8_combout\ $ (\sum_all|Add17~8_combout\ $ (!\sum_all|Add18~7\)))) # (GND)
-- \sum_all|Add18~9\ = CARRY((\sum_all|Add16~8_combout\ & ((\sum_all|Add17~8_combout\) # (!\sum_all|Add18~7\))) # (!\sum_all|Add16~8_combout\ & (\sum_all|Add17~8_combout\ & !\sum_all|Add18~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add16~8_combout\,
	datab => \sum_all|Add17~8_combout\,
	datad => VCC,
	cin => \sum_all|Add18~7\,
	combout => \sum_all|Add18~8_combout\,
	cout => \sum_all|Add18~9\);

-- Location: LCCOMB_X37_Y22_N12
\sum_all|Add18~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~12_combout\ = ((\sum_all|Add16~12_combout\ $ (\sum_all|Add17~12_combout\ $ (!\sum_all|Add18~11\)))) # (GND)
-- \sum_all|Add18~13\ = CARRY((\sum_all|Add16~12_combout\ & ((\sum_all|Add17~12_combout\) # (!\sum_all|Add18~11\))) # (!\sum_all|Add16~12_combout\ & (\sum_all|Add17~12_combout\ & !\sum_all|Add18~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add16~12_combout\,
	datab => \sum_all|Add17~12_combout\,
	datad => VCC,
	cin => \sum_all|Add18~11\,
	combout => \sum_all|Add18~12_combout\,
	cout => \sum_all|Add18~13\);

-- Location: LCCOMB_X37_Y22_N14
\sum_all|Add18~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~14_combout\ = (\sum_all|Add16~14_combout\ & ((\sum_all|Add17~14_combout\ & (\sum_all|Add18~13\ & VCC)) # (!\sum_all|Add17~14_combout\ & (!\sum_all|Add18~13\)))) # (!\sum_all|Add16~14_combout\ & ((\sum_all|Add17~14_combout\ & 
-- (!\sum_all|Add18~13\)) # (!\sum_all|Add17~14_combout\ & ((\sum_all|Add18~13\) # (GND)))))
-- \sum_all|Add18~15\ = CARRY((\sum_all|Add16~14_combout\ & (!\sum_all|Add17~14_combout\ & !\sum_all|Add18~13\)) # (!\sum_all|Add16~14_combout\ & ((!\sum_all|Add18~13\) # (!\sum_all|Add17~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add16~14_combout\,
	datab => \sum_all|Add17~14_combout\,
	datad => VCC,
	cin => \sum_all|Add18~13\,
	combout => \sum_all|Add18~14_combout\,
	cout => \sum_all|Add18~15\);

-- Location: LCCOMB_X37_Y22_N16
\sum_all|Add18~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~16_combout\ = ((\sum_all|Add17~16_combout\ $ (\sum_all|Add16~16_combout\ $ (!\sum_all|Add18~15\)))) # (GND)
-- \sum_all|Add18~17\ = CARRY((\sum_all|Add17~16_combout\ & ((\sum_all|Add16~16_combout\) # (!\sum_all|Add18~15\))) # (!\sum_all|Add17~16_combout\ & (\sum_all|Add16~16_combout\ & !\sum_all|Add18~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add17~16_combout\,
	datab => \sum_all|Add16~16_combout\,
	datad => VCC,
	cin => \sum_all|Add18~15\,
	combout => \sum_all|Add18~16_combout\,
	cout => \sum_all|Add18~17\);

-- Location: LCCOMB_X37_Y22_N22
\sum_all|Add18~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~22_combout\ = (\sum_all|Add16~22_combout\ & ((\sum_all|Add17~22_combout\ & (\sum_all|Add18~21\ & VCC)) # (!\sum_all|Add17~22_combout\ & (!\sum_all|Add18~21\)))) # (!\sum_all|Add16~22_combout\ & ((\sum_all|Add17~22_combout\ & 
-- (!\sum_all|Add18~21\)) # (!\sum_all|Add17~22_combout\ & ((\sum_all|Add18~21\) # (GND)))))
-- \sum_all|Add18~23\ = CARRY((\sum_all|Add16~22_combout\ & (!\sum_all|Add17~22_combout\ & !\sum_all|Add18~21\)) # (!\sum_all|Add16~22_combout\ & ((!\sum_all|Add18~21\) # (!\sum_all|Add17~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add16~22_combout\,
	datab => \sum_all|Add17~22_combout\,
	datad => VCC,
	cin => \sum_all|Add18~21\,
	combout => \sum_all|Add18~22_combout\,
	cout => \sum_all|Add18~23\);

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\bias[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_bias(5),
	combout => \bias~combout\(5));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\bias[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_bias(0),
	combout => \bias~combout\(0));

-- Location: LCCOMB_X15_Y26_N0
\sum_all|sum_all[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[0]~16_combout\ = (\sum_all|Add18~0_combout\ & (\bias~combout\(0) $ (VCC))) # (!\sum_all|Add18~0_combout\ & (\bias~combout\(0) & VCC))
-- \sum_all|sum_all[0]~17\ = CARRY((\sum_all|Add18~0_combout\ & \bias~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add18~0_combout\,
	datab => \bias~combout\(0),
	datad => VCC,
	combout => \sum_all|sum_all[0]~16_combout\,
	cout => \sum_all|sum_all[0]~17\);

-- Location: LCCOMB_X15_Y26_N2
\sum_all|sum_all[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[1]~18_combout\ = (\bias~combout\(1) & ((\sum_all|Add18~2_combout\ & (\sum_all|sum_all[0]~17\ & VCC)) # (!\sum_all|Add18~2_combout\ & (!\sum_all|sum_all[0]~17\)))) # (!\bias~combout\(1) & ((\sum_all|Add18~2_combout\ & 
-- (!\sum_all|sum_all[0]~17\)) # (!\sum_all|Add18~2_combout\ & ((\sum_all|sum_all[0]~17\) # (GND)))))
-- \sum_all|sum_all[1]~19\ = CARRY((\bias~combout\(1) & (!\sum_all|Add18~2_combout\ & !\sum_all|sum_all[0]~17\)) # (!\bias~combout\(1) & ((!\sum_all|sum_all[0]~17\) # (!\sum_all|Add18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bias~combout\(1),
	datab => \sum_all|Add18~2_combout\,
	datad => VCC,
	cin => \sum_all|sum_all[0]~17\,
	combout => \sum_all|sum_all[1]~18_combout\,
	cout => \sum_all|sum_all[1]~19\);

-- Location: LCCOMB_X15_Y26_N4
\sum_all|sum_all[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[2]~20_combout\ = ((\bias~combout\(2) $ (\sum_all|Add18~4_combout\ $ (!\sum_all|sum_all[1]~19\)))) # (GND)
-- \sum_all|sum_all[2]~21\ = CARRY((\bias~combout\(2) & ((\sum_all|Add18~4_combout\) # (!\sum_all|sum_all[1]~19\))) # (!\bias~combout\(2) & (\sum_all|Add18~4_combout\ & !\sum_all|sum_all[1]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bias~combout\(2),
	datab => \sum_all|Add18~4_combout\,
	datad => VCC,
	cin => \sum_all|sum_all[1]~19\,
	combout => \sum_all|sum_all[2]~20_combout\,
	cout => \sum_all|sum_all[2]~21\);

-- Location: LCCOMB_X15_Y26_N6
\sum_all|sum_all[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[3]~22_combout\ = (\bias~combout\(3) & ((\sum_all|Add18~6_combout\ & (\sum_all|sum_all[2]~21\ & VCC)) # (!\sum_all|Add18~6_combout\ & (!\sum_all|sum_all[2]~21\)))) # (!\bias~combout\(3) & ((\sum_all|Add18~6_combout\ & 
-- (!\sum_all|sum_all[2]~21\)) # (!\sum_all|Add18~6_combout\ & ((\sum_all|sum_all[2]~21\) # (GND)))))
-- \sum_all|sum_all[3]~23\ = CARRY((\bias~combout\(3) & (!\sum_all|Add18~6_combout\ & !\sum_all|sum_all[2]~21\)) # (!\bias~combout\(3) & ((!\sum_all|sum_all[2]~21\) # (!\sum_all|Add18~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bias~combout\(3),
	datab => \sum_all|Add18~6_combout\,
	datad => VCC,
	cin => \sum_all|sum_all[2]~21\,
	combout => \sum_all|sum_all[3]~22_combout\,
	cout => \sum_all|sum_all[3]~23\);

-- Location: LCCOMB_X15_Y26_N8
\sum_all|sum_all[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[4]~24_combout\ = ((\bias~combout\(4) $ (\sum_all|Add18~8_combout\ $ (!\sum_all|sum_all[3]~23\)))) # (GND)
-- \sum_all|sum_all[4]~25\ = CARRY((\bias~combout\(4) & ((\sum_all|Add18~8_combout\) # (!\sum_all|sum_all[3]~23\))) # (!\bias~combout\(4) & (\sum_all|Add18~8_combout\ & !\sum_all|sum_all[3]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bias~combout\(4),
	datab => \sum_all|Add18~8_combout\,
	datad => VCC,
	cin => \sum_all|sum_all[3]~23\,
	combout => \sum_all|sum_all[4]~24_combout\,
	cout => \sum_all|sum_all[4]~25\);

-- Location: LCCOMB_X15_Y26_N10
\sum_all|sum_all[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[5]~26_combout\ = (\sum_all|Add18~10_combout\ & ((\bias~combout\(5) & (\sum_all|sum_all[4]~25\ & VCC)) # (!\bias~combout\(5) & (!\sum_all|sum_all[4]~25\)))) # (!\sum_all|Add18~10_combout\ & ((\bias~combout\(5) & (!\sum_all|sum_all[4]~25\)) 
-- # (!\bias~combout\(5) & ((\sum_all|sum_all[4]~25\) # (GND)))))
-- \sum_all|sum_all[5]~27\ = CARRY((\sum_all|Add18~10_combout\ & (!\bias~combout\(5) & !\sum_all|sum_all[4]~25\)) # (!\sum_all|Add18~10_combout\ & ((!\sum_all|sum_all[4]~25\) # (!\bias~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add18~10_combout\,
	datab => \bias~combout\(5),
	datad => VCC,
	cin => \sum_all|sum_all[4]~25\,
	combout => \sum_all|sum_all[5]~26_combout\,
	cout => \sum_all|sum_all[5]~27\);

-- Location: LCCOMB_X15_Y26_N12
\sum_all|sum_all[6]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[6]~28_combout\ = ((\bias~combout\(6) $ (\sum_all|Add18~12_combout\ $ (!\sum_all|sum_all[5]~27\)))) # (GND)
-- \sum_all|sum_all[6]~29\ = CARRY((\bias~combout\(6) & ((\sum_all|Add18~12_combout\) # (!\sum_all|sum_all[5]~27\))) # (!\bias~combout\(6) & (\sum_all|Add18~12_combout\ & !\sum_all|sum_all[5]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bias~combout\(6),
	datab => \sum_all|Add18~12_combout\,
	datad => VCC,
	cin => \sum_all|sum_all[5]~27\,
	combout => \sum_all|sum_all[6]~28_combout\,
	cout => \sum_all|sum_all[6]~29\);

-- Location: LCCOMB_X15_Y26_N14
\sum_all|sum_all[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[7]~30_combout\ = (\bias~combout\(7) & ((\sum_all|Add18~14_combout\ & (\sum_all|sum_all[6]~29\ & VCC)) # (!\sum_all|Add18~14_combout\ & (!\sum_all|sum_all[6]~29\)))) # (!\bias~combout\(7) & ((\sum_all|Add18~14_combout\ & 
-- (!\sum_all|sum_all[6]~29\)) # (!\sum_all|Add18~14_combout\ & ((\sum_all|sum_all[6]~29\) # (GND)))))
-- \sum_all|sum_all[7]~31\ = CARRY((\bias~combout\(7) & (!\sum_all|Add18~14_combout\ & !\sum_all|sum_all[6]~29\)) # (!\bias~combout\(7) & ((!\sum_all|sum_all[6]~29\) # (!\sum_all|Add18~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bias~combout\(7),
	datab => \sum_all|Add18~14_combout\,
	datad => VCC,
	cin => \sum_all|sum_all[6]~29\,
	combout => \sum_all|sum_all[7]~30_combout\,
	cout => \sum_all|sum_all[7]~31\);

-- Location: LCCOMB_X15_Y26_N16
\sum_all|sum_all[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[8]~32_combout\ = (\sum_all|Add18~16_combout\ & (\sum_all|sum_all[7]~31\ $ (GND))) # (!\sum_all|Add18~16_combout\ & (!\sum_all|sum_all[7]~31\ & VCC))
-- \sum_all|sum_all[8]~33\ = CARRY((\sum_all|Add18~16_combout\ & !\sum_all|sum_all[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Add18~16_combout\,
	datad => VCC,
	cin => \sum_all|sum_all[7]~31\,
	combout => \sum_all|sum_all[8]~32_combout\,
	cout => \sum_all|sum_all[8]~33\);

-- Location: LCCOMB_X15_Y26_N18
\sum_all|sum_all[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[9]~34_combout\ = (\sum_all|Add18~18_combout\ & (!\sum_all|sum_all[8]~33\)) # (!\sum_all|Add18~18_combout\ & ((\sum_all|sum_all[8]~33\) # (GND)))
-- \sum_all|sum_all[9]~35\ = CARRY((!\sum_all|sum_all[8]~33\) # (!\sum_all|Add18~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add18~18_combout\,
	datad => VCC,
	cin => \sum_all|sum_all[8]~33\,
	combout => \sum_all|sum_all[9]~34_combout\,
	cout => \sum_all|sum_all[9]~35\);

-- Location: LCCOMB_X15_Y26_N20
\sum_all|sum_all[10]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[10]~36_combout\ = (\sum_all|Add18~20_combout\ & (\sum_all|sum_all[9]~35\ $ (GND))) # (!\sum_all|Add18~20_combout\ & (!\sum_all|sum_all[9]~35\ & VCC))
-- \sum_all|sum_all[10]~37\ = CARRY((\sum_all|Add18~20_combout\ & !\sum_all|sum_all[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add18~20_combout\,
	datad => VCC,
	cin => \sum_all|sum_all[9]~35\,
	combout => \sum_all|sum_all[10]~36_combout\,
	cout => \sum_all|sum_all[10]~37\);

-- Location: LCCOMB_X15_Y26_N22
\sum_all|sum_all[11]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[11]~38_combout\ = (\sum_all|Add18~22_combout\ & (!\sum_all|sum_all[10]~37\)) # (!\sum_all|Add18~22_combout\ & ((\sum_all|sum_all[10]~37\) # (GND)))
-- \sum_all|sum_all[11]~39\ = CARRY((!\sum_all|sum_all[10]~37\) # (!\sum_all|Add18~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Add18~22_combout\,
	datad => VCC,
	cin => \sum_all|sum_all[10]~37\,
	combout => \sum_all|sum_all[11]~38_combout\,
	cout => \sum_all|sum_all[11]~39\);

-- Location: LCCOMB_X15_Y26_N24
\sum_all|sum_all[12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[12]~40_combout\ = (\sum_all|Add18~24_combout\ & (\sum_all|sum_all[11]~39\ $ (GND))) # (!\sum_all|Add18~24_combout\ & (!\sum_all|sum_all[11]~39\ & VCC))
-- \sum_all|sum_all[12]~41\ = CARRY((\sum_all|Add18~24_combout\ & !\sum_all|sum_all[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add18~24_combout\,
	datad => VCC,
	cin => \sum_all|sum_all[11]~39\,
	combout => \sum_all|sum_all[12]~40_combout\,
	cout => \sum_all|sum_all[12]~41\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: CLKCTRL_G1
\reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: LCFF_X15_Y26_N25
\sum_all|sum_all[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all[12]~40_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(12));

-- Location: LCCOMB_X38_Y22_N24
\sum_all|Add17~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~24_combout\ = ((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT12\ $ (\sum_all|Mult19|auto_generated|mac_out2~DATAOUT12\ $ (!\sum_all|Add17~23\)))) # (GND)
-- \sum_all|Add17~25\ = CARRY((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT12\ & ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT12\) # (!\sum_all|Add17~23\))) # (!\sum_all|Mult18|auto_generated|mac_out2~DATAOUT12\ & 
-- (\sum_all|Mult19|auto_generated|mac_out2~DATAOUT12\ & !\sum_all|Add17~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT12\,
	datab => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \sum_all|Add17~23\,
	combout => \sum_all|Add17~24_combout\,
	cout => \sum_all|Add17~25\);

-- Location: LCCOMB_X38_Y22_N28
\sum_all|Add17~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~28_combout\ = ((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT14\ $ (\sum_all|Mult18|auto_generated|mac_out2~DATAOUT14\ $ (!\sum_all|Add17~27\)))) # (GND)
-- \sum_all|Add17~29\ = CARRY((\sum_all|Mult19|auto_generated|mac_out2~DATAOUT14\ & ((\sum_all|Mult18|auto_generated|mac_out2~DATAOUT14\) # (!\sum_all|Add17~27\))) # (!\sum_all|Mult19|auto_generated|mac_out2~DATAOUT14\ & 
-- (\sum_all|Mult18|auto_generated|mac_out2~DATAOUT14\ & !\sum_all|Add17~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT14\,
	datab => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \sum_all|Add17~27\,
	combout => \sum_all|Add17~28_combout\,
	cout => \sum_all|Add17~29\);

-- Location: LCCOMB_X38_Y22_N30
\sum_all|Add17~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add17~30_combout\ = \sum_all|Mult19|auto_generated|mac_out2~DATAOUT15\ $ (\sum_all|Add17~29\ $ (\sum_all|Mult18|auto_generated|mac_out2~DATAOUT15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult19|auto_generated|mac_out2~DATAOUT15\,
	datad => \sum_all|Mult18|auto_generated|mac_out2~DATAOUT15\,
	cin => \sum_all|Add17~29\,
	combout => \sum_all|Add17~30_combout\);

-- Location: LCCOMB_X40_Y18_N22
\sum_all|Add15~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~22_combout\ = (\sum_all|Mult17|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT11\ & (\sum_all|Add15~21\ & VCC)) # (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add15~21\)))) # 
-- (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add15~21\)) # (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Add15~21\) # (GND)))))
-- \sum_all|Add15~23\ = CARRY((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT11\ & !\sum_all|Add15~21\)) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT11\ & ((!\sum_all|Add15~21\) # 
-- (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT11\,
	datab => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \sum_all|Add15~21\,
	combout => \sum_all|Add15~22_combout\,
	cout => \sum_all|Add15~23\);

-- Location: LCCOMB_X40_Y18_N24
\sum_all|Add15~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~24_combout\ = ((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT12\ $ (\sum_all|Mult16|auto_generated|mac_out2~DATAOUT12\ $ (!\sum_all|Add15~23\)))) # (GND)
-- \sum_all|Add15~25\ = CARRY((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT12\ & ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT12\) # (!\sum_all|Add15~23\))) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT12\ & 
-- (\sum_all|Mult16|auto_generated|mac_out2~DATAOUT12\ & !\sum_all|Add15~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT12\,
	datab => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \sum_all|Add15~23\,
	combout => \sum_all|Add15~24_combout\,
	cout => \sum_all|Add15~25\);

-- Location: LCCOMB_X40_Y18_N26
\sum_all|Add15~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~26_combout\ = (\sum_all|Mult17|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT13\ & (\sum_all|Add15~25\ & VCC)) # (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add15~25\)))) # 
-- (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add15~25\)) # (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Add15~25\) # (GND)))))
-- \sum_all|Add15~27\ = CARRY((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT13\ & !\sum_all|Add15~25\)) # (!\sum_all|Mult17|auto_generated|mac_out2~DATAOUT13\ & ((!\sum_all|Add15~25\) # 
-- (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT13\,
	datab => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \sum_all|Add15~25\,
	combout => \sum_all|Add15~26_combout\,
	cout => \sum_all|Add15~27\);

-- Location: LCCOMB_X40_Y18_N28
\sum_all|Add15~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~28_combout\ = ((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT14\ $ (\sum_all|Mult17|auto_generated|mac_out2~DATAOUT14\ $ (!\sum_all|Add15~27\)))) # (GND)
-- \sum_all|Add15~29\ = CARRY((\sum_all|Mult16|auto_generated|mac_out2~DATAOUT14\ & ((\sum_all|Mult17|auto_generated|mac_out2~DATAOUT14\) # (!\sum_all|Add15~27\))) # (!\sum_all|Mult16|auto_generated|mac_out2~DATAOUT14\ & 
-- (\sum_all|Mult17|auto_generated|mac_out2~DATAOUT14\ & !\sum_all|Add15~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT14\,
	datab => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \sum_all|Add15~27\,
	combout => \sum_all|Add15~28_combout\,
	cout => \sum_all|Add15~29\);

-- Location: LCCOMB_X40_Y18_N30
\sum_all|Add15~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add15~30_combout\ = \sum_all|Mult17|auto_generated|mac_out2~DATAOUT15\ $ (\sum_all|Add15~29\ $ (\sum_all|Mult16|auto_generated|mac_out2~DATAOUT15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Mult17|auto_generated|mac_out2~DATAOUT15\,
	datad => \sum_all|Mult16|auto_generated|mac_out2~DATAOUT15\,
	cin => \sum_all|Add15~29\,
	combout => \sum_all|Add15~30_combout\);

-- Location: LCCOMB_X40_Y32_N26
\sum_all|Add13~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~26_combout\ = (\sum_all|Mult15|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT13\ & (\sum_all|Add13~25\ & VCC)) # (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add13~25\)))) # 
-- (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult14|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add13~25\)) # (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Add13~25\) # (GND)))))
-- \sum_all|Add13~27\ = CARRY((\sum_all|Mult15|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT13\ & !\sum_all|Add13~25\)) # (!\sum_all|Mult15|auto_generated|mac_out2~DATAOUT13\ & ((!\sum_all|Add13~25\) # 
-- (!\sum_all|Mult14|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT13\,
	datab => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \sum_all|Add13~25\,
	combout => \sum_all|Add13~26_combout\,
	cout => \sum_all|Add13~27\);

-- Location: LCCOMB_X40_Y32_N30
\sum_all|Add13~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add13~30_combout\ = \sum_all|Mult15|auto_generated|mac_out2~DATAOUT15\ $ (\sum_all|Add13~29\ $ (\sum_all|Mult14|auto_generated|mac_out2~DATAOUT15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Mult15|auto_generated|mac_out2~DATAOUT15\,
	datad => \sum_all|Mult14|auto_generated|mac_out2~DATAOUT15\,
	cin => \sum_all|Add13~29\,
	combout => \sum_all|Add13~30_combout\);

-- Location: LCCOMB_X40_Y31_N22
\sum_all|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~22_combout\ = (\sum_all|Mult1|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT11\ & (\sum_all|Add0~21\ & VCC)) # (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add0~21\)))) # 
-- (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add0~21\)) # (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Add0~21\) # (GND)))))
-- \sum_all|Add0~23\ = CARRY((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT11\ & !\sum_all|Add0~21\)) # (!\sum_all|Mult1|auto_generated|mac_out2~DATAOUT11\ & ((!\sum_all|Add0~21\) # 
-- (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT11\,
	datab => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \sum_all|Add0~21\,
	combout => \sum_all|Add0~22_combout\,
	cout => \sum_all|Add0~23\);

-- Location: LCCOMB_X40_Y31_N24
\sum_all|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~24_combout\ = ((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT12\ $ (\sum_all|Mult1|auto_generated|mac_out2~DATAOUT12\ $ (!\sum_all|Add0~23\)))) # (GND)
-- \sum_all|Add0~25\ = CARRY((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT12\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT12\) # (!\sum_all|Add0~23\))) # (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT12\ & 
-- (\sum_all|Mult1|auto_generated|mac_out2~DATAOUT12\ & !\sum_all|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT12\,
	datab => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \sum_all|Add0~23\,
	combout => \sum_all|Add0~24_combout\,
	cout => \sum_all|Add0~25\);

-- Location: LCCOMB_X40_Y31_N28
\sum_all|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~28_combout\ = ((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT14\ $ (\sum_all|Mult1|auto_generated|mac_out2~DATAOUT14\ $ (!\sum_all|Add0~27\)))) # (GND)
-- \sum_all|Add0~29\ = CARRY((\sum_all|Mult0|auto_generated|mac_out2~DATAOUT14\ & ((\sum_all|Mult1|auto_generated|mac_out2~DATAOUT14\) # (!\sum_all|Add0~27\))) # (!\sum_all|Mult0|auto_generated|mac_out2~DATAOUT14\ & 
-- (\sum_all|Mult1|auto_generated|mac_out2~DATAOUT14\ & !\sum_all|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT14\,
	datab => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \sum_all|Add0~27\,
	combout => \sum_all|Add0~28_combout\,
	cout => \sum_all|Add0~29\);

-- Location: LCCOMB_X40_Y31_N30
\sum_all|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add0~30_combout\ = \sum_all|Mult1|auto_generated|mac_out2~DATAOUT15\ $ (\sum_all|Add0~29\ $ (\sum_all|Mult0|auto_generated|mac_out2~DATAOUT15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Mult1|auto_generated|mac_out2~DATAOUT15\,
	datad => \sum_all|Mult0|auto_generated|mac_out2~DATAOUT15\,
	cin => \sum_all|Add0~29\,
	combout => \sum_all|Add0~30_combout\);

-- Location: LCCOMB_X40_Y30_N26
\sum_all|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~26_combout\ = (\sum_all|Mult3|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT13\ & (\sum_all|Add1~25\ & VCC)) # (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add1~25\)))) # 
-- (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult2|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add1~25\)) # (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Add1~25\) # (GND)))))
-- \sum_all|Add1~27\ = CARRY((\sum_all|Mult3|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT13\ & !\sum_all|Add1~25\)) # (!\sum_all|Mult3|auto_generated|mac_out2~DATAOUT13\ & ((!\sum_all|Add1~25\) # 
-- (!\sum_all|Mult2|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT13\,
	datab => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \sum_all|Add1~25\,
	combout => \sum_all|Add1~26_combout\,
	cout => \sum_all|Add1~27\);

-- Location: LCCOMB_X40_Y30_N30
\sum_all|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add1~30_combout\ = \sum_all|Mult3|auto_generated|mac_out2~DATAOUT15\ $ (\sum_all|Add1~29\ $ (\sum_all|Mult2|auto_generated|mac_out2~DATAOUT15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Mult3|auto_generated|mac_out2~DATAOUT15\,
	datad => \sum_all|Mult2|auto_generated|mac_out2~DATAOUT15\,
	cin => \sum_all|Add1~29\,
	combout => \sum_all|Add1~30_combout\);

-- Location: LCCOMB_X41_Y30_N28
\sum_all|Add2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~28_combout\ = ((\sum_all|Add1~28_combout\ $ (\sum_all|Add0~28_combout\ $ (!\sum_all|Add2~27\)))) # (GND)
-- \sum_all|Add2~29\ = CARRY((\sum_all|Add1~28_combout\ & ((\sum_all|Add0~28_combout\) # (!\sum_all|Add2~27\))) # (!\sum_all|Add1~28_combout\ & (\sum_all|Add0~28_combout\ & !\sum_all|Add2~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add1~28_combout\,
	datab => \sum_all|Add0~28_combout\,
	datad => VCC,
	cin => \sum_all|Add2~27\,
	combout => \sum_all|Add2~28_combout\,
	cout => \sum_all|Add2~29\);

-- Location: LCCOMB_X41_Y30_N30
\sum_all|Add2~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add2~30_combout\ = \sum_all|Add0~30_combout\ $ (\sum_all|Add2~29\ $ (\sum_all|Add1~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Add0~30_combout\,
	datad => \sum_all|Add1~30_combout\,
	cin => \sum_all|Add2~29\,
	combout => \sum_all|Add2~30_combout\);

-- Location: LCCOMB_X40_Y29_N22
\sum_all|Add3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~22_combout\ = (\sum_all|Mult5|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT11\ & (\sum_all|Add3~21\ & VCC)) # (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add3~21\)))) # 
-- (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add3~21\)) # (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Add3~21\) # (GND)))))
-- \sum_all|Add3~23\ = CARRY((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT11\ & !\sum_all|Add3~21\)) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT11\ & ((!\sum_all|Add3~21\) # 
-- (!\sum_all|Mult4|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT11\,
	datab => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \sum_all|Add3~21\,
	combout => \sum_all|Add3~22_combout\,
	cout => \sum_all|Add3~23\);

-- Location: LCCOMB_X40_Y29_N24
\sum_all|Add3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add3~24_combout\ = ((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT12\ $ (\sum_all|Mult4|auto_generated|mac_out2~DATAOUT12\ $ (!\sum_all|Add3~23\)))) # (GND)
-- \sum_all|Add3~25\ = CARRY((\sum_all|Mult5|auto_generated|mac_out2~DATAOUT12\ & ((\sum_all|Mult4|auto_generated|mac_out2~DATAOUT12\) # (!\sum_all|Add3~23\))) # (!\sum_all|Mult5|auto_generated|mac_out2~DATAOUT12\ & 
-- (\sum_all|Mult4|auto_generated|mac_out2~DATAOUT12\ & !\sum_all|Add3~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult5|auto_generated|mac_out2~DATAOUT12\,
	datab => \sum_all|Mult4|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \sum_all|Add3~23\,
	combout => \sum_all|Add3~24_combout\,
	cout => \sum_all|Add3~25\);

-- Location: LCCOMB_X41_Y29_N24
\sum_all|Add4~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~24_combout\ = ((\sum_all|Add2~24_combout\ $ (\sum_all|Add3~24_combout\ $ (!\sum_all|Add4~23\)))) # (GND)
-- \sum_all|Add4~25\ = CARRY((\sum_all|Add2~24_combout\ & ((\sum_all|Add3~24_combout\) # (!\sum_all|Add4~23\))) # (!\sum_all|Add2~24_combout\ & (\sum_all|Add3~24_combout\ & !\sum_all|Add4~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add2~24_combout\,
	datab => \sum_all|Add3~24_combout\,
	datad => VCC,
	cin => \sum_all|Add4~23\,
	combout => \sum_all|Add4~24_combout\,
	cout => \sum_all|Add4~25\);

-- Location: LCCOMB_X41_Y29_N28
\sum_all|Add4~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~28_combout\ = ((\sum_all|Add3~28_combout\ $ (\sum_all|Add2~28_combout\ $ (!\sum_all|Add4~27\)))) # (GND)
-- \sum_all|Add4~29\ = CARRY((\sum_all|Add3~28_combout\ & ((\sum_all|Add2~28_combout\) # (!\sum_all|Add4~27\))) # (!\sum_all|Add3~28_combout\ & (\sum_all|Add2~28_combout\ & !\sum_all|Add4~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add3~28_combout\,
	datab => \sum_all|Add2~28_combout\,
	datad => VCC,
	cin => \sum_all|Add4~27\,
	combout => \sum_all|Add4~28_combout\,
	cout => \sum_all|Add4~29\);

-- Location: LCCOMB_X41_Y29_N30
\sum_all|Add4~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add4~30_combout\ = \sum_all|Add3~30_combout\ $ (\sum_all|Add2~30_combout\ $ (\sum_all|Add4~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add3~30_combout\,
	datab => \sum_all|Add2~30_combout\,
	cin => \sum_all|Add4~29\,
	combout => \sum_all|Add4~30_combout\);

-- Location: LCCOMB_X40_Y26_N22
\sum_all|Add5~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add5~22_combout\ = (\sum_all|Mult7|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT11\ & (\sum_all|Add5~21\ & VCC)) # (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add5~21\)))) # 
-- (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult6|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add5~21\)) # (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Add5~21\) # (GND)))))
-- \sum_all|Add5~23\ = CARRY((\sum_all|Mult7|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT11\ & !\sum_all|Add5~21\)) # (!\sum_all|Mult7|auto_generated|mac_out2~DATAOUT11\ & ((!\sum_all|Add5~21\) # 
-- (!\sum_all|Mult6|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult7|auto_generated|mac_out2~DATAOUT11\,
	datab => \sum_all|Mult6|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \sum_all|Add5~21\,
	combout => \sum_all|Add5~22_combout\,
	cout => \sum_all|Add5~23\);

-- Location: LCCOMB_X41_Y26_N24
\sum_all|Add6~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~24_combout\ = ((\sum_all|Add5~24_combout\ $ (\sum_all|Add4~24_combout\ $ (!\sum_all|Add6~23\)))) # (GND)
-- \sum_all|Add6~25\ = CARRY((\sum_all|Add5~24_combout\ & ((\sum_all|Add4~24_combout\) # (!\sum_all|Add6~23\))) # (!\sum_all|Add5~24_combout\ & (\sum_all|Add4~24_combout\ & !\sum_all|Add6~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add5~24_combout\,
	datab => \sum_all|Add4~24_combout\,
	datad => VCC,
	cin => \sum_all|Add6~23\,
	combout => \sum_all|Add6~24_combout\,
	cout => \sum_all|Add6~25\);

-- Location: LCCOMB_X41_Y26_N30
\sum_all|Add6~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add6~30_combout\ = \sum_all|Add5~30_combout\ $ (\sum_all|Add6~29\ $ (\sum_all|Add4~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add5~30_combout\,
	datad => \sum_all|Add4~30_combout\,
	cin => \sum_all|Add6~29\,
	combout => \sum_all|Add6~30_combout\);

-- Location: LCCOMB_X40_Y23_N22
\sum_all|Add7~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~22_combout\ = (\sum_all|Mult8|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT11\ & (\sum_all|Add7~21\ & VCC)) # (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add7~21\)))) # 
-- (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Add7~21\)) # (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT11\ & ((\sum_all|Add7~21\) # (GND)))))
-- \sum_all|Add7~23\ = CARRY((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT11\ & (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT11\ & !\sum_all|Add7~21\)) # (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT11\ & ((!\sum_all|Add7~21\) # 
-- (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT11\,
	datab => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \sum_all|Add7~21\,
	combout => \sum_all|Add7~22_combout\,
	cout => \sum_all|Add7~23\);

-- Location: LCCOMB_X40_Y23_N26
\sum_all|Add7~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add7~26_combout\ = (\sum_all|Mult8|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT13\ & (\sum_all|Add7~25\ & VCC)) # (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add7~25\)))) # 
-- (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult9|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add7~25\)) # (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Add7~25\) # (GND)))))
-- \sum_all|Add7~27\ = CARRY((\sum_all|Mult8|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT13\ & !\sum_all|Add7~25\)) # (!\sum_all|Mult8|auto_generated|mac_out2~DATAOUT13\ & ((!\sum_all|Add7~25\) # 
-- (!\sum_all|Mult9|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult8|auto_generated|mac_out2~DATAOUT13\,
	datab => \sum_all|Mult9|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \sum_all|Add7~25\,
	combout => \sum_all|Add7~26_combout\,
	cout => \sum_all|Add7~27\);

-- Location: LCCOMB_X41_Y23_N22
\sum_all|Add8~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~22_combout\ = (\sum_all|Add6~22_combout\ & ((\sum_all|Add7~22_combout\ & (\sum_all|Add8~21\ & VCC)) # (!\sum_all|Add7~22_combout\ & (!\sum_all|Add8~21\)))) # (!\sum_all|Add6~22_combout\ & ((\sum_all|Add7~22_combout\ & (!\sum_all|Add8~21\)) # 
-- (!\sum_all|Add7~22_combout\ & ((\sum_all|Add8~21\) # (GND)))))
-- \sum_all|Add8~23\ = CARRY((\sum_all|Add6~22_combout\ & (!\sum_all|Add7~22_combout\ & !\sum_all|Add8~21\)) # (!\sum_all|Add6~22_combout\ & ((!\sum_all|Add8~21\) # (!\sum_all|Add7~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add6~22_combout\,
	datab => \sum_all|Add7~22_combout\,
	datad => VCC,
	cin => \sum_all|Add8~21\,
	combout => \sum_all|Add8~22_combout\,
	cout => \sum_all|Add8~23\);

-- Location: LCCOMB_X41_Y23_N24
\sum_all|Add8~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~24_combout\ = ((\sum_all|Add7~24_combout\ $ (\sum_all|Add6~24_combout\ $ (!\sum_all|Add8~23\)))) # (GND)
-- \sum_all|Add8~25\ = CARRY((\sum_all|Add7~24_combout\ & ((\sum_all|Add6~24_combout\) # (!\sum_all|Add8~23\))) # (!\sum_all|Add7~24_combout\ & (\sum_all|Add6~24_combout\ & !\sum_all|Add8~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add7~24_combout\,
	datab => \sum_all|Add6~24_combout\,
	datad => VCC,
	cin => \sum_all|Add8~23\,
	combout => \sum_all|Add8~24_combout\,
	cout => \sum_all|Add8~25\);

-- Location: LCCOMB_X41_Y23_N30
\sum_all|Add8~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add8~30_combout\ = \sum_all|Add7~30_combout\ $ (\sum_all|Add8~29\ $ (\sum_all|Add6~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add7~30_combout\,
	datad => \sum_all|Add6~30_combout\,
	cin => \sum_all|Add8~29\,
	combout => \sum_all|Add8~30_combout\);

-- Location: LCCOMB_X40_Y27_N26
\sum_all|Add9~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add9~26_combout\ = (\sum_all|Mult11|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT13\ & (\sum_all|Add9~25\ & VCC)) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add9~25\)))) # 
-- (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Mult10|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Add9~25\)) # (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT13\ & ((\sum_all|Add9~25\) # (GND)))))
-- \sum_all|Add9~27\ = CARRY((\sum_all|Mult11|auto_generated|mac_out2~DATAOUT13\ & (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT13\ & !\sum_all|Add9~25\)) # (!\sum_all|Mult11|auto_generated|mac_out2~DATAOUT13\ & ((!\sum_all|Add9~25\) # 
-- (!\sum_all|Mult10|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult11|auto_generated|mac_out2~DATAOUT13\,
	datab => \sum_all|Mult10|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \sum_all|Add9~25\,
	combout => \sum_all|Add9~26_combout\,
	cout => \sum_all|Add9~27\);

-- Location: LCCOMB_X41_Y27_N22
\sum_all|Add10~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~22_combout\ = (\sum_all|Add9~22_combout\ & ((\sum_all|Add8~22_combout\ & (\sum_all|Add10~21\ & VCC)) # (!\sum_all|Add8~22_combout\ & (!\sum_all|Add10~21\)))) # (!\sum_all|Add9~22_combout\ & ((\sum_all|Add8~22_combout\ & 
-- (!\sum_all|Add10~21\)) # (!\sum_all|Add8~22_combout\ & ((\sum_all|Add10~21\) # (GND)))))
-- \sum_all|Add10~23\ = CARRY((\sum_all|Add9~22_combout\ & (!\sum_all|Add8~22_combout\ & !\sum_all|Add10~21\)) # (!\sum_all|Add9~22_combout\ & ((!\sum_all|Add10~21\) # (!\sum_all|Add8~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add9~22_combout\,
	datab => \sum_all|Add8~22_combout\,
	datad => VCC,
	cin => \sum_all|Add10~21\,
	combout => \sum_all|Add10~22_combout\,
	cout => \sum_all|Add10~23\);

-- Location: LCCOMB_X41_Y27_N28
\sum_all|Add10~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~28_combout\ = ((\sum_all|Add8~28_combout\ $ (\sum_all|Add9~28_combout\ $ (!\sum_all|Add10~27\)))) # (GND)
-- \sum_all|Add10~29\ = CARRY((\sum_all|Add8~28_combout\ & ((\sum_all|Add9~28_combout\) # (!\sum_all|Add10~27\))) # (!\sum_all|Add8~28_combout\ & (\sum_all|Add9~28_combout\ & !\sum_all|Add10~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add8~28_combout\,
	datab => \sum_all|Add9~28_combout\,
	datad => VCC,
	cin => \sum_all|Add10~27\,
	combout => \sum_all|Add10~28_combout\,
	cout => \sum_all|Add10~29\);

-- Location: LCCOMB_X41_Y27_N30
\sum_all|Add10~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add10~30_combout\ = \sum_all|Add9~30_combout\ $ (\sum_all|Add10~29\ $ (\sum_all|Add8~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add9~30_combout\,
	datad => \sum_all|Add8~30_combout\,
	cin => \sum_all|Add10~29\,
	combout => \sum_all|Add10~30_combout\);

-- Location: LCCOMB_X40_Y25_N24
\sum_all|Add11~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add11~24_combout\ = ((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT12\ $ (\sum_all|Mult13|auto_generated|mac_out2~DATAOUT12\ $ (!\sum_all|Add11~23\)))) # (GND)
-- \sum_all|Add11~25\ = CARRY((\sum_all|Mult12|auto_generated|mac_out2~DATAOUT12\ & ((\sum_all|Mult13|auto_generated|mac_out2~DATAOUT12\) # (!\sum_all|Add11~23\))) # (!\sum_all|Mult12|auto_generated|mac_out2~DATAOUT12\ & 
-- (\sum_all|Mult13|auto_generated|mac_out2~DATAOUT12\ & !\sum_all|Add11~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Mult12|auto_generated|mac_out2~DATAOUT12\,
	datab => \sum_all|Mult13|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \sum_all|Add11~23\,
	combout => \sum_all|Add11~24_combout\,
	cout => \sum_all|Add11~25\);

-- Location: LCCOMB_X41_Y28_N22
\sum_all|Add12~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~22_combout\ = (\sum_all|Add11~22_combout\ & ((\sum_all|Add10~22_combout\ & (\sum_all|Add12~21\ & VCC)) # (!\sum_all|Add10~22_combout\ & (!\sum_all|Add12~21\)))) # (!\sum_all|Add11~22_combout\ & ((\sum_all|Add10~22_combout\ & 
-- (!\sum_all|Add12~21\)) # (!\sum_all|Add10~22_combout\ & ((\sum_all|Add12~21\) # (GND)))))
-- \sum_all|Add12~23\ = CARRY((\sum_all|Add11~22_combout\ & (!\sum_all|Add10~22_combout\ & !\sum_all|Add12~21\)) # (!\sum_all|Add11~22_combout\ & ((!\sum_all|Add12~21\) # (!\sum_all|Add10~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add11~22_combout\,
	datab => \sum_all|Add10~22_combout\,
	datad => VCC,
	cin => \sum_all|Add12~21\,
	combout => \sum_all|Add12~22_combout\,
	cout => \sum_all|Add12~23\);

-- Location: LCCOMB_X41_Y28_N24
\sum_all|Add12~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~24_combout\ = ((\sum_all|Add10~24_combout\ $ (\sum_all|Add11~24_combout\ $ (!\sum_all|Add12~23\)))) # (GND)
-- \sum_all|Add12~25\ = CARRY((\sum_all|Add10~24_combout\ & ((\sum_all|Add11~24_combout\) # (!\sum_all|Add12~23\))) # (!\sum_all|Add10~24_combout\ & (\sum_all|Add11~24_combout\ & !\sum_all|Add12~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add10~24_combout\,
	datab => \sum_all|Add11~24_combout\,
	datad => VCC,
	cin => \sum_all|Add12~23\,
	combout => \sum_all|Add12~24_combout\,
	cout => \sum_all|Add12~25\);

-- Location: LCCOMB_X41_Y28_N28
\sum_all|Add12~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~28_combout\ = ((\sum_all|Add11~28_combout\ $ (\sum_all|Add10~28_combout\ $ (!\sum_all|Add12~27\)))) # (GND)
-- \sum_all|Add12~29\ = CARRY((\sum_all|Add11~28_combout\ & ((\sum_all|Add10~28_combout\) # (!\sum_all|Add12~27\))) # (!\sum_all|Add11~28_combout\ & (\sum_all|Add10~28_combout\ & !\sum_all|Add12~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add11~28_combout\,
	datab => \sum_all|Add10~28_combout\,
	datad => VCC,
	cin => \sum_all|Add12~27\,
	combout => \sum_all|Add12~28_combout\,
	cout => \sum_all|Add12~29\);

-- Location: LCCOMB_X41_Y28_N30
\sum_all|Add12~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add12~30_combout\ = \sum_all|Add11~30_combout\ $ (\sum_all|Add12~29\ $ (\sum_all|Add10~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add11~30_combout\,
	datad => \sum_all|Add10~30_combout\,
	cin => \sum_all|Add12~29\,
	combout => \sum_all|Add12~30_combout\);

-- Location: LCCOMB_X40_Y28_N30
\sum_all|Add14~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add14~30_combout\ = \sum_all|Add13~30_combout\ $ (\sum_all|Add14~29\ $ (\sum_all|Add12~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Add13~30_combout\,
	datad => \sum_all|Add12~30_combout\,
	cin => \sum_all|Add14~29\,
	combout => \sum_all|Add14~30_combout\);

-- Location: LCCOMB_X40_Y22_N26
\sum_all|Add16~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~26_combout\ = (\sum_all|Add14~26_combout\ & ((\sum_all|Add15~26_combout\ & (\sum_all|Add16~25\ & VCC)) # (!\sum_all|Add15~26_combout\ & (!\sum_all|Add16~25\)))) # (!\sum_all|Add14~26_combout\ & ((\sum_all|Add15~26_combout\ & 
-- (!\sum_all|Add16~25\)) # (!\sum_all|Add15~26_combout\ & ((\sum_all|Add16~25\) # (GND)))))
-- \sum_all|Add16~27\ = CARRY((\sum_all|Add14~26_combout\ & (!\sum_all|Add15~26_combout\ & !\sum_all|Add16~25\)) # (!\sum_all|Add14~26_combout\ & ((!\sum_all|Add16~25\) # (!\sum_all|Add15~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add14~26_combout\,
	datab => \sum_all|Add15~26_combout\,
	datad => VCC,
	cin => \sum_all|Add16~25\,
	combout => \sum_all|Add16~26_combout\,
	cout => \sum_all|Add16~27\);

-- Location: LCCOMB_X40_Y22_N30
\sum_all|Add16~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add16~30_combout\ = \sum_all|Add15~30_combout\ $ (\sum_all|Add16~29\ $ (\sum_all|Add14~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Add15~30_combout\,
	datad => \sum_all|Add14~30_combout\,
	cin => \sum_all|Add16~29\,
	combout => \sum_all|Add16~30_combout\);

-- Location: LCCOMB_X37_Y22_N26
\sum_all|Add18~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~26_combout\ = (\sum_all|Add17~26_combout\ & ((\sum_all|Add16~26_combout\ & (\sum_all|Add18~25\ & VCC)) # (!\sum_all|Add16~26_combout\ & (!\sum_all|Add18~25\)))) # (!\sum_all|Add17~26_combout\ & ((\sum_all|Add16~26_combout\ & 
-- (!\sum_all|Add18~25\)) # (!\sum_all|Add16~26_combout\ & ((\sum_all|Add18~25\) # (GND)))))
-- \sum_all|Add18~27\ = CARRY((\sum_all|Add17~26_combout\ & (!\sum_all|Add16~26_combout\ & !\sum_all|Add18~25\)) # (!\sum_all|Add17~26_combout\ & ((!\sum_all|Add18~25\) # (!\sum_all|Add16~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add17~26_combout\,
	datab => \sum_all|Add16~26_combout\,
	datad => VCC,
	cin => \sum_all|Add18~25\,
	combout => \sum_all|Add18~26_combout\,
	cout => \sum_all|Add18~27\);

-- Location: LCCOMB_X37_Y22_N30
\sum_all|Add18~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|Add18~30_combout\ = \sum_all|Add17~30_combout\ $ (\sum_all|Add18~29\ $ (\sum_all|Add16~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Add17~30_combout\,
	datad => \sum_all|Add16~30_combout\,
	cin => \sum_all|Add18~29\,
	combout => \sum_all|Add18~30_combout\);

-- Location: LCCOMB_X15_Y26_N26
\sum_all|sum_all[13]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[13]~42_combout\ = (\sum_all|Add18~26_combout\ & (!\sum_all|sum_all[12]~41\)) # (!\sum_all|Add18~26_combout\ & ((\sum_all|sum_all[12]~41\) # (GND)))
-- \sum_all|sum_all[13]~43\ = CARRY((!\sum_all|sum_all[12]~41\) # (!\sum_all|Add18~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|Add18~26_combout\,
	datad => VCC,
	cin => \sum_all|sum_all[12]~41\,
	combout => \sum_all|sum_all[13]~42_combout\,
	cout => \sum_all|sum_all[13]~43\);

-- Location: LCCOMB_X15_Y26_N28
\sum_all|sum_all[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[14]~44_combout\ = (\sum_all|Add18~28_combout\ & (\sum_all|sum_all[13]~43\ $ (GND))) # (!\sum_all|Add18~28_combout\ & (!\sum_all|sum_all[13]~43\ & VCC))
-- \sum_all|sum_all[14]~45\ = CARRY((\sum_all|Add18~28_combout\ & !\sum_all|sum_all[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|Add18~28_combout\,
	datad => VCC,
	cin => \sum_all|sum_all[13]~43\,
	combout => \sum_all|sum_all[14]~44_combout\,
	cout => \sum_all|sum_all[14]~45\);

-- Location: LCCOMB_X15_Y26_N30
\sum_all|sum_all[15]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[15]~46_combout\ = \sum_all|sum_all[14]~45\ $ (\sum_all|Add18~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \sum_all|Add18~30_combout\,
	cin => \sum_all|sum_all[14]~45\,
	combout => \sum_all|sum_all[15]~46_combout\);

-- Location: LCFF_X15_Y26_N31
\sum_all|sum_all[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all[15]~46_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(15));

-- Location: LCFF_X15_Y26_N29
\sum_all|sum_all[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all[14]~44_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(14));

-- Location: LCCOMB_X14_Y26_N22
\sum_all|LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|LessThan0~4_combout\ = (\sum_all|sum_all\(13)) # ((\sum_all|sum_all\(12)) # ((\sum_all|sum_all\(15)) # (\sum_all|sum_all\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|sum_all\(13),
	datab => \sum_all|sum_all\(12),
	datac => \sum_all|sum_all\(15),
	datad => \sum_all|sum_all\(14),
	combout => \sum_all|LessThan0~4_combout\);

-- Location: LCCOMB_X14_Y26_N4
\sum_all|sum_all[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all[9]~feeder_combout\ = \sum_all|sum_all[9]~34_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sum_all|sum_all[9]~34_combout\,
	combout => \sum_all|sum_all[9]~feeder_combout\);

-- Location: LCFF_X14_Y26_N5
\sum_all|sum_all[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all[9]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(9));

-- Location: LCFF_X14_Y26_N19
\sum_all|sum_all[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \sum_all|sum_all[10]~36_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(10));

-- Location: LCCOMB_X14_Y26_N18
\sum_all|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|LessThan0~2_combout\ = (\sum_all|sum_all\(8)) # ((\sum_all|sum_all\(9)) # (\sum_all|sum_all\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|sum_all\(8),
	datab => \sum_all|sum_all\(9),
	datac => \sum_all|sum_all\(10),
	combout => \sum_all|LessThan0~2_combout\);

-- Location: LCFF_X15_Y26_N13
\sum_all|sum_all[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all[6]~28_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(6));

-- Location: LCFF_X14_Y26_N15
\sum_all|sum_all[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \sum_all|sum_all[4]~24_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(4));

-- Location: LCFF_X14_Y26_N3
\sum_all|sum_all[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \sum_all|sum_all[7]~30_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(7));

-- Location: LCCOMB_X14_Y26_N14
\sum_all|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|LessThan0~1_combout\ = (\sum_all|sum_all\(5)) # ((\sum_all|sum_all\(6)) # ((\sum_all|sum_all\(4)) # (\sum_all|sum_all\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|sum_all\(5),
	datab => \sum_all|sum_all\(6),
	datac => \sum_all|sum_all\(4),
	datad => \sum_all|sum_all\(7),
	combout => \sum_all|LessThan0~1_combout\);

-- Location: LCFF_X15_Y26_N7
\sum_all|sum_all[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all[3]~22_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(3));

-- Location: LCFF_X14_Y26_N13
\sum_all|sum_all[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \sum_all|sum_all[0]~16_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(0));

-- Location: LCFF_X15_Y26_N3
\sum_all|sum_all[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all[1]~18_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(1));

-- Location: LCCOMB_X14_Y26_N12
\sum_all|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|LessThan0~0_combout\ = (\sum_all|sum_all\(2)) # ((\sum_all|sum_all\(3)) # ((\sum_all|sum_all\(0)) # (\sum_all|sum_all\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|sum_all\(2),
	datab => \sum_all|sum_all\(3),
	datac => \sum_all|sum_all\(0),
	datad => \sum_all|sum_all\(1),
	combout => \sum_all|LessThan0~0_combout\);

-- Location: LCCOMB_X14_Y26_N28
\sum_all|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|LessThan0~3_combout\ = (\sum_all|sum_all\(11) & ((\sum_all|LessThan0~2_combout\) # ((\sum_all|LessThan0~1_combout\) # (\sum_all|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|sum_all\(11),
	datab => \sum_all|LessThan0~2_combout\,
	datac => \sum_all|LessThan0~1_combout\,
	datad => \sum_all|LessThan0~0_combout\,
	combout => \sum_all|LessThan0~3_combout\);

-- Location: LCCOMB_X14_Y26_N20
\sum_all|output~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|output~0_combout\ = (\sum_all|sum_all\(3)) # ((\sum_all|LessThan0~4_combout\) # (\sum_all|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum_all|sum_all\(3),
	datab => \sum_all|LessThan0~4_combout\,
	datad => \sum_all|LessThan0~3_combout\,
	combout => \sum_all|output~0_combout\);

-- Location: LCFF_X14_Y26_N21
\sum_all|output[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|output~0_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|output\(0));

-- Location: LCCOMB_X14_Y26_N10
\sum_all|output~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|output~1_combout\ = (\sum_all|LessThan0~4_combout\) # ((\sum_all|sum_all\(4)) # (\sum_all|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|LessThan0~4_combout\,
	datac => \sum_all|sum_all\(4),
	datad => \sum_all|LessThan0~3_combout\,
	combout => \sum_all|output~1_combout\);

-- Location: LCFF_X14_Y26_N11
\sum_all|output[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|output~1_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|output\(1));

-- Location: LCFF_X14_Y26_N17
\sum_all|sum_all[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \sum_all|sum_all[5]~26_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(5));

-- Location: LCCOMB_X14_Y26_N24
\sum_all|output~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|output~2_combout\ = (\sum_all|LessThan0~4_combout\) # ((\sum_all|sum_all\(5)) # (\sum_all|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|LessThan0~4_combout\,
	datac => \sum_all|sum_all\(5),
	datad => \sum_all|LessThan0~3_combout\,
	combout => \sum_all|output~2_combout\);

-- Location: LCFF_X14_Y26_N25
\sum_all|output[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|output~2_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|output\(2));

-- Location: LCCOMB_X14_Y26_N30
\sum_all|output~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|output~3_combout\ = (\sum_all|LessThan0~4_combout\) # ((\sum_all|sum_all\(6)) # (\sum_all|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|LessThan0~4_combout\,
	datac => \sum_all|sum_all\(6),
	datad => \sum_all|LessThan0~3_combout\,
	combout => \sum_all|output~3_combout\);

-- Location: LCFF_X14_Y26_N31
\sum_all|output[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|output~3_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|output\(3));

-- Location: LCCOMB_X14_Y26_N0
\sum_all|output~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|output~4_combout\ = (\sum_all|LessThan0~4_combout\) # ((\sum_all|sum_all\(7)) # (\sum_all|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|LessThan0~4_combout\,
	datac => \sum_all|sum_all\(7),
	datad => \sum_all|LessThan0~3_combout\,
	combout => \sum_all|output~4_combout\);

-- Location: LCFF_X14_Y26_N1
\sum_all|output[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|output~4_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|output\(4));

-- Location: LCFF_X15_Y26_N17
\sum_all|sum_all[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all[8]~32_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(8));

-- Location: LCCOMB_X14_Y26_N26
\sum_all|output~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|output~5_combout\ = (\sum_all|LessThan0~4_combout\) # ((\sum_all|sum_all\(8)) # (\sum_all|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|LessThan0~4_combout\,
	datac => \sum_all|sum_all\(8),
	datad => \sum_all|LessThan0~3_combout\,
	combout => \sum_all|output~5_combout\);

-- Location: LCFF_X14_Y26_N27
\sum_all|output[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|output~5_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|output\(5));

-- Location: LCCOMB_X14_Y26_N8
\sum_all|output~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|output~6_combout\ = (\sum_all|LessThan0~4_combout\) # ((\sum_all|sum_all\(9)) # (\sum_all|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|LessThan0~4_combout\,
	datac => \sum_all|sum_all\(9),
	datad => \sum_all|LessThan0~3_combout\,
	combout => \sum_all|output~6_combout\);

-- Location: LCFF_X14_Y26_N9
\sum_all|output[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|output~6_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|output\(6));

-- Location: LCCOMB_X14_Y26_N6
\sum_all|output~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|output~7_combout\ = (\sum_all|LessThan0~4_combout\) # ((\sum_all|sum_all\(10)) # (\sum_all|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum_all|LessThan0~4_combout\,
	datac => \sum_all|sum_all\(10),
	datad => \sum_all|LessThan0~3_combout\,
	combout => \sum_all|output~7_combout\);

-- Location: LCFF_X14_Y26_N7
\sum_all|output[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|output~7_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|output\(7));

-- Location: M4K_X13_Y15
\memory|altsyncram_component|auto_generated|ram_block1a3\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555554000000000000000003FFFFFFFFFFFFFFAAAAAAAAAAA95555555555000000003FFFFFFFAAAAAAA5555554000003FFFFEAAAA9555540003FFFFAAA95554000FFFEAA9554003FFEAA955003FFAA955003FEAA5500FFAA5500FFA9540FFA9540FEA5503FA9503FA940FEA503FA543FA940FA543FA503E950FA543E940FA50FA543E943E943E943EA50FA50FA50FA50",
	mem_init0 => X"FA50FA50FA50FA50FA50FA50FA503E943E940FA50FE943FA503E950FA940FA940FA950FEA503FA9503FA9503FA9503FEA5503FEA5500FEA95403FFAA55003FFAA55400FFEAA955000FFFAAA9554000FFFEAAA555500003FFFEAAAA95555400000FFFFFEAAAAAA555555500000000FFFFFFFFFAAAAAAAAAA555555555555000000000000000FFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555555555555554000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rom_text_init.mif",
	init_file_layout => "port_a",
	logical_ram_name => "rom_fixedpoint_2048:memory|altsyncram:altsyncram_component|altsyncram_0081:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 11,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 2047,
	port_a_logical_ram_depth => 2048,
	port_a_logical_ram_width => 11,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 11,
	port_b_data_width => 2,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \memory|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \memory|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\);

-- Location: LCCOMB_X12_Y15_N16
\y[0]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[0]~reg0feeder_combout\ = \memory|altsyncram_component|auto_generated|q_a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory|altsyncram_component|auto_generated|q_a\(3),
	combout => \y[0]~reg0feeder_combout\);

-- Location: LCCOMB_X12_Y15_N0
\sum_all|pronto~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|pronto~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \sum_all|pronto~feeder_combout\);

-- Location: LCFF_X12_Y15_N1
\sum_all|pronto\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|pronto~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|pronto~regout\);

-- Location: LCCOMB_X12_Y15_N22
\y[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[0]~0_combout\ = (!\reset~combout\ & \sum_all|pronto~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~combout\,
	datad => \sum_all|pronto~regout\,
	combout => \y[0]~0_combout\);

-- Location: LCFF_X12_Y15_N17
\y[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \y[0]~reg0feeder_combout\,
	ena => \y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y[0]~reg0_regout\);

-- Location: LCFF_X12_Y15_N27
\y[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memory|altsyncram_component|auto_generated|q_a\(4),
	sload => VCC,
	ena => \y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y[1]~reg0_regout\);

-- Location: M4K_X13_Y19
\memory|altsyncram_component|auto_generated|ram_block1a5\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555540000000000000000003FFFFFFFFFFFFFFFAAAAAAAAAAAA9555555555540000000003FFFFFFFFAAAAAAAA55555550000000FFFFFFEAAAAA955555000003FFFFEAAAAA5555400003FFFFAAAA955550000FFFFEAAA955540003FFFFAAAA55550000",
	mem_init0 => X"FFFFAAAA55550000FFFFAAAA555540003FFFFAAAA5555400003FFFFAAAAA5555500000FFFFFEAAAAA9555554000003FFFFFFEAAAAAAA55555554000000003FFFFFFFFFAAAAAAAAAAA55555555555550000000000000003FFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555555555555555000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rom_text_init.mif",
	init_file_layout => "port_a",
	logical_ram_name => "rom_fixedpoint_2048:memory|altsyncram:altsyncram_component|altsyncram_0081:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 11,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 2047,
	port_a_logical_ram_depth => 2048,
	port_a_logical_ram_width => 11,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 11,
	port_b_data_width => 2,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \memory|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \memory|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\);

-- Location: LCCOMB_X12_Y15_N20
\y[2]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[2]~reg0feeder_combout\ = \memory|altsyncram_component|auto_generated|q_a\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory|altsyncram_component|auto_generated|q_a\(5),
	combout => \y[2]~reg0feeder_combout\);

-- Location: LCFF_X12_Y15_N21
\y[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \y[2]~reg0feeder_combout\,
	ena => \y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y[2]~reg0_regout\);

-- Location: LCCOMB_X12_Y15_N14
\y[3]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[3]~reg0feeder_combout\ = \memory|altsyncram_component|auto_generated|q_a\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory|altsyncram_component|auto_generated|q_a\(6),
	combout => \y[3]~reg0feeder_combout\);

-- Location: LCFF_X12_Y15_N15
\y[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \y[3]~reg0feeder_combout\,
	ena => \y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y[3]~reg0_regout\);

-- Location: M4K_X13_Y20
\memory|altsyncram_component|auto_generated|ram_block1a7\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555000000000000000000000003FFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAA555555555555555540000000000000000",
	mem_init0 => X"FFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA95555555555555555540000000000000000000FFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555555555555555400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rom_text_init.mif",
	init_file_layout => "port_a",
	logical_ram_name => "rom_fixedpoint_2048:memory|altsyncram:altsyncram_component|altsyncram_0081:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 11,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 2047,
	port_a_logical_ram_depth => 2048,
	port_a_logical_ram_width => 11,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 11,
	port_b_data_width => 2,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \memory|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \memory|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\);

-- Location: LCCOMB_X12_Y15_N24
\y[4]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[4]~reg0feeder_combout\ = \memory|altsyncram_component|auto_generated|q_a\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory|altsyncram_component|auto_generated|q_a\(7),
	combout => \y[4]~reg0feeder_combout\);

-- Location: LCFF_X12_Y15_N25
\y[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \y[4]~reg0feeder_combout\,
	ena => \y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y[4]~reg0_regout\);

-- Location: LCFF_X12_Y15_N23
\y[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memory|altsyncram_component|auto_generated|q_a\(8),
	sload => VCC,
	ena => \y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y[5]~reg0_regout\);

-- Location: M4K_X13_Y18
\memory|altsyncram_component|auto_generated|ram_block1a9\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
	mem_init0 => X"55555555555555555555555555555555555555555555555555555555555555555555550000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rom_text_init.mif",
	init_file_layout => "port_a",
	logical_ram_name => "rom_fixedpoint_2048:memory|altsyncram:altsyncram_component|altsyncram_0081:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 11,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 2047,
	port_a_logical_ram_depth => 2048,
	port_a_logical_ram_width => 11,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 11,
	port_b_data_width => 2,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \memory|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \memory|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\);

-- Location: LCCOMB_X12_Y15_N28
\y[6]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[6]~reg0feeder_combout\ = \memory|altsyncram_component|auto_generated|q_a\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory|altsyncram_component|auto_generated|q_a\(9),
	combout => \y[6]~reg0feeder_combout\);

-- Location: LCFF_X12_Y15_N29
\y[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \y[6]~reg0feeder_combout\,
	ena => \y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y[6]~reg0_regout\);

-- Location: LCFF_X12_Y15_N19
\y[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \memory|altsyncram_component|auto_generated|q_a\(10),
	sload => VCC,
	ena => \y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y[7]~reg0_regout\);

-- Location: LCFF_X8_Y26_N5
\sum_all|sum_all_out_s[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \sum_all|sum_all\(0),
	sload => VCC,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(0));

-- Location: LCCOMB_X8_Y26_N10
\sum_all|sum_all_out_s[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all_out_s[1]~feeder_combout\ = \sum_all|sum_all\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sum_all|sum_all\(1),
	combout => \sum_all|sum_all_out_s[1]~feeder_combout\);

-- Location: LCFF_X8_Y26_N11
\sum_all|sum_all_out_s[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all_out_s[1]~feeder_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(1));

-- Location: LCFF_X15_Y26_N5
\sum_all|sum_all[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all[2]~20_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(2));

-- Location: LCCOMB_X8_Y26_N28
\sum_all|sum_all_out_s[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all_out_s[2]~feeder_combout\ = \sum_all|sum_all\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sum_all|sum_all\(2),
	combout => \sum_all|sum_all_out_s[2]~feeder_combout\);

-- Location: LCFF_X8_Y26_N29
\sum_all|sum_all_out_s[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all_out_s[2]~feeder_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(2));

-- Location: LCCOMB_X8_Y26_N18
\sum_all|sum_all_out_s[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all_out_s[3]~feeder_combout\ = \sum_all|sum_all\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sum_all|sum_all\(3),
	combout => \sum_all|sum_all_out_s[3]~feeder_combout\);

-- Location: LCFF_X8_Y26_N19
\sum_all|sum_all_out_s[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all_out_s[3]~feeder_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(3));

-- Location: LCCOMB_X8_Y26_N20
\sum_all|sum_all_out_s[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all_out_s[4]~feeder_combout\ = \sum_all|sum_all\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sum_all|sum_all\(4),
	combout => \sum_all|sum_all_out_s[4]~feeder_combout\);

-- Location: LCFF_X8_Y26_N21
\sum_all|sum_all_out_s[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all_out_s[4]~feeder_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(4));

-- Location: LCFF_X8_Y26_N3
\sum_all|sum_all_out_s[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \sum_all|sum_all\(5),
	sload => VCC,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(5));

-- Location: LCCOMB_X8_Y26_N0
\sum_all|sum_all_out_s[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all_out_s[6]~feeder_combout\ = \sum_all|sum_all\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sum_all|sum_all\(6),
	combout => \sum_all|sum_all_out_s[6]~feeder_combout\);

-- Location: LCFF_X8_Y26_N1
\sum_all|sum_all_out_s[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all_out_s[6]~feeder_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(6));

-- Location: LCFF_X8_Y26_N23
\sum_all|sum_all_out_s[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \sum_all|sum_all\(7),
	sload => VCC,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(7));

-- Location: LCCOMB_X8_Y26_N24
\sum_all|sum_all_out_s[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all_out_s[8]~feeder_combout\ = \sum_all|sum_all\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sum_all|sum_all\(8),
	combout => \sum_all|sum_all_out_s[8]~feeder_combout\);

-- Location: LCFF_X8_Y26_N25
\sum_all|sum_all_out_s[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all_out_s[8]~feeder_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(8));

-- Location: LCCOMB_X8_Y26_N14
\sum_all|sum_all_out_s[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all_out_s[9]~feeder_combout\ = \sum_all|sum_all\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sum_all|sum_all\(9),
	combout => \sum_all|sum_all_out_s[9]~feeder_combout\);

-- Location: LCFF_X8_Y26_N15
\sum_all|sum_all_out_s[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all_out_s[9]~feeder_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(9));

-- Location: LCFF_X8_Y26_N17
\sum_all|sum_all_out_s[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \sum_all|sum_all\(10),
	sload => VCC,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(10));

-- Location: LCFF_X15_Y26_N23
\sum_all|sum_all[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all[11]~38_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(11));

-- Location: LCCOMB_X8_Y26_N30
\sum_all|sum_all_out_s[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all_out_s[11]~feeder_combout\ = \sum_all|sum_all\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sum_all|sum_all\(11),
	combout => \sum_all|sum_all_out_s[11]~feeder_combout\);

-- Location: LCFF_X8_Y26_N31
\sum_all|sum_all_out_s[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all_out_s[11]~feeder_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(11));

-- Location: LCCOMB_X8_Y26_N12
\sum_all|sum_all_out_s[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all_out_s[12]~feeder_combout\ = \sum_all|sum_all\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sum_all|sum_all\(12),
	combout => \sum_all|sum_all_out_s[12]~feeder_combout\);

-- Location: LCFF_X8_Y26_N13
\sum_all|sum_all_out_s[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all_out_s[12]~feeder_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(12));

-- Location: LCFF_X15_Y26_N27
\sum_all|sum_all[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all[13]~42_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all\(13));

-- Location: LCCOMB_X8_Y26_N6
\sum_all|sum_all_out_s[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all_out_s[13]~feeder_combout\ = \sum_all|sum_all\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sum_all|sum_all\(13),
	combout => \sum_all|sum_all_out_s[13]~feeder_combout\);

-- Location: LCFF_X8_Y26_N7
\sum_all|sum_all_out_s[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all_out_s[13]~feeder_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(13));

-- Location: LCCOMB_X8_Y26_N8
\sum_all|sum_all_out_s[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all_out_s[14]~feeder_combout\ = \sum_all|sum_all\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sum_all|sum_all\(14),
	combout => \sum_all|sum_all_out_s[14]~feeder_combout\);

-- Location: LCFF_X8_Y26_N9
\sum_all|sum_all_out_s[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all_out_s[14]~feeder_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(14));

-- Location: LCCOMB_X8_Y26_N26
\sum_all|sum_all_out_s[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sum_all|sum_all_out_s[15]~feeder_combout\ = \sum_all|sum_all\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sum_all|sum_all\(15),
	combout => \sum_all|sum_all_out_s[15]~feeder_combout\);

-- Location: LCFF_X8_Y26_N27
\sum_all|sum_all_out_s[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \sum_all|sum_all_out_s[15]~feeder_combout\,
	ena => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sum_all|sum_all_out_s\(15));

-- Location: LCCOMB_X12_Y16_N4
\pronto_geral~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pronto_geral~0_combout\ = (\pronto_geral~reg0_regout\) # (\sum_all|pronto~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pronto_geral~reg0_regout\,
	datad => \sum_all|pronto~regout\,
	combout => \pronto_geral~0_combout\);

-- Location: LCFF_X12_Y16_N5
\pronto_geral~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \pronto_geral~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pronto_geral~reg0_regout\);

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(0));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(1));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(2));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(3));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(4));

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(6));

-- Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(7));

-- Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_result_out[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|output\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_result_out(0));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_result_out[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|output\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_result_out(1));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_result_out[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|output\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_result_out(2));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_result_out[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|output\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_result_out(3));

-- Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_result_out[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|output\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_result_out(4));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_result_out[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|output\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_result_out(5));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_result_out[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|output\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_result_out(6));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_result_out[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|output\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_result_out(7));

-- Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RAM_out[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memory|altsyncram_component|auto_generated|q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RAM_out(0));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RAM_out[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memory|altsyncram_component|auto_generated|q_a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RAM_out(1));

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RAM_out[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memory|altsyncram_component|auto_generated|q_a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RAM_out(2));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RAM_out[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memory|altsyncram_component|auto_generated|q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RAM_out(3));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RAM_out[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memory|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RAM_out(4));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RAM_out[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memory|altsyncram_component|auto_generated|q_a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RAM_out(5));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RAM_out[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memory|altsyncram_component|auto_generated|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RAM_out(6));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RAM_out[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memory|altsyncram_component|auto_generated|q_a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RAM_out(7));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\spronto_sum_out~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|pronto~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_spronto_sum_out);

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(0));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(1));

-- Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(2));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(3));

-- Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(4));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(5));

-- Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(6));

-- Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(7));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(8));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(9));

-- Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(10));

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(11));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(12));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(13));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(14));

-- Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sum_all_out[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sum_all|sum_all_out_s\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sum_all_out(15));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pronto_geral~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pronto_geral~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pronto_geral);
END structure;


