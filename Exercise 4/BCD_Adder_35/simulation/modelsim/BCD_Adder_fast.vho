-- Copyright (C) 1991-2012 Altera Corporation
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
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Full Version"

-- DATE "10/04/2013 00:00:58"

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

ENTITY 	Ex35 IS
    PORT (
	binary_input1 : IN std_logic_vector(6 DOWNTO 0);
	binary_input2 : IN std_logic_vector(6 DOWNTO 0);
	SEG7_A1 : OUT std_logic_vector(6 DOWNTO 0);
	SEG7_A10 : OUT std_logic_vector(6 DOWNTO 0);
	SEG7_B1 : OUT std_logic_vector(6 DOWNTO 0);
	SEG7_B10 : OUT std_logic_vector(6 DOWNTO 0);
	SEG7_one : OUT std_logic_vector(6 DOWNTO 0);
	SEG7_ten : OUT std_logic_vector(6 DOWNTO 0);
	SEG7_hund : OUT std_logic_vector(6 DOWNTO 0)
	);
END Ex35;

-- Design Ports Information
-- SEG7_A1[0]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_A1[1]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_A1[2]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_A1[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_A1[4]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_A1[5]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_A1[6]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_A10[0]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_A10[1]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_A10[2]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_A10[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_A10[4]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_A10[5]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_A10[6]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_B1[0]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_B1[1]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_B1[2]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_B1[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_B1[4]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_B1[5]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_B1[6]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_B10[0]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_B10[1]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_B10[2]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_B10[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_B10[4]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_B10[5]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_B10[6]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_one[0]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_one[1]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_one[2]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_one[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_one[4]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_one[5]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_one[6]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_ten[0]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_ten[1]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_ten[2]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_ten[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_ten[4]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_ten[5]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_ten[6]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_hund[0]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_hund[1]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_hund[2]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_hund[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_hund[4]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_hund[5]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_hund[6]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- binary_input1[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input1[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input1[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input1[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input1[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input1[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input1[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input2[6]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input2[5]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input2[4]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input2[3]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input2[2]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input2[1]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input2[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Ex35 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_binary_input1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_binary_input2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG7_A1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG7_A10 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG7_B1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG7_B10 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG7_one : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG7_ten : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG7_hund : std_logic_vector(6 DOWNTO 0);
SIGNAL \u2|u1|Add1~6_combout\ : std_logic;
SIGNAL \u2|u1|Add3~6_combout\ : std_logic;
SIGNAL \u2|u1|Add4~0_combout\ : std_logic;
SIGNAL \u2|u1|Add4~6_combout\ : std_logic;
SIGNAL \u2|u1|Add1~8_combout\ : std_logic;
SIGNAL \u2|u1|Add2~8_combout\ : std_logic;
SIGNAL \u2|u1|Add1~10_combout\ : std_logic;
SIGNAL \u2|u1|Add2~10_combout\ : std_logic;
SIGNAL \u2|u1|Add8~6_combout\ : std_logic;
SIGNAL \u2|u1|Add9~10_combout\ : std_logic;
SIGNAL \u2|u1|Add10~0_combout\ : std_logic;
SIGNAL \u2|u1|Add10~2_combout\ : std_logic;
SIGNAL \u2|u1|Add10~4_combout\ : std_logic;
SIGNAL \u2|u1|Add10~6_combout\ : std_logic;
SIGNAL \u2|u1|Add10~8_combout\ : std_logic;
SIGNAL \u2|u1|Add10~10_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \u3|u1|Add2~0_combout\ : std_logic;
SIGNAL \u3|u1|Add1~8_combout\ : std_logic;
SIGNAL \u3|u1|Add2~8_combout\ : std_logic;
SIGNAL \u3|u1|Add7~8_combout\ : std_logic;
SIGNAL \u3|u1|Add4~10_combout\ : std_logic;
SIGNAL \u3|u1|Add8~6_combout\ : std_logic;
SIGNAL \u3|u1|Add8~8_combout\ : std_logic;
SIGNAL \u3|u1|Add10~2_combout\ : std_logic;
SIGNAL \u3|u1|Add10~10_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \u4|u1|Add13~6_combout\ : std_logic;
SIGNAL \u4|u1|Add17~4_combout\ : std_logic;
SIGNAL \u4|u1|Add1~17_combout\ : std_logic;
SIGNAL \u4|u1|Add1~21_combout\ : std_logic;
SIGNAL \u4|u1|Add13~10_combout\ : std_logic;
SIGNAL \u4|u1|Add15~10_combout\ : std_logic;
SIGNAL \u4|u1|Add21~6_combout\ : std_logic;
SIGNAL \u4|u1|Add21~10_combout\ : std_logic;
SIGNAL \u4|u1|Add22~0_combout\ : std_logic;
SIGNAL \u4|u1|Add22~4_combout\ : std_logic;
SIGNAL \u4|u1|Add22~6_combout\ : std_logic;
SIGNAL \u4|u1|Add22~8_combout\ : std_logic;
SIGNAL \u4|u1|Add23~0_combout\ : std_logic;
SIGNAL \u4|u1|Add23~2_combout\ : std_logic;
SIGNAL \u4|u1|Add23~6_combout\ : std_logic;
SIGNAL \u4|u1|Add23~8_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \u2|u1|LessThan3~1_combout\ : std_logic;
SIGNAL \u2|u1|process_0~6_combout\ : std_logic;
SIGNAL \u2|u1|process_0~14_combout\ : std_logic;
SIGNAL \u2|u1|process_0~15_combout\ : std_logic;
SIGNAL \u2|u1|process_0~16_combout\ : std_logic;
SIGNAL \u2|u1|process_0~17_combout\ : std_logic;
SIGNAL \u2|u1|process_0~18_combout\ : std_logic;
SIGNAL \u2|u1|process_0~20_combout\ : std_logic;
SIGNAL \u2|u1|process_0~21_combout\ : std_logic;
SIGNAL \u2|u1|process_0~27_combout\ : std_logic;
SIGNAL \u2|u1|process_0~28_combout\ : std_logic;
SIGNAL \u2|u1|process_0~29_combout\ : std_logic;
SIGNAL \u2|u1|process_0~30_combout\ : std_logic;
SIGNAL \u2|u1|LessThan2~2_combout\ : std_logic;
SIGNAL \u2|u1|process_0~31_combout\ : std_logic;
SIGNAL \u2|u1|process_0~32_combout\ : std_logic;
SIGNAL \u2|u1|process_0~33_combout\ : std_logic;
SIGNAL \u2|u1|process_0~34_combout\ : std_logic;
SIGNAL \u2|u1|process_0~35_combout\ : std_logic;
SIGNAL \u2|u1|process_0~36_combout\ : std_logic;
SIGNAL \u2|u1|process_0~37_combout\ : std_logic;
SIGNAL \u2|u1|process_0~38_combout\ : std_logic;
SIGNAL \u2|u1|process_0~39_combout\ : std_logic;
SIGNAL \u2|u1|process_0~40_combout\ : std_logic;
SIGNAL \u2|u1|process_0~41_combout\ : std_logic;
SIGNAL \u2|u1|Add0~5_combout\ : std_logic;
SIGNAL \u2|u1|process_0~42_combout\ : std_logic;
SIGNAL \u2|u1|process_0~43_combout\ : std_logic;
SIGNAL \u2|u1|process_0~44_combout\ : std_logic;
SIGNAL \u2|u1|process_0~45_combout\ : std_logic;
SIGNAL \u2|u1|process_0~46_combout\ : std_logic;
SIGNAL \u2|u1|process_0~47_combout\ : std_logic;
SIGNAL \u2|u1|process_0~48_combout\ : std_logic;
SIGNAL \u2|u1|process_0~49_combout\ : std_logic;
SIGNAL \u2|u1|process_0~50_combout\ : std_logic;
SIGNAL \u2|u1|process_0~51_combout\ : std_logic;
SIGNAL \u2|u1|process_0~52_combout\ : std_logic;
SIGNAL \u2|u1|process_0~53_combout\ : std_logic;
SIGNAL \u2|u1|process_0~54_combout\ : std_logic;
SIGNAL \u2|u1|process_0~60_combout\ : std_logic;
SIGNAL \u2|u1|process_0~61_combout\ : std_logic;
SIGNAL \u2|u1|process_0~62_combout\ : std_logic;
SIGNAL \u2|u1|process_0~63_combout\ : std_logic;
SIGNAL \u2|u1|process_0~68_combout\ : std_logic;
SIGNAL \u2|u1|process_0~69_combout\ : std_logic;
SIGNAL \u2|u1|process_0~70_combout\ : std_logic;
SIGNAL \u2|u1|process_0~71_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\ : std_logic;
SIGNAL \u3|u1|Add0~3_combout\ : std_logic;
SIGNAL \u3|u1|process_0~17_combout\ : std_logic;
SIGNAL \u3|u1|process_0~18_combout\ : std_logic;
SIGNAL \u3|u1|process_0~19_combout\ : std_logic;
SIGNAL \u3|u1|process_0~20_combout\ : std_logic;
SIGNAL \u3|u1|process_0~21_combout\ : std_logic;
SIGNAL \u3|u1|process_0~22_combout\ : std_logic;
SIGNAL \u3|u1|process_0~24_combout\ : std_logic;
SIGNAL \u3|u1|process_0~25_combout\ : std_logic;
SIGNAL \u3|u1|process_0~32_combout\ : std_logic;
SIGNAL \u3|u1|process_0~33_combout\ : std_logic;
SIGNAL \u3|u1|process_0~34_combout\ : std_logic;
SIGNAL \u3|u1|process_0~36_combout\ : std_logic;
SIGNAL \u3|u1|process_0~37_combout\ : std_logic;
SIGNAL \u3|u1|process_0~38_combout\ : std_logic;
SIGNAL \u3|u1|process_0~49_combout\ : std_logic;
SIGNAL \u3|u1|process_0~50_combout\ : std_logic;
SIGNAL \u3|u1|process_0~53_combout\ : std_logic;
SIGNAL \u3|u1|process_0~54_combout\ : std_logic;
SIGNAL \u3|u1|process_0~55_combout\ : std_logic;
SIGNAL \u3|u1|process_0~56_combout\ : std_logic;
SIGNAL \u3|u1|process_0~57_combout\ : std_logic;
SIGNAL \u3|u1|process_0~62_combout\ : std_logic;
SIGNAL \u3|u1|process_0~63_combout\ : std_logic;
SIGNAL \u3|u1|process_0~68_combout\ : std_logic;
SIGNAL \u3|u1|process_0~71_combout\ : std_logic;
SIGNAL \u3|u1|process_0~72_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\ : std_logic;
SIGNAL \u4|u1|process_0~0_combout\ : std_logic;
SIGNAL \u4|u1|Add1~16_combout\ : std_logic;
SIGNAL \u4|u1|Add1~23_combout\ : std_logic;
SIGNAL \u4|u1|LessThan16~0_combout\ : std_logic;
SIGNAL \u4|u1|LessThan13~1_combout\ : std_logic;
SIGNAL \u4|u1|process_0~14_combout\ : std_logic;
SIGNAL \u4|u1|process_0~16_combout\ : std_logic;
SIGNAL \u4|u1|process_0~20_combout\ : std_logic;
SIGNAL \u4|u1|process_0~24_combout\ : std_logic;
SIGNAL \u4|u1|process_0~25_combout\ : std_logic;
SIGNAL \u4|u1|process_0~26_combout\ : std_logic;
SIGNAL \u4|u1|process_0~27_combout\ : std_logic;
SIGNAL \u4|u1|process_0~36_combout\ : std_logic;
SIGNAL \u4|u1|process_0~37_combout\ : std_logic;
SIGNAL \u4|u1|process_0~38_combout\ : std_logic;
SIGNAL \u4|u1|process_0~39_combout\ : std_logic;
SIGNAL \u4|u1|process_0~40_combout\ : std_logic;
SIGNAL \u4|u1|LessThan20~2_combout\ : std_logic;
SIGNAL \u4|u1|process_0~41_combout\ : std_logic;
SIGNAL \u4|u1|process_0~42_combout\ : std_logic;
SIGNAL \u4|u1|process_0~43_combout\ : std_logic;
SIGNAL \u4|u1|process_0~44_combout\ : std_logic;
SIGNAL \u4|u1|process_0~45_combout\ : std_logic;
SIGNAL \u4|u1|process_0~46_combout\ : std_logic;
SIGNAL \u4|u1|process_0~47_combout\ : std_logic;
SIGNAL \u4|u1|LessThan14~2_combout\ : std_logic;
SIGNAL \u4|u1|process_0~48_combout\ : std_logic;
SIGNAL \u4|u1|process_0~50_combout\ : std_logic;
SIGNAL \u4|u1|process_0~52_combout\ : std_logic;
SIGNAL \u4|u1|process_0~53_combout\ : std_logic;
SIGNAL \u4|u1|process_0~56_combout\ : std_logic;
SIGNAL \u4|u1|process_0~64_combout\ : std_logic;
SIGNAL \u4|u1|process_0~65_combout\ : std_logic;
SIGNAL \u4|u1|process_0~66_combout\ : std_logic;
SIGNAL \u4|u1|process_0~67_combout\ : std_logic;
SIGNAL \u4|u1|process_0~68_combout\ : std_logic;
SIGNAL \u4|u1|process_0~69_combout\ : std_logic;
SIGNAL \u4|u1|process_0~70_combout\ : std_logic;
SIGNAL \u4|u1|process_0~71_combout\ : std_logic;
SIGNAL \u4|u1|process_0~72_combout\ : std_logic;
SIGNAL \u4|u1|process_0~73_combout\ : std_logic;
SIGNAL \u4|u1|process_0~74_combout\ : std_logic;
SIGNAL \u4|u1|process_0~75_combout\ : std_logic;
SIGNAL \u4|u1|process_0~76_combout\ : std_logic;
SIGNAL \u4|u1|process_0~77_combout\ : std_logic;
SIGNAL \u4|u1|process_0~78_combout\ : std_logic;
SIGNAL \u4|u1|process_0~79_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\ : std_logic;
SIGNAL \u4|u1|Add1~27_combout\ : std_logic;
SIGNAL \u4|u1|Add1~28_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|StageOut[54]~0_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|StageOut[53]~2_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|StageOut[52]~4_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|StageOut[51]~6_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|StageOut[50]~8_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|StageOut[49]~11_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ : std_logic;
SIGNAL \u4|u1|LessThan17~4_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\ : std_logic;
SIGNAL \u4|u1|Add1~31_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\ : std_logic;
SIGNAL \u2|u1|Add4~1\ : std_logic;
SIGNAL \u2|u1|Add4~3\ : std_logic;
SIGNAL \u2|u1|Add4~4_combout\ : std_logic;
SIGNAL \u2|u1|Add4~2_combout\ : std_logic;
SIGNAL \u2|u1|Add5~1_cout\ : std_logic;
SIGNAL \u2|u1|Add5~3_cout\ : std_logic;
SIGNAL \u2|u1|Add5~4_combout\ : std_logic;
SIGNAL \u0|LessThan0~0_combout\ : std_logic;
SIGNAL \u0|LessThan0~1_combout\ : std_logic;
SIGNAL \u2|u1|Add6~1\ : std_logic;
SIGNAL \u2|u1|Add6~3\ : std_logic;
SIGNAL \u2|u1|Add6~5\ : std_logic;
SIGNAL \u2|u1|Add6~6_combout\ : std_logic;
SIGNAL \u2|u1|Add6~0_combout\ : std_logic;
SIGNAL \u2|u1|Add6~2_combout\ : std_logic;
SIGNAL \u2|u1|process_0~0_combout\ : std_logic;
SIGNAL \u2|u1|Add2~1\ : std_logic;
SIGNAL \u2|u1|Add2~2_combout\ : std_logic;
SIGNAL \u2|u1|Add2~0_combout\ : std_logic;
SIGNAL \u2|u1|Add3~1_cout\ : std_logic;
SIGNAL \u2|u1|Add3~3_cout\ : std_logic;
SIGNAL \u2|u1|Add3~5_cout\ : std_logic;
SIGNAL \u2|u1|Add3~7\ : std_logic;
SIGNAL \u2|u1|Add3~8_combout\ : std_logic;
SIGNAL \u2|u1|Add4~5\ : std_logic;
SIGNAL \u2|u1|Add4~7\ : std_logic;
SIGNAL \u2|u1|Add4~9\ : std_logic;
SIGNAL \u2|u1|Add4~10_combout\ : std_logic;
SIGNAL \u2|u1|Add4~8_combout\ : std_logic;
SIGNAL \u2|u1|Add5~5\ : std_logic;
SIGNAL \u2|u1|Add5~7\ : std_logic;
SIGNAL \u2|u1|Add5~9\ : std_logic;
SIGNAL \u2|u1|Add5~10_combout\ : std_logic;
SIGNAL \u2|u1|Add5~8_combout\ : std_logic;
SIGNAL \u2|u1|Add6~7\ : std_logic;
SIGNAL \u2|u1|Add6~9\ : std_logic;
SIGNAL \u2|u1|Add6~10_combout\ : std_logic;
SIGNAL \u0|binary_output[1]~2_combout\ : std_logic;
SIGNAL \u0|binary_output[2]~1_combout\ : std_logic;
SIGNAL \u2|u1|Add0~0_combout\ : std_logic;
SIGNAL \u0|binary_output[4]~3_combout\ : std_logic;
SIGNAL \u2|u1|Add0~4_combout\ : std_logic;
SIGNAL \u2|u1|Add0~1_combout\ : std_logic;
SIGNAL \u0|binary_output[3]~0_combout\ : std_logic;
SIGNAL \u2|u1|Add0~3_combout\ : std_logic;
SIGNAL \u2|u1|Add0~2_combout\ : std_logic;
SIGNAL \u2|u1|Add1~1_cout\ : std_logic;
SIGNAL \u2|u1|Add1~3_cout\ : std_logic;
SIGNAL \u2|u1|Add1~5\ : std_logic;
SIGNAL \u2|u1|Add1~7\ : std_logic;
SIGNAL \u2|u1|Add1~9\ : std_logic;
SIGNAL \u2|u1|Add1~11\ : std_logic;
SIGNAL \u2|u1|Add1~12_combout\ : std_logic;
SIGNAL \u2|u1|Add2~3\ : std_logic;
SIGNAL \u2|u1|Add2~5\ : std_logic;
SIGNAL \u2|u1|Add2~7\ : std_logic;
SIGNAL \u2|u1|Add2~9\ : std_logic;
SIGNAL \u2|u1|Add2~11\ : std_logic;
SIGNAL \u2|u1|Add2~12_combout\ : std_logic;
SIGNAL \u2|u1|Add3~9\ : std_logic;
SIGNAL \u2|u1|Add3~11\ : std_logic;
SIGNAL \u2|u1|Add3~12_combout\ : std_logic;
SIGNAL \u2|u1|Add4~11\ : std_logic;
SIGNAL \u2|u1|Add4~12_combout\ : std_logic;
SIGNAL \u2|u1|Add5~11\ : std_logic;
SIGNAL \u2|u1|Add5~12_combout\ : std_logic;
SIGNAL \u2|u1|Add6~11\ : std_logic;
SIGNAL \u2|u1|Add6~12_combout\ : std_logic;
SIGNAL \u2|u1|Add6~8_combout\ : std_logic;
SIGNAL \u2|u1|process_0~1_combout\ : std_logic;
SIGNAL \u2|u1|process_0~12_combout\ : std_logic;
SIGNAL \u2|u1|Add6~4_combout\ : std_logic;
SIGNAL \u2|u1|Add7~1_cout\ : std_logic;
SIGNAL \u2|u1|Add7~3_cout\ : std_logic;
SIGNAL \u2|u1|Add7~5_cout\ : std_logic;
SIGNAL \u2|u1|Add7~7\ : std_logic;
SIGNAL \u2|u1|Add7~8_combout\ : std_logic;
SIGNAL \u2|u1|Add7~6_combout\ : std_logic;
SIGNAL \u2|u1|Add7~9\ : std_logic;
SIGNAL \u2|u1|Add7~10_combout\ : std_logic;
SIGNAL \u2|u1|LessThan9~0_combout\ : std_logic;
SIGNAL \u2|u1|process_0~13_combout\ : std_logic;
SIGNAL \u2|u1|Add7~11\ : std_logic;
SIGNAL \u2|u1|Add7~12_combout\ : std_logic;
SIGNAL \u2|u1|process_0~19_combout\ : std_logic;
SIGNAL \u2|u1|Add8~1\ : std_logic;
SIGNAL \u2|u1|Add8~3\ : std_logic;
SIGNAL \u2|u1|Add8~5\ : std_logic;
SIGNAL \u2|u1|Add8~7\ : std_logic;
SIGNAL \u2|u1|Add8~9\ : std_logic;
SIGNAL \u2|u1|Add8~11\ : std_logic;
SIGNAL \u2|u1|Add8~12_combout\ : std_logic;
SIGNAL \u2|u1|Add8~10_combout\ : std_logic;
SIGNAL \u2|u1|Add8~8_combout\ : std_logic;
SIGNAL \u2|u1|Add8~2_combout\ : std_logic;
SIGNAL \u2|u1|Add9~1_cout\ : std_logic;
SIGNAL \u2|u1|Add9~3_cout\ : std_logic;
SIGNAL \u2|u1|Add9~5\ : std_logic;
SIGNAL \u2|u1|Add9~7\ : std_logic;
SIGNAL \u2|u1|Add9~9\ : std_logic;
SIGNAL \u2|u1|Add9~11\ : std_logic;
SIGNAL \u2|u1|Add9~12_combout\ : std_logic;
SIGNAL \u2|u1|Add9~8_combout\ : std_logic;
SIGNAL \u2|u1|Add10~1\ : std_logic;
SIGNAL \u2|u1|Add10~3\ : std_logic;
SIGNAL \u2|u1|Add10~5\ : std_logic;
SIGNAL \u2|u1|Add10~7\ : std_logic;
SIGNAL \u2|u1|Add10~9\ : std_logic;
SIGNAL \u2|u1|Add10~11\ : std_logic;
SIGNAL \u2|u1|Add10~12_combout\ : std_logic;
SIGNAL \u2|u1|process_0~22_combout\ : std_logic;
SIGNAL \u2|u1|process_0~25_combout\ : std_logic;
SIGNAL \u2|u1|process_0~26_combout\ : std_logic;
SIGNAL \u2|u1|Add11~1\ : std_logic;
SIGNAL \u2|u1|Add11~3\ : std_logic;
SIGNAL \u2|u1|Add11~5\ : std_logic;
SIGNAL \u2|u1|Add11~7\ : std_logic;
SIGNAL \u2|u1|Add11~9\ : std_logic;
SIGNAL \u2|u1|Add11~11\ : std_logic;
SIGNAL \u2|u1|Add11~12_combout\ : std_logic;
SIGNAL \u2|u1|Add11~10_combout\ : std_logic;
SIGNAL \u2|u1|Add11~8_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \u2|u1|Add11~6_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \u2|u1|Add11~4_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \u2|u1|Add11~2_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ : std_logic;
SIGNAL \u2|u1|Add11~0_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|op_6~1_cout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|op_6~3_cout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|op_6~5_cout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|op_6~7_cout\ : std_logic;
SIGNAL \u2|u1|Div0|auto_generated|divider|divider|op_6~8_combout\ : std_logic;
SIGNAL \u2|u1|binary_output_2[0]~0_combout\ : std_logic;
SIGNAL \u2|u1|binary_output_2[1]~1_combout\ : std_logic;
SIGNAL \u2|u1|LessThan1~0_combout\ : std_logic;
SIGNAL \u2|u1|binary_output_2[2]~2_combout\ : std_logic;
SIGNAL \u2|u1|binary_output_2[3]~3_combout\ : std_logic;
SIGNAL \u2|u3|Mux6~0_combout\ : std_logic;
SIGNAL \u2|u3|Mux5~0_combout\ : std_logic;
SIGNAL \u2|u3|Mux4~0_combout\ : std_logic;
SIGNAL \u2|u3|Mux3~0_combout\ : std_logic;
SIGNAL \u2|u3|Mux2~0_combout\ : std_logic;
SIGNAL \u2|u3|Mux1~0_combout\ : std_logic;
SIGNAL \u2|u3|Mux0~0_combout\ : std_logic;
SIGNAL \u2|u1|Add5~6_combout\ : std_logic;
SIGNAL \u2|u1|process_0~2_combout\ : std_logic;
SIGNAL \u2|u1|LessThan3~0_combout\ : std_logic;
SIGNAL \u2|u1|process_0~11_combout\ : std_logic;
SIGNAL \u2|u1|process_0~4_combout\ : std_logic;
SIGNAL \u2|u1|process_0~3_combout\ : std_logic;
SIGNAL \u2|u1|Add3~10_combout\ : std_logic;
SIGNAL \u2|u1|LessThan5~0_combout\ : std_logic;
SIGNAL \u2|u1|LessThan2~0_combout\ : std_logic;
SIGNAL \u2|u1|LessThan2~1_combout\ : std_logic;
SIGNAL \u2|u1|process_0~7_combout\ : std_logic;
SIGNAL \u2|u1|Add2~4_combout\ : std_logic;
SIGNAL \u2|u1|Add2~6_combout\ : std_logic;
SIGNAL \u2|u1|process_0~5_combout\ : std_logic;
SIGNAL \u2|u1|Add1~4_combout\ : std_logic;
SIGNAL \u2|u1|LessThan3~2_combout\ : std_logic;
SIGNAL \u2|u1|process_0~8_combout\ : std_logic;
SIGNAL \u2|u1|process_0~9_combout\ : std_logic;
SIGNAL \u2|u1|process_0~10_combout\ : std_logic;
SIGNAL \u2|u1|process_0~72_combout\ : std_logic;
SIGNAL \u2|u1|process_0~73_combout\ : std_logic;
SIGNAL \u2|u1|process_0~74_combout\ : std_logic;
SIGNAL \u2|u1|Add8~0_combout\ : std_logic;
SIGNAL \u2|u1|process_0~75_combout\ : std_logic;
SIGNAL \u2|u1|binary_output_1[1]~0_combout\ : std_logic;
SIGNAL \u2|u1|process_0~55_combout\ : std_logic;
SIGNAL \u2|u1|process_0~56_combout\ : std_logic;
SIGNAL \u2|u1|process_0~57_combout\ : std_logic;
SIGNAL \u2|u1|Add9~4_combout\ : std_logic;
SIGNAL \u2|u1|Add9~6_combout\ : std_logic;
SIGNAL \u2|u1|process_0~23_combout\ : std_logic;
SIGNAL \u2|u1|process_0~24_combout\ : std_logic;
SIGNAL \u2|u1|process_0~58_combout\ : std_logic;
SIGNAL \u2|u1|Add8~4_combout\ : std_logic;
SIGNAL \u2|u1|process_0~59_combout\ : std_logic;
SIGNAL \u2|u1|binary_output_1[3]~2_combout\ : std_logic;
SIGNAL \u0|binary_output[0]~4_combout\ : std_logic;
SIGNAL \u2|u1|process_0~64_combout\ : std_logic;
SIGNAL \u2|u1|process_0~65_combout\ : std_logic;
SIGNAL \u2|u1|process_0~66_combout\ : std_logic;
SIGNAL \u2|u1|process_0~67_combout\ : std_logic;
SIGNAL \u2|u1|binary_output_1[2]~1_combout\ : std_logic;
SIGNAL \u2|u2|Mux6~0_combout\ : std_logic;
SIGNAL \u2|u2|Mux5~0_combout\ : std_logic;
SIGNAL \u2|u2|Mux4~0_combout\ : std_logic;
SIGNAL \u2|u2|Mux3~0_combout\ : std_logic;
SIGNAL \u2|u2|Mux2~0_combout\ : std_logic;
SIGNAL \u2|u2|Mux1~0_combout\ : std_logic;
SIGNAL \u2|u2|Mux0~0_combout\ : std_logic;
SIGNAL \u1|LessThan0~0_combout\ : std_logic;
SIGNAL \u1|binary_output[2]~1_combout\ : std_logic;
SIGNAL \u1|binary_output[1]~2_combout\ : std_logic;
SIGNAL \u3|u1|Add0~0_combout\ : std_logic;
SIGNAL \u3|u1|LessThan1~0_combout\ : std_logic;
SIGNAL \u3|u1|binary_output_2[1]~1_combout\ : std_logic;
SIGNAL \u1|binary_output[4]~3_combout\ : std_logic;
SIGNAL \u3|u1|Add0~4_combout\ : std_logic;
SIGNAL \u3|u1|Add0~2_combout\ : std_logic;
SIGNAL \u1|binary_output[3]~0_combout\ : std_logic;
SIGNAL \u1|LessThan0~1_combout\ : std_logic;
SIGNAL \u3|u1|Add1~1_cout\ : std_logic;
SIGNAL \u3|u1|Add1~3_cout\ : std_logic;
SIGNAL \u3|u1|Add1~5\ : std_logic;
SIGNAL \u3|u1|Add1~7\ : std_logic;
SIGNAL \u3|u1|Add1~9\ : std_logic;
SIGNAL \u3|u1|Add1~11\ : std_logic;
SIGNAL \u3|u1|Add1~12_combout\ : std_logic;
SIGNAL \u3|u1|Add1~10_combout\ : std_logic;
SIGNAL \u3|u1|Add1~6_combout\ : std_logic;
SIGNAL \u3|u1|Add2~1\ : std_logic;
SIGNAL \u3|u1|Add2~3\ : std_logic;
SIGNAL \u3|u1|Add2~5\ : std_logic;
SIGNAL \u3|u1|Add2~7\ : std_logic;
SIGNAL \u3|u1|Add2~9\ : std_logic;
SIGNAL \u3|u1|Add2~11\ : std_logic;
SIGNAL \u3|u1|Add2~12_combout\ : std_logic;
SIGNAL \u3|u1|Add2~6_combout\ : std_logic;
SIGNAL \u3|u1|Add2~4_combout\ : std_logic;
SIGNAL \u3|u1|Add3~1_cout\ : std_logic;
SIGNAL \u3|u1|Add3~3_cout\ : std_logic;
SIGNAL \u3|u1|Add3~5_cout\ : std_logic;
SIGNAL \u3|u1|Add3~7\ : std_logic;
SIGNAL \u3|u1|Add3~9\ : std_logic;
SIGNAL \u3|u1|Add3~11\ : std_logic;
SIGNAL \u3|u1|Add3~12_combout\ : std_logic;
SIGNAL \u3|u1|Add3~10_combout\ : std_logic;
SIGNAL \u3|u1|Add3~6_combout\ : std_logic;
SIGNAL \u3|u1|Add4~1\ : std_logic;
SIGNAL \u3|u1|Add4~3\ : std_logic;
SIGNAL \u3|u1|Add4~5\ : std_logic;
SIGNAL \u3|u1|Add4~7\ : std_logic;
SIGNAL \u3|u1|Add4~9\ : std_logic;
SIGNAL \u3|u1|Add4~11\ : std_logic;
SIGNAL \u3|u1|Add4~12_combout\ : std_logic;
SIGNAL \u3|u1|Add4~8_combout\ : std_logic;
SIGNAL \u3|u1|Add4~4_combout\ : std_logic;
SIGNAL \u3|u1|Add4~2_combout\ : std_logic;
SIGNAL \u3|u1|Add4~0_combout\ : std_logic;
SIGNAL \u3|u1|Add5~1_cout\ : std_logic;
SIGNAL \u3|u1|Add5~3_cout\ : std_logic;
SIGNAL \u3|u1|Add5~5\ : std_logic;
SIGNAL \u3|u1|Add5~7\ : std_logic;
SIGNAL \u3|u1|Add5~9\ : std_logic;
SIGNAL \u3|u1|Add5~11\ : std_logic;
SIGNAL \u3|u1|Add5~12_combout\ : std_logic;
SIGNAL \u3|u1|Add5~10_combout\ : std_logic;
SIGNAL \u3|u1|Add5~6_combout\ : std_logic;
SIGNAL \u3|u1|Add6~1\ : std_logic;
SIGNAL \u3|u1|Add6~3\ : std_logic;
SIGNAL \u3|u1|Add6~5\ : std_logic;
SIGNAL \u3|u1|Add6~7\ : std_logic;
SIGNAL \u3|u1|Add6~9\ : std_logic;
SIGNAL \u3|u1|Add6~11\ : std_logic;
SIGNAL \u3|u1|Add6~12_combout\ : std_logic;
SIGNAL \u3|u1|Add6~8_combout\ : std_logic;
SIGNAL \u3|u1|Add6~6_combout\ : std_logic;
SIGNAL \u3|u1|Add6~4_combout\ : std_logic;
SIGNAL \u3|u1|Add7~1_cout\ : std_logic;
SIGNAL \u3|u1|Add7~3_cout\ : std_logic;
SIGNAL \u3|u1|Add7~5_cout\ : std_logic;
SIGNAL \u3|u1|Add7~7\ : std_logic;
SIGNAL \u3|u1|Add7~9\ : std_logic;
SIGNAL \u3|u1|Add7~11\ : std_logic;
SIGNAL \u3|u1|Add7~12_combout\ : std_logic;
SIGNAL \u3|u1|Add6~0_combout\ : std_logic;
SIGNAL \u3|u1|process_0~4_combout\ : std_logic;
SIGNAL \u3|u1|Add6~10_combout\ : std_logic;
SIGNAL \u3|u1|process_0~5_combout\ : std_logic;
SIGNAL \u3|u1|LessThan3~0_combout\ : std_logic;
SIGNAL \u3|u1|Add5~8_combout\ : std_logic;
SIGNAL \u3|u1|process_0~6_combout\ : std_logic;
SIGNAL \u3|u1|Add5~4_combout\ : std_logic;
SIGNAL \u3|u1|process_0~14_combout\ : std_logic;
SIGNAL \u3|u1|process_0~15_combout\ : std_logic;
SIGNAL \u3|u1|Add7~10_combout\ : std_logic;
SIGNAL \u3|u1|Add7~6_combout\ : std_logic;
SIGNAL \u3|u1|LessThan9~0_combout\ : std_logic;
SIGNAL \u3|u1|process_0~16_combout\ : std_logic;
SIGNAL \u3|u1|process_0~23_combout\ : std_logic;
SIGNAL \u3|u1|Add8~1\ : std_logic;
SIGNAL \u3|u1|Add8~3\ : std_logic;
SIGNAL \u3|u1|Add8~5\ : std_logic;
SIGNAL \u3|u1|Add8~7\ : std_logic;
SIGNAL \u3|u1|Add8~9\ : std_logic;
SIGNAL \u3|u1|Add8~11\ : std_logic;
SIGNAL \u3|u1|Add8~12_combout\ : std_logic;
SIGNAL \u3|u1|process_0~26_combout\ : std_logic;
SIGNAL \u3|u1|Add8~10_combout\ : std_logic;
SIGNAL \u3|u1|Add8~4_combout\ : std_logic;
SIGNAL \u3|u1|Add8~0_combout\ : std_logic;
SIGNAL \u3|u1|Add9~1_cout\ : std_logic;
SIGNAL \u3|u1|Add9~3_cout\ : std_logic;
SIGNAL \u3|u1|Add9~5\ : std_logic;
SIGNAL \u3|u1|Add9~7\ : std_logic;
SIGNAL \u3|u1|Add9~9\ : std_logic;
SIGNAL \u3|u1|Add9~10_combout\ : std_logic;
SIGNAL \u3|u1|Add9~11\ : std_logic;
SIGNAL \u3|u1|Add9~12_combout\ : std_logic;
SIGNAL \u3|u1|Add9~8_combout\ : std_logic;
SIGNAL \u3|u1|process_0~27_combout\ : std_logic;
SIGNAL \u3|u1|process_0~28_combout\ : std_logic;
SIGNAL \u3|u1|Add9~6_combout\ : std_logic;
SIGNAL \u3|u1|Add9~4_combout\ : std_logic;
SIGNAL \u3|u1|Add10~1\ : std_logic;
SIGNAL \u3|u1|Add10~3\ : std_logic;
SIGNAL \u3|u1|Add10~5\ : std_logic;
SIGNAL \u3|u1|Add10~7\ : std_logic;
SIGNAL \u3|u1|Add10~9\ : std_logic;
SIGNAL \u3|u1|Add10~11\ : std_logic;
SIGNAL \u3|u1|Add10~12_combout\ : std_logic;
SIGNAL \u3|u1|process_0~29_combout\ : std_logic;
SIGNAL \u3|u1|process_0~30_combout\ : std_logic;
SIGNAL \u3|u1|process_0~31_combout\ : std_logic;
SIGNAL \u3|u1|process_0~41_combout\ : std_logic;
SIGNAL \u3|u1|process_0~42_combout\ : std_logic;
SIGNAL \u3|u1|Add10~8_combout\ : std_logic;
SIGNAL \u3|u1|process_0~43_combout\ : std_logic;
SIGNAL \u3|u1|Add3~8_combout\ : std_logic;
SIGNAL \u3|u1|LessThan5~0_combout\ : std_logic;
SIGNAL \u3|u1|Add2~10_combout\ : std_logic;
SIGNAL \u3|u1|Add2~2_combout\ : std_logic;
SIGNAL \u3|u1|process_0~9_combout\ : std_logic;
SIGNAL \u3|u1|process_0~10_combout\ : std_logic;
SIGNAL \u3|u1|LessThan2~3_combout\ : std_logic;
SIGNAL \u3|u1|LessThan2~6_combout\ : std_logic;
SIGNAL \u3|u1|LessThan3~1_combout\ : std_logic;
SIGNAL \u3|u1|Add1~4_combout\ : std_logic;
SIGNAL \u3|u1|LessThan3~2_combout\ : std_logic;
SIGNAL \u3|u1|process_0~11_combout\ : std_logic;
SIGNAL \u3|u1|process_0~12_combout\ : std_logic;
SIGNAL \u3|u1|process_0~78_combout\ : std_logic;
SIGNAL \u3|u1|process_0~39_combout\ : std_logic;
SIGNAL \u3|u1|process_0~40_combout\ : std_logic;
SIGNAL \u3|u1|process_0~44_combout\ : std_logic;
SIGNAL \u3|u1|Add10~6_combout\ : std_logic;
SIGNAL \u3|u1|process_0~51_combout\ : std_logic;
SIGNAL \u3|u1|Add0~1_combout\ : std_logic;
SIGNAL \u3|u1|Add0~5_combout\ : std_logic;
SIGNAL \u3|u1|process_0~35_combout\ : std_logic;
SIGNAL \u3|u1|process_0~45_combout\ : std_logic;
SIGNAL \u3|u1|process_0~46_combout\ : std_logic;
SIGNAL \u3|u1|Add4~6_combout\ : std_logic;
SIGNAL \u3|u1|process_0~47_combout\ : std_logic;
SIGNAL \u3|u1|process_0~48_combout\ : std_logic;
SIGNAL \u3|u1|process_0~52_combout\ : std_logic;
SIGNAL \u3|u1|Add6~2_combout\ : std_logic;
SIGNAL \u3|u1|process_0~7_combout\ : std_logic;
SIGNAL \u3|u1|process_0~8_combout\ : std_logic;
SIGNAL \u3|u1|process_0~13_combout\ : std_logic;
SIGNAL \u3|u1|process_0~64_combout\ : std_logic;
SIGNAL \u3|u1|process_0~65_combout\ : std_logic;
SIGNAL \u3|u1|process_0~66_combout\ : std_logic;
SIGNAL \u3|u1|process_0~67_combout\ : std_logic;
SIGNAL \u3|u1|Add8~2_combout\ : std_logic;
SIGNAL \u3|u1|process_0~69_combout\ : std_logic;
SIGNAL \u3|u1|process_0~73_combout\ : std_logic;
SIGNAL \u3|u1|process_0~74_combout\ : std_logic;
SIGNAL \u3|u1|process_0~75_combout\ : std_logic;
SIGNAL \u3|u1|process_0~76_combout\ : std_logic;
SIGNAL \u3|u1|Add10~0_combout\ : std_logic;
SIGNAL \u3|u1|process_0~70_combout\ : std_logic;
SIGNAL \u3|u1|process_0~77_combout\ : std_logic;
SIGNAL \u3|u1|Add11~1\ : std_logic;
SIGNAL \u3|u1|Add11~3\ : std_logic;
SIGNAL \u3|u1|Add11~5\ : std_logic;
SIGNAL \u3|u1|Add11~7\ : std_logic;
SIGNAL \u3|u1|Add11~9\ : std_logic;
SIGNAL \u3|u1|Add11~11\ : std_logic;
SIGNAL \u3|u1|Add11~12_combout\ : std_logic;
SIGNAL \u3|u1|Add11~10_combout\ : std_logic;
SIGNAL \u3|u1|Add11~8_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \u3|u1|Add11~6_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \u3|u1|binary_output_2[3]~3_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \u3|u1|Add11~4_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \u3|u1|binary_output_2[2]~2_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \u3|u1|Add11~2_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ : std_logic;
SIGNAL \u3|u1|Add11~0_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|op_6~1_cout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|op_6~3_cout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|op_6~5_cout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|op_6~7_cout\ : std_logic;
SIGNAL \u3|u1|Div0|auto_generated|divider|divider|op_6~8_combout\ : std_logic;
SIGNAL \u3|u1|binary_output_2[0]~0_combout\ : std_logic;
SIGNAL \u3|u3|Mux6~0_combout\ : std_logic;
SIGNAL \u3|u3|Mux5~0_combout\ : std_logic;
SIGNAL \u3|u3|Mux4~0_combout\ : std_logic;
SIGNAL \u3|u3|Mux3~0_combout\ : std_logic;
SIGNAL \u3|u3|Mux2~0_combout\ : std_logic;
SIGNAL \u3|u3|Mux1~0_combout\ : std_logic;
SIGNAL \u3|u3|Mux0~0_combout\ : std_logic;
SIGNAL \u3|u1|process_0~58_combout\ : std_logic;
SIGNAL \u3|u1|process_0~59_combout\ : std_logic;
SIGNAL \u3|u1|Add10~4_combout\ : std_logic;
SIGNAL \u3|u1|process_0~60_combout\ : std_logic;
SIGNAL \u3|u1|process_0~61_combout\ : std_logic;
SIGNAL \u3|u1|binary_output_1[3]~2_combout\ : std_logic;
SIGNAL \u1|binary_output[0]~4_combout\ : std_logic;
SIGNAL \u3|u1|binary_output_1[2]~1_combout\ : std_logic;
SIGNAL \u3|u1|binary_output_1[1]~0_combout\ : std_logic;
SIGNAL \u3|u2|Mux6~0_combout\ : std_logic;
SIGNAL \u3|u2|Mux5~0_combout\ : std_logic;
SIGNAL \u3|u2|Mux4~0_combout\ : std_logic;
SIGNAL \u3|u2|Mux3~0_combout\ : std_logic;
SIGNAL \u3|u2|Mux2~0_combout\ : std_logic;
SIGNAL \u3|u2|Mux1~0_combout\ : std_logic;
SIGNAL \u3|u2|Mux0~0_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \u4|u1|Add1~6_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \u4|u1|Add0~0_combout\ : std_logic;
SIGNAL \u4|u1|Add1~8_cout\ : std_logic;
SIGNAL \u4|u1|Add1~10\ : std_logic;
SIGNAL \u4|u1|Add1~11_combout\ : std_logic;
SIGNAL \u4|u1|Add1~13_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \u4|u1|LessThan0~0_combout\ : std_logic;
SIGNAL \u4|u1|process_0~1_combout\ : std_logic;
SIGNAL \u4|u1|process_0~2_combout\ : std_logic;
SIGNAL \u4|u1|Add1~30_combout\ : std_logic;
SIGNAL \u4|u1|binary_input_unsigned~0_combout\ : std_logic;
SIGNAL \u4|u1|binary_input_unsigned~2_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \u4|u1|LessThan13~0_combout\ : std_logic;
SIGNAL \u4|u1|Add0~2_combout\ : std_logic;
SIGNAL \u4|u1|Add1~12\ : std_logic;
SIGNAL \u4|u1|Add1~18\ : std_logic;
SIGNAL \u4|u1|Add1~22\ : std_logic;
SIGNAL \u4|u1|Add1~24_combout\ : std_logic;
SIGNAL \u4|u1|binary_input_unsigned~5_combout\ : std_logic;
SIGNAL \u4|u1|LessThan13~2_combout\ : std_logic;
SIGNAL \u4|u1|Add20~0_combout\ : std_logic;
SIGNAL \u4|u1|Add1~19_combout\ : std_logic;
SIGNAL \u4|u1|binary_input_unsigned~3_combout\ : std_logic;
SIGNAL \u4|u1|Add1~9_combout\ : std_logic;
SIGNAL \u4|u1|LessThan0~1_combout\ : std_logic;
SIGNAL \u4|u1|Add1~14_combout\ : std_logic;
SIGNAL \u4|u1|Add1~15_combout\ : std_logic;
SIGNAL \u4|u1|binary_input_unsigned~1_combout\ : std_logic;
SIGNAL \u4|u1|Add12~1\ : std_logic;
SIGNAL \u4|u1|Add12~3\ : std_logic;
SIGNAL \u4|u1|Add12~5\ : std_logic;
SIGNAL \u4|u1|Add12~7\ : std_logic;
SIGNAL \u4|u1|Add12~8_combout\ : std_logic;
SIGNAL \u4|u1|Add12~4_combout\ : std_logic;
SIGNAL \u4|u1|Add12~2_combout\ : std_logic;
SIGNAL \u4|u1|Add13~1\ : std_logic;
SIGNAL \u4|u1|Add13~3\ : std_logic;
SIGNAL \u4|u1|Add13~5\ : std_logic;
SIGNAL \u4|u1|Add13~7\ : std_logic;
SIGNAL \u4|u1|Add13~8_combout\ : std_logic;
SIGNAL \u4|u1|Add13~4_combout\ : std_logic;
SIGNAL \u4|u1|Add13~2_combout\ : std_logic;
SIGNAL \u4|u1|Add13~0_combout\ : std_logic;
SIGNAL \u4|u1|Add14~1\ : std_logic;
SIGNAL \u4|u1|Add14~3\ : std_logic;
SIGNAL \u4|u1|Add14~5\ : std_logic;
SIGNAL \u4|u1|Add14~7\ : std_logic;
SIGNAL \u4|u1|Add14~8_combout\ : std_logic;
SIGNAL \u4|u1|Add14~6_combout\ : std_logic;
SIGNAL \u4|u1|Add14~4_combout\ : std_logic;
SIGNAL \u4|u1|Add14~0_combout\ : std_logic;
SIGNAL \u4|u1|Add15~1_cout\ : std_logic;
SIGNAL \u4|u1|Add15~3_cout\ : std_logic;
SIGNAL \u4|u1|Add15~5_cout\ : std_logic;
SIGNAL \u4|u1|Add15~7\ : std_logic;
SIGNAL \u4|u1|Add15~8_combout\ : std_logic;
SIGNAL \u4|u1|Add16~1\ : std_logic;
SIGNAL \u4|u1|Add16~3\ : std_logic;
SIGNAL \u4|u1|Add16~5\ : std_logic;
SIGNAL \u4|u1|Add16~7\ : std_logic;
SIGNAL \u4|u1|Add16~9\ : std_logic;
SIGNAL \u4|u1|Add16~10_combout\ : std_logic;
SIGNAL \u4|u1|Add16~8_combout\ : std_logic;
SIGNAL \u4|u1|Add16~6_combout\ : std_logic;
SIGNAL \u4|u1|Add16~0_combout\ : std_logic;
SIGNAL \u4|u1|Add17~1\ : std_logic;
SIGNAL \u4|u1|Add17~3\ : std_logic;
SIGNAL \u4|u1|Add17~5\ : std_logic;
SIGNAL \u4|u1|Add17~7\ : std_logic;
SIGNAL \u4|u1|Add17~9\ : std_logic;
SIGNAL \u4|u1|Add17~11\ : std_logic;
SIGNAL \u4|u1|Add17~12_combout\ : std_logic;
SIGNAL \u4|u1|Add17~10_combout\ : std_logic;
SIGNAL \u4|u1|Add17~6_combout\ : std_logic;
SIGNAL \u4|u1|Add17~2_combout\ : std_logic;
SIGNAL \u4|u1|Add18~1\ : std_logic;
SIGNAL \u4|u1|Add18~3\ : std_logic;
SIGNAL \u4|u1|Add18~5\ : std_logic;
SIGNAL \u4|u1|Add18~7\ : std_logic;
SIGNAL \u4|u1|Add18~9\ : std_logic;
SIGNAL \u4|u1|Add18~11\ : std_logic;
SIGNAL \u4|u1|Add18~12_combout\ : std_logic;
SIGNAL \u4|u1|Add18~8_combout\ : std_logic;
SIGNAL \u4|u1|Add18~6_combout\ : std_logic;
SIGNAL \u4|u1|Add18~4_combout\ : std_logic;
SIGNAL \u4|u1|Add18~2_combout\ : std_logic;
SIGNAL \u4|u1|Add19~1_cout\ : std_logic;
SIGNAL \u4|u1|Add19~3_cout\ : std_logic;
SIGNAL \u4|u1|Add19~5_cout\ : std_logic;
SIGNAL \u4|u1|Add19~7\ : std_logic;
SIGNAL \u4|u1|Add19~9\ : std_logic;
SIGNAL \u4|u1|Add19~11\ : std_logic;
SIGNAL \u4|u1|Add19~12_combout\ : std_logic;
SIGNAL \u4|u1|Add19~10_combout\ : std_logic;
SIGNAL \u4|u1|Add19~6_combout\ : std_logic;
SIGNAL \u4|u1|process_0~4_combout\ : std_logic;
SIGNAL \u4|u1|Add18~0_combout\ : std_logic;
SIGNAL \u4|u1|LessThan20~0_combout\ : std_logic;
SIGNAL \u4|u1|LessThan20~1_combout\ : std_logic;
SIGNAL \u4|u1|Add14~9\ : std_logic;
SIGNAL \u4|u1|Add14~10_combout\ : std_logic;
SIGNAL \u4|u1|Add15~9\ : std_logic;
SIGNAL \u4|u1|Add15~11\ : std_logic;
SIGNAL \u4|u1|Add15~12_combout\ : std_logic;
SIGNAL \u4|u1|Add16~11\ : std_logic;
SIGNAL \u4|u1|Add16~12_combout\ : std_logic;
SIGNAL \u4|u1|LessThan18~1_combout\ : std_logic;
SIGNAL \u4|u1|Add16~4_combout\ : std_logic;
SIGNAL \u4|u1|Add16~2_combout\ : std_logic;
SIGNAL \u4|u1|LessThan18~0_combout\ : std_logic;
SIGNAL \u4|u1|process_0~7_combout\ : std_logic;
SIGNAL \u4|u1|Add17~8_combout\ : std_logic;
SIGNAL \u4|u1|LessThan19~1_combout\ : std_logic;
SIGNAL \u4|u1|Add17~0_combout\ : std_logic;
SIGNAL \u4|u1|LessThan19~0_combout\ : std_logic;
SIGNAL \u4|u1|process_0~8_combout\ : std_logic;
SIGNAL \u4|u1|process_0~9_combout\ : std_logic;
SIGNAL \u4|u1|Add21~0_combout\ : std_logic;
SIGNAL \u4|u1|Add20~1\ : std_logic;
SIGNAL \u4|u1|Add20~3\ : std_logic;
SIGNAL \u4|u1|Add20~4_combout\ : std_logic;
SIGNAL \u4|u1|Add20~2_combout\ : std_logic;
SIGNAL \u4|u1|Add21~1\ : std_logic;
SIGNAL \u4|u1|Add21~3\ : std_logic;
SIGNAL \u4|u1|Add21~4_combout\ : std_logic;
SIGNAL \u4|u1|Add21~2_combout\ : std_logic;
SIGNAL \u4|u1|process_0~13_combout\ : std_logic;
SIGNAL \u4|u1|Add20~5\ : std_logic;
SIGNAL \u4|u1|Add20~6_combout\ : std_logic;
SIGNAL \u4|u1|process_0~10_combout\ : std_logic;
SIGNAL \u4|u1|Add19~8_combout\ : std_logic;
SIGNAL \u4|u1|Add20~7\ : std_logic;
SIGNAL \u4|u1|Add20~8_combout\ : std_logic;
SIGNAL \u4|u1|Add20~9\ : std_logic;
SIGNAL \u4|u1|Add20~11\ : std_logic;
SIGNAL \u4|u1|Add20~12_combout\ : std_logic;
SIGNAL \u4|u1|Add20~10_combout\ : std_logic;
SIGNAL \u4|u1|process_0~11_combout\ : std_logic;
SIGNAL \u4|u1|process_0~12_combout\ : std_logic;
SIGNAL \u4|u1|process_0~15_combout\ : std_logic;
SIGNAL \u4|u1|process_0~28_combout\ : std_logic;
SIGNAL \u4|u1|process_0~29_combout\ : std_logic;
SIGNAL \u4|u1|binary_output_1[1]~0_combout\ : std_logic;
SIGNAL \u4|u1|process_0~18_combout\ : std_logic;
SIGNAL \u4|u1|Add1~26_combout\ : std_logic;
SIGNAL \u4|u1|Add12~9\ : std_logic;
SIGNAL \u4|u1|Add12~11\ : std_logic;
SIGNAL \u4|u1|Add12~12_combout\ : std_logic;
SIGNAL \u4|u1|Add12~10_combout\ : std_logic;
SIGNAL \u4|u1|Add13~9\ : std_logic;
SIGNAL \u4|u1|Add13~11\ : std_logic;
SIGNAL \u4|u1|Add13~12_combout\ : std_logic;
SIGNAL \u4|u1|LessThan15~1_combout\ : std_logic;
SIGNAL \u4|u1|LessThan15~0_combout\ : std_logic;
SIGNAL \u4|u1|process_0~5_combout\ : std_logic;
SIGNAL \u4|u1|Add14~11\ : std_logic;
SIGNAL \u4|u1|Add14~12_combout\ : std_logic;
SIGNAL \u4|u1|LessThan16~1_combout\ : std_logic;
SIGNAL \u4|u1|process_0~17_combout\ : std_logic;
SIGNAL \u4|u1|process_0~19_combout\ : std_logic;
SIGNAL \u4|u1|process_0~21_combout\ : std_logic;
SIGNAL \u4|u1|process_0~22_combout\ : std_logic;
SIGNAL \u4|u1|LessThan17~2_combout\ : std_logic;
SIGNAL \u4|u1|Add15~6_combout\ : std_logic;
SIGNAL \u4|u1|LessThan17~3_combout\ : std_logic;
SIGNAL \u4|u1|process_0~6_combout\ : std_logic;
SIGNAL \u4|u1|Add12~0_combout\ : std_logic;
SIGNAL \u4|u1|Add12~6_combout\ : std_logic;
SIGNAL \u4|u1|LessThan14~0_combout\ : std_logic;
SIGNAL \u4|u1|LessThan14~1_combout\ : std_logic;
SIGNAL \u4|u1|process_0~23_combout\ : std_logic;
SIGNAL \u4|u1|Add14~2_combout\ : std_logic;
SIGNAL \u4|u1|process_0~30_combout\ : std_logic;
SIGNAL \u4|u1|process_0~31_combout\ : std_logic;
SIGNAL \u4|u1|process_0~32_combout\ : std_logic;
SIGNAL \u4|u1|process_0~33_combout\ : std_logic;
SIGNAL \u4|u1|process_0~34_combout\ : std_logic;
SIGNAL \u4|u1|Add22~1\ : std_logic;
SIGNAL \u4|u1|Add22~2_combout\ : std_logic;
SIGNAL \u4|u1|process_0~35_combout\ : std_logic;
SIGNAL \u4|u1|binary_output_1[2]~1_combout\ : std_logic;
SIGNAL \u4|u1|binary_output_1[3]~2_combout\ : std_logic;
SIGNAL \u4|u2|Mux6~0_combout\ : std_logic;
SIGNAL \u4|u2|Mux5~0_combout\ : std_logic;
SIGNAL \u4|u2|Mux4~0_combout\ : std_logic;
SIGNAL \u4|u2|Mux3~0_combout\ : std_logic;
SIGNAL \u4|u2|Mux2~0_combout\ : std_logic;
SIGNAL \u4|u2|Mux1~0_combout\ : std_logic;
SIGNAL \u4|u2|Mux0~0_combout\ : std_logic;
SIGNAL \u4|u1|Add0~1_combout\ : std_logic;
SIGNAL \u4|u1|Add1~20_combout\ : std_logic;
SIGNAL \u4|u1|binary_input_unsigned~4_combout\ : std_logic;
SIGNAL \u4|u1|process_0~59_combout\ : std_logic;
SIGNAL \u4|u1|process_0~60_combout\ : std_logic;
SIGNAL \u4|u1|process_0~54_combout\ : std_logic;
SIGNAL \u4|u1|Add21~5\ : std_logic;
SIGNAL \u4|u1|Add21~7\ : std_logic;
SIGNAL \u4|u1|Add21~8_combout\ : std_logic;
SIGNAL \u4|u1|Add22~3\ : std_logic;
SIGNAL \u4|u1|Add22~5\ : std_logic;
SIGNAL \u4|u1|Add22~7\ : std_logic;
SIGNAL \u4|u1|Add22~9\ : std_logic;
SIGNAL \u4|u1|Add22~10_combout\ : std_logic;
SIGNAL \u4|u1|Add18~10_combout\ : std_logic;
SIGNAL \u4|u1|process_0~61_combout\ : std_logic;
SIGNAL \u4|u1|process_0~62_combout\ : std_logic;
SIGNAL \u4|u1|process_0~63_combout\ : std_logic;
SIGNAL \u4|u1|Add23~1\ : std_logic;
SIGNAL \u4|u1|Add23~3\ : std_logic;
SIGNAL \u4|u1|Add23~5\ : std_logic;
SIGNAL \u4|u1|Add23~7\ : std_logic;
SIGNAL \u4|u1|Add23~9\ : std_logic;
SIGNAL \u4|u1|Add23~10_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \u4|u1|process_0~49_combout\ : std_logic;
SIGNAL \u4|u1|process_0~51_combout\ : std_logic;
SIGNAL \u4|u1|process_0~55_combout\ : std_logic;
SIGNAL \u4|u1|Add21~9\ : std_logic;
SIGNAL \u4|u1|Add21~11\ : std_logic;
SIGNAL \u4|u1|Add21~12_combout\ : std_logic;
SIGNAL \u4|u1|Add22~11\ : std_logic;
SIGNAL \u4|u1|Add22~12_combout\ : std_logic;
SIGNAL \u4|u1|process_0~57_combout\ : std_logic;
SIGNAL \u4|u1|process_0~58_combout\ : std_logic;
SIGNAL \u4|u1|Add23~11\ : std_logic;
SIGNAL \u4|u1|Add23~12_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \u4|u1|binary_output_2[2]~0_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\ : std_logic;
SIGNAL \u4|u1|Add23~4_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \u4|u1|binary_output_2[1]~2_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|op_6~1_cout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|op_6~3_cout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|op_6~5_cout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|op_6~7_cout\ : std_logic;
SIGNAL \u4|u1|Div1|auto_generated|divider|divider|op_6~8_combout\ : std_logic;
SIGNAL \u4|u3|Mux6~0_combout\ : std_logic;
SIGNAL \u4|u1|binary_output_2[3]~1_combout\ : std_logic;
SIGNAL \u4|u3|Mux6~1_combout\ : std_logic;
SIGNAL \u4|u1|binary_output_2[0]~3_combout\ : std_logic;
SIGNAL \u4|u3|Mux5~0_combout\ : std_logic;
SIGNAL \u4|u3|Mux4~31_combout\ : std_logic;
SIGNAL \u4|u3|Mux4~30_combout\ : std_logic;
SIGNAL \u4|u3|Mux3~0_combout\ : std_logic;
SIGNAL \u4|u3|Mux2~33_combout\ : std_logic;
SIGNAL \u4|u3|Mux2~32_combout\ : std_logic;
SIGNAL \u4|u3|Mux1~0_combout\ : std_logic;
SIGNAL \u4|u3|Mux0~0_combout\ : std_logic;
SIGNAL \u4|u1|Add1~32_combout\ : std_logic;
SIGNAL \u4|u1|process_0~3_combout\ : std_logic;
SIGNAL \u4|u1|Add1~29_combout\ : std_logic;
SIGNAL \u4|u1|Add11~1\ : std_logic;
SIGNAL \u4|u1|Add11~3\ : std_logic;
SIGNAL \u4|u1|Add11~5\ : std_logic;
SIGNAL \u4|u1|Add11~7\ : std_logic;
SIGNAL \u4|u1|Add11~9\ : std_logic;
SIGNAL \u4|u1|Add11~10_combout\ : std_logic;
SIGNAL \u4|u1|Add11~8_combout\ : std_logic;
SIGNAL \u4|u1|Add11~6_combout\ : std_logic;
SIGNAL \u4|u1|Add11~4_combout\ : std_logic;
SIGNAL \u4|u1|Add11~2_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_5~1\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_5~3\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_5~5\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_5~7\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_5~9\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ : std_logic;
SIGNAL \u4|u1|binary_output_3[1]~0_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_5~8_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|StageOut[54]~1_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_5~6_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|StageOut[53]~3_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_5~4_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|StageOut[52]~5_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_5~2_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|StageOut[51]~7_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_5~0_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|StageOut[50]~9_combout\ : std_logic;
SIGNAL \u4|u1|Add11~0_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|StageOut[49]~10_combout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_6~1_cout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_6~3_cout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_6~5_cout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_6~7_cout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_6~9_cout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_6~11_cout\ : std_logic;
SIGNAL \u4|u1|Div0|auto_generated|divider|divider|op_6~12_combout\ : std_logic;
SIGNAL \u4|u4|Mux5~0_combout\ : std_logic;
SIGNAL \u4|u1|binary_output_3[0]~1_combout\ : std_logic;
SIGNAL \u4|u4|Mux3~0_combout\ : std_logic;
SIGNAL \u4|u4|Mux2~0_combout\ : std_logic;
SIGNAL \binary_input2~combout\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \binary_input1~combout\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \u4|u1|ALT_INV_binary_output_3[1]~0_combout\ : std_logic;
SIGNAL \u4|u3|ALT_INV_Mux6~1_combout\ : std_logic;
SIGNAL \u4|u2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \u3|u2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \u3|u3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \u2|u2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \u2|u3|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_binary_input1 <= binary_input1;
ww_binary_input2 <= binary_input2;
SEG7_A1 <= ww_SEG7_A1;
SEG7_A10 <= ww_SEG7_A10;
SEG7_B1 <= ww_SEG7_B1;
SEG7_B10 <= ww_SEG7_B10;
SEG7_one <= ww_SEG7_one;
SEG7_ten <= ww_SEG7_ten;
SEG7_hund <= ww_SEG7_hund;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\u4|u1|ALT_INV_binary_output_3[1]~0_combout\ <= NOT \u4|u1|binary_output_3[1]~0_combout\;
\u4|u3|ALT_INV_Mux6~1_combout\ <= NOT \u4|u3|Mux6~1_combout\;
\u4|u2|ALT_INV_Mux6~0_combout\ <= NOT \u4|u2|Mux6~0_combout\;
\u3|u2|ALT_INV_Mux6~0_combout\ <= NOT \u3|u2|Mux6~0_combout\;
\u3|u3|ALT_INV_Mux6~0_combout\ <= NOT \u3|u3|Mux6~0_combout\;
\u2|u2|ALT_INV_Mux6~0_combout\ <= NOT \u2|u2|Mux6~0_combout\;
\u2|u3|ALT_INV_Mux6~0_combout\ <= NOT \u2|u3|Mux6~0_combout\;

-- Location: LCCOMB_X34_Y16_N10
\u2|u1|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add1~6_combout\ = (\u2|u1|Add1~5\ & ((\u0|binary_output[4]~3_combout\ $ (!\u2|u1|Add0~0_combout\)))) # (!\u2|u1|Add1~5\ & (\u0|binary_output[4]~3_combout\ $ ((\u2|u1|Add0~0_combout\))))
-- \u2|u1|Add1~7\ = CARRY((!\u2|u1|Add1~5\ & (\u0|binary_output[4]~3_combout\ $ (\u2|u1|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[4]~3_combout\,
	datab => \u2|u1|Add0~0_combout\,
	datad => VCC,
	cin => \u2|u1|Add1~5\,
	combout => \u2|u1|Add1~6_combout\,
	cout => \u2|u1|Add1~7\);

-- Location: LCCOMB_X36_Y16_N6
\u2|u1|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add3~6_combout\ = (\u2|u1|Add2~6_combout\ & (\u2|u1|Add3~5_cout\ & VCC)) # (!\u2|u1|Add2~6_combout\ & (!\u2|u1|Add3~5_cout\))
-- \u2|u1|Add3~7\ = CARRY((!\u2|u1|Add2~6_combout\ & !\u2|u1|Add3~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add2~6_combout\,
	datad => VCC,
	cin => \u2|u1|Add3~5_cout\,
	combout => \u2|u1|Add3~6_combout\,
	cout => \u2|u1|Add3~7\);

-- Location: LCCOMB_X38_Y16_N10
\u2|u1|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add4~0_combout\ = (((\u0|LessThan0~1_combout\) # (\binary_input1~combout\(1))))
-- \u2|u1|Add4~1\ = CARRY((\u0|LessThan0~1_combout\) # (\binary_input1~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|LessThan0~1_combout\,
	datab => \binary_input1~combout\(1),
	datad => VCC,
	combout => \u2|u1|Add4~0_combout\,
	cout => \u2|u1|Add4~1\);

-- Location: LCCOMB_X38_Y16_N16
\u2|u1|Add4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add4~6_combout\ = (\u2|u1|Add3~6_combout\ & (\u2|u1|Add4~5\ & VCC)) # (!\u2|u1|Add3~6_combout\ & (!\u2|u1|Add4~5\))
-- \u2|u1|Add4~7\ = CARRY((!\u2|u1|Add3~6_combout\ & !\u2|u1|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add3~6_combout\,
	datad => VCC,
	cin => \u2|u1|Add4~5\,
	combout => \u2|u1|Add4~6_combout\,
	cout => \u2|u1|Add4~7\);

-- Location: LCCOMB_X34_Y16_N12
\u2|u1|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add1~8_combout\ = (\u2|u1|Add1~7\ & (\binary_input1~combout\(5) $ (\u2|u1|Add0~2_combout\ $ (GND)))) # (!\u2|u1|Add1~7\ & ((\binary_input1~combout\(5) $ (!\u2|u1|Add0~2_combout\)) # (GND)))
-- \u2|u1|Add1~9\ = CARRY((\binary_input1~combout\(5) $ (!\u2|u1|Add0~2_combout\)) # (!\u2|u1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(5),
	datab => \u2|u1|Add0~2_combout\,
	datad => VCC,
	cin => \u2|u1|Add1~7\,
	combout => \u2|u1|Add1~8_combout\,
	cout => \u2|u1|Add1~9\);

-- Location: LCCOMB_X35_Y16_N12
\u2|u1|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add2~8_combout\ = (\u2|u1|Add1~8_combout\ & ((GND) # (!\u2|u1|Add2~7\))) # (!\u2|u1|Add1~8_combout\ & (\u2|u1|Add2~7\ $ (GND)))
-- \u2|u1|Add2~9\ = CARRY((\u2|u1|Add1~8_combout\) # (!\u2|u1|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add1~8_combout\,
	datad => VCC,
	cin => \u2|u1|Add2~7\,
	combout => \u2|u1|Add2~8_combout\,
	cout => \u2|u1|Add2~9\);

-- Location: LCCOMB_X34_Y16_N14
\u2|u1|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add1~10_combout\ = (\u2|u1|Add1~9\ & ((\binary_input1~combout\(6) $ (!\u2|u1|Add0~3_combout\)))) # (!\u2|u1|Add1~9\ & (\binary_input1~combout\(6) $ ((\u2|u1|Add0~3_combout\))))
-- \u2|u1|Add1~11\ = CARRY((!\u2|u1|Add1~9\ & (\binary_input1~combout\(6) $ (\u2|u1|Add0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(6),
	datab => \u2|u1|Add0~3_combout\,
	datad => VCC,
	cin => \u2|u1|Add1~9\,
	combout => \u2|u1|Add1~10_combout\,
	cout => \u2|u1|Add1~11\);

-- Location: LCCOMB_X35_Y16_N14
\u2|u1|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add2~10_combout\ = (\u2|u1|Add1~10_combout\ & (\u2|u1|Add2~9\ & VCC)) # (!\u2|u1|Add1~10_combout\ & (!\u2|u1|Add2~9\))
-- \u2|u1|Add2~11\ = CARRY((!\u2|u1|Add1~10_combout\ & !\u2|u1|Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add1~10_combout\,
	datad => VCC,
	cin => \u2|u1|Add2~9\,
	combout => \u2|u1|Add2~10_combout\,
	cout => \u2|u1|Add2~11\);

-- Location: LCCOMB_X44_Y16_N6
\u2|u1|Add8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add8~6_combout\ = (\u2|u1|Add7~6_combout\ & (\u2|u1|Add8~5\ & VCC)) # (!\u2|u1|Add7~6_combout\ & (!\u2|u1|Add8~5\))
-- \u2|u1|Add8~7\ = CARRY((!\u2|u1|Add7~6_combout\ & !\u2|u1|Add8~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add7~6_combout\,
	datad => VCC,
	cin => \u2|u1|Add8~5\,
	combout => \u2|u1|Add8~6_combout\,
	cout => \u2|u1|Add8~7\);

-- Location: LCCOMB_X42_Y16_N28
\u2|u1|Add9~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add9~10_combout\ = (\u2|u1|Add8~10_combout\ & (\u2|u1|Add9~9\ & VCC)) # (!\u2|u1|Add8~10_combout\ & (!\u2|u1|Add9~9\))
-- \u2|u1|Add9~11\ = CARRY((!\u2|u1|Add8~10_combout\ & !\u2|u1|Add9~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add8~10_combout\,
	datad => VCC,
	cin => \u2|u1|Add9~9\,
	combout => \u2|u1|Add9~10_combout\,
	cout => \u2|u1|Add9~11\);

-- Location: LCCOMB_X42_Y16_N2
\u2|u1|Add10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add10~0_combout\ = (((\binary_input1~combout\(1)) # (\u0|LessThan0~1_combout\)))
-- \u2|u1|Add10~1\ = CARRY((\binary_input1~combout\(1)) # (\u0|LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(1),
	datab => \u0|LessThan0~1_combout\,
	datad => VCC,
	combout => \u2|u1|Add10~0_combout\,
	cout => \u2|u1|Add10~1\);

-- Location: LCCOMB_X42_Y16_N4
\u2|u1|Add10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add10~2_combout\ = (\u2|u1|Add10~1\ & (((\u0|LessThan0~1_combout\) # (!\binary_input1~combout\(2))))) # (!\u2|u1|Add10~1\ & (\binary_input1~combout\(2) & (!\u0|LessThan0~1_combout\)))
-- \u2|u1|Add10~3\ = CARRY((\binary_input1~combout\(2) & (!\u0|LessThan0~1_combout\ & !\u2|u1|Add10~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(2),
	datab => \u0|LessThan0~1_combout\,
	datad => VCC,
	cin => \u2|u1|Add10~1\,
	combout => \u2|u1|Add10~2_combout\,
	cout => \u2|u1|Add10~3\);

-- Location: LCCOMB_X42_Y16_N6
\u2|u1|Add10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add10~4_combout\ = (\u2|u1|Add9~4_combout\ & (\u2|u1|Add10~3\ $ (GND))) # (!\u2|u1|Add9~4_combout\ & (!\u2|u1|Add10~3\ & VCC))
-- \u2|u1|Add10~5\ = CARRY((\u2|u1|Add9~4_combout\ & !\u2|u1|Add10~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add9~4_combout\,
	datad => VCC,
	cin => \u2|u1|Add10~3\,
	combout => \u2|u1|Add10~4_combout\,
	cout => \u2|u1|Add10~5\);

-- Location: LCCOMB_X42_Y16_N8
\u2|u1|Add10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add10~6_combout\ = (\u2|u1|Add9~6_combout\ & (\u2|u1|Add10~5\ & VCC)) # (!\u2|u1|Add9~6_combout\ & (!\u2|u1|Add10~5\))
-- \u2|u1|Add10~7\ = CARRY((!\u2|u1|Add9~6_combout\ & !\u2|u1|Add10~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add9~6_combout\,
	datad => VCC,
	cin => \u2|u1|Add10~5\,
	combout => \u2|u1|Add10~6_combout\,
	cout => \u2|u1|Add10~7\);

-- Location: LCCOMB_X42_Y16_N10
\u2|u1|Add10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add10~8_combout\ = (\u2|u1|Add9~8_combout\ & ((GND) # (!\u2|u1|Add10~7\))) # (!\u2|u1|Add9~8_combout\ & (\u2|u1|Add10~7\ $ (GND)))
-- \u2|u1|Add10~9\ = CARRY((\u2|u1|Add9~8_combout\) # (!\u2|u1|Add10~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add9~8_combout\,
	datad => VCC,
	cin => \u2|u1|Add10~7\,
	combout => \u2|u1|Add10~8_combout\,
	cout => \u2|u1|Add10~9\);

-- Location: LCCOMB_X42_Y16_N12
\u2|u1|Add10~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add10~10_combout\ = (\u2|u1|Add9~10_combout\ & (\u2|u1|Add10~9\ & VCC)) # (!\u2|u1|Add9~10_combout\ & (!\u2|u1|Add10~9\))
-- \u2|u1|Add10~11\ = CARRY((!\u2|u1|Add9~10_combout\ & !\u2|u1|Add10~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add9~10_combout\,
	datad => VCC,
	cin => \u2|u1|Add10~9\,
	combout => \u2|u1|Add10~10_combout\,
	cout => \u2|u1|Add10~11\);

-- Location: LCCOMB_X25_Y19_N12
\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\u2|u1|Add11~12_combout\ & (\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\u2|u1|Add11~12_combout\ & 
-- (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\u2|u1|Add11~12_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add11~12_combout\,
	datad => VCC,
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X24_Y19_N12
\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\u2|u1|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\u2|u1|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\)))
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\u2|u1|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\u2|u1|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datad => VCC,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X24_Y19_N14
\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\) # 
-- (\u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\)))) # (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- (!\u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\)))
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ & (!\u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- !\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datad => VCC,
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X24_Y19_N16
\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\)))) # (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\)))))
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datad => VCC,
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X23_Y19_N10
\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\u2|u1|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\) # (\u2|u1|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\)))
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\u2|u1|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\) # (\u2|u1|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datad => VCC,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X23_Y19_N12
\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\) # 
-- (\u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\)))) # (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- (!\u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\)))
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ & (!\u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- !\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datad => VCC,
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X23_Y19_N24
\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\)))) # (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\)))))
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datad => VCC,
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X22_Y25_N16
\u3|u1|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add2~0_combout\ = (((\u1|LessThan0~1_combout\) # (\binary_input2~combout\(1))))
-- \u3|u1|Add2~1\ = CARRY((\u1|LessThan0~1_combout\) # (\binary_input2~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~1_combout\,
	datab => \binary_input2~combout\(1),
	datad => VCC,
	combout => \u3|u1|Add2~0_combout\,
	cout => \u3|u1|Add2~1\);

-- Location: LCCOMB_X21_Y25_N14
\u3|u1|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add1~8_combout\ = (\u3|u1|Add1~7\ & (\binary_input2~combout\(5) $ (\u3|u1|Add0~2_combout\ $ (GND)))) # (!\u3|u1|Add1~7\ & ((\binary_input2~combout\(5) $ (!\u3|u1|Add0~2_combout\)) # (GND)))
-- \u3|u1|Add1~9\ = CARRY((\binary_input2~combout\(5) $ (!\u3|u1|Add0~2_combout\)) # (!\u3|u1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(5),
	datab => \u3|u1|Add0~2_combout\,
	datad => VCC,
	cin => \u3|u1|Add1~7\,
	combout => \u3|u1|Add1~8_combout\,
	cout => \u3|u1|Add1~9\);

-- Location: LCCOMB_X22_Y25_N24
\u3|u1|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add2~8_combout\ = (\u3|u1|Add1~8_combout\ & ((GND) # (!\u3|u1|Add2~7\))) # (!\u3|u1|Add1~8_combout\ & (\u3|u1|Add2~7\ $ (GND)))
-- \u3|u1|Add2~9\ = CARRY((\u3|u1|Add1~8_combout\) # (!\u3|u1|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add1~8_combout\,
	datad => VCC,
	cin => \u3|u1|Add2~7\,
	combout => \u3|u1|Add2~8_combout\,
	cout => \u3|u1|Add2~9\);

-- Location: LCCOMB_X21_Y24_N14
\u3|u1|Add7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add7~8_combout\ = (\u3|u1|Add6~8_combout\ & ((GND) # (!\u3|u1|Add7~7\))) # (!\u3|u1|Add6~8_combout\ & (\u3|u1|Add7~7\ $ (GND)))
-- \u3|u1|Add7~9\ = CARRY((\u3|u1|Add6~8_combout\) # (!\u3|u1|Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add6~8_combout\,
	datad => VCC,
	cin => \u3|u1|Add7~7\,
	combout => \u3|u1|Add7~8_combout\,
	cout => \u3|u1|Add7~9\);

-- Location: LCCOMB_X24_Y24_N10
\u3|u1|Add4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add4~10_combout\ = (\u3|u1|Add3~10_combout\ & (\u3|u1|Add4~9\ & VCC)) # (!\u3|u1|Add3~10_combout\ & (!\u3|u1|Add4~9\))
-- \u3|u1|Add4~11\ = CARRY((!\u3|u1|Add3~10_combout\ & !\u3|u1|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add3~10_combout\,
	datad => VCC,
	cin => \u3|u1|Add4~9\,
	combout => \u3|u1|Add4~10_combout\,
	cout => \u3|u1|Add4~11\);

-- Location: LCCOMB_X20_Y25_N18
\u3|u1|Add8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add8~6_combout\ = (\u3|u1|Add7~6_combout\ & (\u3|u1|Add8~5\ & VCC)) # (!\u3|u1|Add7~6_combout\ & (!\u3|u1|Add8~5\))
-- \u3|u1|Add8~7\ = CARRY((!\u3|u1|Add7~6_combout\ & !\u3|u1|Add8~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add7~6_combout\,
	datad => VCC,
	cin => \u3|u1|Add8~5\,
	combout => \u3|u1|Add8~6_combout\,
	cout => \u3|u1|Add8~7\);

-- Location: LCCOMB_X20_Y25_N20
\u3|u1|Add8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add8~8_combout\ = (\u3|u1|Add7~8_combout\ & ((GND) # (!\u3|u1|Add8~7\))) # (!\u3|u1|Add7~8_combout\ & (\u3|u1|Add8~7\ $ (GND)))
-- \u3|u1|Add8~9\ = CARRY((\u3|u1|Add7~8_combout\) # (!\u3|u1|Add8~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add7~8_combout\,
	datad => VCC,
	cin => \u3|u1|Add8~7\,
	combout => \u3|u1|Add8~8_combout\,
	cout => \u3|u1|Add8~9\);

-- Location: LCCOMB_X20_Y24_N18
\u3|u1|Add10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add10~2_combout\ = (\u3|u1|Add10~1\ & (((\u1|LessThan0~1_combout\) # (!\binary_input2~combout\(2))))) # (!\u3|u1|Add10~1\ & (\binary_input2~combout\(2) & (!\u1|LessThan0~1_combout\)))
-- \u3|u1|Add10~3\ = CARRY((\binary_input2~combout\(2) & (!\u1|LessThan0~1_combout\ & !\u3|u1|Add10~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(2),
	datab => \u1|LessThan0~1_combout\,
	datad => VCC,
	cin => \u3|u1|Add10~1\,
	combout => \u3|u1|Add10~2_combout\,
	cout => \u3|u1|Add10~3\);

-- Location: LCCOMB_X20_Y24_N26
\u3|u1|Add10~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add10~10_combout\ = (\u3|u1|Add9~10_combout\ & (\u3|u1|Add10~9\ & VCC)) # (!\u3|u1|Add9~10_combout\ & (!\u3|u1|Add10~9\))
-- \u3|u1|Add10~11\ = CARRY((!\u3|u1|Add9~10_combout\ & !\u3|u1|Add10~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add9~10_combout\,
	datad => VCC,
	cin => \u3|u1|Add10~9\,
	combout => \u3|u1|Add10~10_combout\,
	cout => \u3|u1|Add10~11\);

-- Location: LCCOMB_X20_Y22_N4
\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\u3|u1|Add11~10_combout\ & (\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\u3|u1|Add11~10_combout\ & 
-- (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\u3|u1|Add11~10_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add11~10_combout\,
	datad => VCC,
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X20_Y22_N6
\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\u3|u1|Add11~12_combout\ & (\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\u3|u1|Add11~12_combout\ & 
-- (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\u3|u1|Add11~12_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add11~12_combout\,
	datad => VCC,
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X18_Y22_N10
\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\u3|u1|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\u3|u1|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\)))
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\u3|u1|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\u3|u1|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datad => VCC,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X18_Y22_N12
\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\) # 
-- (\u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\)))) # (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- (!\u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\)))
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ & (!\u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- !\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datad => VCC,
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X18_Y22_N14
\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\)))) # (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\)))))
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datad => VCC,
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X18_Y22_N22
\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\u3|u1|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\u3|u1|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\)))
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\u3|u1|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\u3|u1|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datad => VCC,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X18_Y22_N26
\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\)))) # (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\)))))
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datad => VCC,
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X24_Y26_N6
\u4|u1|Add13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add13~6_combout\ = (\u4|u1|Add12~6_combout\ & (\u4|u1|Add13~5\ & VCC)) # (!\u4|u1|Add12~6_combout\ & (!\u4|u1|Add13~5\))
-- \u4|u1|Add13~7\ = CARRY((!\u4|u1|Add12~6_combout\ & !\u4|u1|Add13~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add12~6_combout\,
	datad => VCC,
	cin => \u4|u1|Add13~5\,
	combout => \u4|u1|Add13~6_combout\,
	cout => \u4|u1|Add13~7\);

-- Location: LCCOMB_X28_Y25_N20
\u4|u1|Add17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add17~4_combout\ = (\u4|u1|Add16~4_combout\ & (\u4|u1|Add17~3\ $ (GND))) # (!\u4|u1|Add16~4_combout\ & (!\u4|u1|Add17~3\ & VCC))
-- \u4|u1|Add17~5\ = CARRY((\u4|u1|Add16~4_combout\ & !\u4|u1|Add17~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add16~4_combout\,
	datad => VCC,
	cin => \u4|u1|Add17~3\,
	combout => \u4|u1|Add17~4_combout\,
	cout => \u4|u1|Add17~5\);

-- Location: LCCOMB_X22_Y23_N12
\u4|u1|Add1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~17_combout\ = (\u4|u1|Add1~12\ & (\u4|u1|process_0~0_combout\ $ ((\Add0~10_combout\)))) # (!\u4|u1|Add1~12\ & ((\u4|u1|process_0~0_combout\ $ (!\Add0~10_combout\)) # (GND)))
-- \u4|u1|Add1~18\ = CARRY((\u4|u1|process_0~0_combout\ $ (\Add0~10_combout\)) # (!\u4|u1|Add1~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~0_combout\,
	datab => \Add0~10_combout\,
	datad => VCC,
	cin => \u4|u1|Add1~12\,
	combout => \u4|u1|Add1~17_combout\,
	cout => \u4|u1|Add1~18\);

-- Location: LCCOMB_X22_Y23_N14
\u4|u1|Add1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~21_combout\ = (\u4|u1|Add1~18\ & ((\u4|u1|Add0~1_combout\ $ (\Add0~12_combout\)))) # (!\u4|u1|Add1~18\ & (\u4|u1|Add0~1_combout\ $ (\Add0~12_combout\ $ (VCC))))
-- \u4|u1|Add1~22\ = CARRY((!\u4|u1|Add1~18\ & (\u4|u1|Add0~1_combout\ $ (\Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add0~1_combout\,
	datab => \Add0~12_combout\,
	datad => VCC,
	cin => \u4|u1|Add1~18\,
	combout => \u4|u1|Add1~21_combout\,
	cout => \u4|u1|Add1~22\);

-- Location: LCCOMB_X24_Y26_N10
\u4|u1|Add13~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add13~10_combout\ = (\u4|u1|Add12~10_combout\ & (\u4|u1|Add13~9\ & VCC)) # (!\u4|u1|Add12~10_combout\ & (!\u4|u1|Add13~9\))
-- \u4|u1|Add13~11\ = CARRY((!\u4|u1|Add12~10_combout\ & !\u4|u1|Add13~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add12~10_combout\,
	datad => VCC,
	cin => \u4|u1|Add13~9\,
	combout => \u4|u1|Add13~10_combout\,
	cout => \u4|u1|Add13~11\);

-- Location: LCCOMB_X25_Y26_N12
\u4|u1|Add15~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add15~10_combout\ = (\u4|u1|Add14~10_combout\ & (\u4|u1|Add15~9\ & VCC)) # (!\u4|u1|Add14~10_combout\ & (!\u4|u1|Add15~9\))
-- \u4|u1|Add15~11\ = CARRY((!\u4|u1|Add14~10_combout\ & !\u4|u1|Add15~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add14~10_combout\,
	datad => VCC,
	cin => \u4|u1|Add15~9\,
	combout => \u4|u1|Add15~10_combout\,
	cout => \u4|u1|Add15~11\);

-- Location: LCCOMB_X27_Y23_N6
\u4|u1|Add21~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add21~6_combout\ = (\u4|u1|Add20~6_combout\ & (\u4|u1|Add21~5\ & VCC)) # (!\u4|u1|Add20~6_combout\ & (!\u4|u1|Add21~5\))
-- \u4|u1|Add21~7\ = CARRY((!\u4|u1|Add20~6_combout\ & !\u4|u1|Add21~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add20~6_combout\,
	datad => VCC,
	cin => \u4|u1|Add21~5\,
	combout => \u4|u1|Add21~6_combout\,
	cout => \u4|u1|Add21~7\);

-- Location: LCCOMB_X27_Y23_N10
\u4|u1|Add21~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add21~10_combout\ = (\u4|u1|Add20~10_combout\ & (\u4|u1|Add21~9\ & VCC)) # (!\u4|u1|Add20~10_combout\ & (!\u4|u1|Add21~9\))
-- \u4|u1|Add21~11\ = CARRY((!\u4|u1|Add20~10_combout\ & !\u4|u1|Add21~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add20~10_combout\,
	datad => VCC,
	cin => \u4|u1|Add21~9\,
	combout => \u4|u1|Add21~10_combout\,
	cout => \u4|u1|Add21~11\);

-- Location: LCCOMB_X27_Y23_N16
\u4|u1|Add22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add22~0_combout\ = \u4|u1|Add21~0_combout\ $ (VCC)
-- \u4|u1|Add22~1\ = CARRY(\u4|u1|Add21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add21~0_combout\,
	datad => VCC,
	combout => \u4|u1|Add22~0_combout\,
	cout => \u4|u1|Add22~1\);

-- Location: LCCOMB_X27_Y23_N20
\u4|u1|Add22~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add22~4_combout\ = (\u4|u1|Add21~4_combout\ & (\u4|u1|Add22~3\ $ (GND))) # (!\u4|u1|Add21~4_combout\ & (!\u4|u1|Add22~3\ & VCC))
-- \u4|u1|Add22~5\ = CARRY((\u4|u1|Add21~4_combout\ & !\u4|u1|Add22~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add21~4_combout\,
	datad => VCC,
	cin => \u4|u1|Add22~3\,
	combout => \u4|u1|Add22~4_combout\,
	cout => \u4|u1|Add22~5\);

-- Location: LCCOMB_X27_Y23_N22
\u4|u1|Add22~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add22~6_combout\ = (\u4|u1|Add21~6_combout\ & (\u4|u1|Add22~5\ & VCC)) # (!\u4|u1|Add21~6_combout\ & (!\u4|u1|Add22~5\))
-- \u4|u1|Add22~7\ = CARRY((!\u4|u1|Add21~6_combout\ & !\u4|u1|Add22~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add21~6_combout\,
	datad => VCC,
	cin => \u4|u1|Add22~5\,
	combout => \u4|u1|Add22~6_combout\,
	cout => \u4|u1|Add22~7\);

-- Location: LCCOMB_X27_Y23_N24
\u4|u1|Add22~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add22~8_combout\ = (\u4|u1|Add21~8_combout\ & ((GND) # (!\u4|u1|Add22~7\))) # (!\u4|u1|Add21~8_combout\ & (\u4|u1|Add22~7\ $ (GND)))
-- \u4|u1|Add22~9\ = CARRY((\u4|u1|Add21~8_combout\) # (!\u4|u1|Add22~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add21~8_combout\,
	datad => VCC,
	cin => \u4|u1|Add22~7\,
	combout => \u4|u1|Add22~8_combout\,
	cout => \u4|u1|Add22~9\);

-- Location: LCCOMB_X27_Y21_N4
\u4|u1|Add23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add23~0_combout\ = (\u4|u1|process_0~29_combout\ & (\Add0~2_combout\ $ (VCC))) # (!\u4|u1|process_0~29_combout\ & ((\Add0~2_combout\) # (GND)))
-- \u4|u1|Add23~1\ = CARRY((\Add0~2_combout\) # (!\u4|u1|process_0~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~29_combout\,
	datab => \Add0~2_combout\,
	datad => VCC,
	combout => \u4|u1|Add23~0_combout\,
	cout => \u4|u1|Add23~1\);

-- Location: LCCOMB_X27_Y21_N6
\u4|u1|Add23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add23~2_combout\ = (\u4|u1|process_0~35_combout\ & ((\u4|u1|binary_input_unsigned~2_combout\ & (!\u4|u1|Add23~1\)) # (!\u4|u1|binary_input_unsigned~2_combout\ & ((\u4|u1|Add23~1\) # (GND))))) # (!\u4|u1|process_0~35_combout\ & 
-- ((\u4|u1|binary_input_unsigned~2_combout\ & (\u4|u1|Add23~1\ & VCC)) # (!\u4|u1|binary_input_unsigned~2_combout\ & (!\u4|u1|Add23~1\))))
-- \u4|u1|Add23~3\ = CARRY((\u4|u1|process_0~35_combout\ & ((!\u4|u1|Add23~1\) # (!\u4|u1|binary_input_unsigned~2_combout\))) # (!\u4|u1|process_0~35_combout\ & (!\u4|u1|binary_input_unsigned~2_combout\ & !\u4|u1|Add23~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~35_combout\,
	datab => \u4|u1|binary_input_unsigned~2_combout\,
	datad => VCC,
	cin => \u4|u1|Add23~1\,
	combout => \u4|u1|Add23~2_combout\,
	cout => \u4|u1|Add23~3\);

-- Location: LCCOMB_X27_Y21_N10
\u4|u1|Add23~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add23~6_combout\ = (\u4|u1|process_0~79_combout\ & ((\u4|u1|binary_input_unsigned~0_combout\ & (!\u4|u1|Add23~5\)) # (!\u4|u1|binary_input_unsigned~0_combout\ & ((\u4|u1|Add23~5\) # (GND))))) # (!\u4|u1|process_0~79_combout\ & 
-- ((\u4|u1|binary_input_unsigned~0_combout\ & (\u4|u1|Add23~5\ & VCC)) # (!\u4|u1|binary_input_unsigned~0_combout\ & (!\u4|u1|Add23~5\))))
-- \u4|u1|Add23~7\ = CARRY((\u4|u1|process_0~79_combout\ & ((!\u4|u1|Add23~5\) # (!\u4|u1|binary_input_unsigned~0_combout\))) # (!\u4|u1|process_0~79_combout\ & (!\u4|u1|binary_input_unsigned~0_combout\ & !\u4|u1|Add23~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~79_combout\,
	datab => \u4|u1|binary_input_unsigned~0_combout\,
	datad => VCC,
	cin => \u4|u1|Add23~5\,
	combout => \u4|u1|Add23~6_combout\,
	cout => \u4|u1|Add23~7\);

-- Location: LCCOMB_X27_Y21_N12
\u4|u1|Add23~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add23~8_combout\ = ((\u4|u1|process_0~71_combout\ $ (\u4|u1|binary_input_unsigned~3_combout\ $ (\u4|u1|Add23~7\)))) # (GND)
-- \u4|u1|Add23~9\ = CARRY((\u4|u1|process_0~71_combout\ & (\u4|u1|binary_input_unsigned~3_combout\ & !\u4|u1|Add23~7\)) # (!\u4|u1|process_0~71_combout\ & ((\u4|u1|binary_input_unsigned~3_combout\) # (!\u4|u1|Add23~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~71_combout\,
	datab => \u4|u1|binary_input_unsigned~3_combout\,
	datad => VCC,
	cin => \u4|u1|Add23~7\,
	combout => \u4|u1|Add23~8_combout\,
	cout => \u4|u1|Add23~9\);

-- Location: LCCOMB_X27_Y21_N20
\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \u4|u1|Add23~8_combout\ $ (VCC)
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\u4|u1|Add23~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~8_combout\,
	datad => VCC,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X27_Y21_N24
\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\u4|u1|Add23~12_combout\ & (\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\u4|u1|Add23~12_combout\ & 
-- (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\u4|u1|Add23~12_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~12_combout\,
	datad => VCC,
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X28_Y21_N20
\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\)))) # (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\)))))
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datad => VCC,
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X29_Y21_N20
\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\u4|u1|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\u4|u1|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\)))
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\u4|u1|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\u4|u1|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datad => VCC,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X29_Y21_N22
\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\) # 
-- (\u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\)))) # (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- (!\u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\)))
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\ & (!\u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- !\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datad => VCC,
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X30_Y21_N20
\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\u4|u1|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\u4|u1|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\)))
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\u4|u1|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\u4|u1|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datad => VCC,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X30_Y21_N22
\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\) # 
-- (\u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\)))) # (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- (!\u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\)))
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\ & (!\u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- !\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datad => VCC,
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X34_Y16_N30
\u2|u1|LessThan3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|LessThan3~1_combout\ = (\u2|u1|Add1~12_combout\) # ((\u2|u1|Add1~8_combout\) # ((\u2|u1|Add1~10_combout\) # (\u2|u1|Add1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add1~12_combout\,
	datab => \u2|u1|Add1~8_combout\,
	datac => \u2|u1|Add1~10_combout\,
	datad => \u2|u1|Add1~6_combout\,
	combout => \u2|u1|LessThan3~1_combout\);

-- Location: LCCOMB_X35_Y16_N18
\u2|u1|process_0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~6_combout\ = (\u2|u1|Add2~12_combout\) # ((\u2|u1|Add2~10_combout\) # (\u2|u1|Add2~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add2~12_combout\,
	datac => \u2|u1|Add2~10_combout\,
	datad => \u2|u1|Add2~8_combout\,
	combout => \u2|u1|process_0~6_combout\);

-- Location: LCCOMB_X35_Y16_N30
\u2|u1|process_0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~14_combout\ = (\u2|u1|process_0~7_combout\) # ((!\u2|u1|LessThan3~1_combout\ & ((!\u2|u1|Add1~4_combout\) # (!\u2|u1|LessThan3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|LessThan3~0_combout\,
	datab => \u2|u1|process_0~7_combout\,
	datac => \u2|u1|LessThan3~1_combout\,
	datad => \u2|u1|Add1~4_combout\,
	combout => \u2|u1|process_0~14_combout\);

-- Location: LCCOMB_X35_Y16_N0
\u2|u1|process_0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~15_combout\ = (\u2|u1|process_0~8_combout\ & (((\u2|u1|Add3~12_combout\)))) # (!\u2|u1|process_0~8_combout\ & (\u2|u1|Add2~12_combout\ & (!\u2|u1|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add2~12_combout\,
	datab => \u2|u1|process_0~14_combout\,
	datac => \u2|u1|process_0~8_combout\,
	datad => \u2|u1|Add3~12_combout\,
	combout => \u2|u1|process_0~15_combout\);

-- Location: LCCOMB_X41_Y16_N8
\u2|u1|process_0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~16_combout\ = (\u2|u1|process_0~9_combout\ & ((\u2|u1|process_0~15_combout\))) # (!\u2|u1|process_0~9_combout\ & (\u2|u1|Add4~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add4~12_combout\,
	datac => \u2|u1|process_0~15_combout\,
	datad => \u2|u1|process_0~9_combout\,
	combout => \u2|u1|process_0~16_combout\);

-- Location: LCCOMB_X41_Y16_N10
\u2|u1|process_0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~17_combout\ = (\u2|u1|process_0~10_combout\ & (\u2|u1|Add5~12_combout\)) # (!\u2|u1|process_0~10_combout\ & ((\u2|u1|process_0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add5~12_combout\,
	datab => \u2|u1|process_0~16_combout\,
	datac => \u2|u1|process_0~10_combout\,
	combout => \u2|u1|process_0~17_combout\);

-- Location: LCCOMB_X41_Y16_N12
\u2|u1|process_0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~18_combout\ = (\u2|u1|process_0~11_combout\ & ((\u2|u1|process_0~17_combout\))) # (!\u2|u1|process_0~11_combout\ & (\u2|u1|Add6~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add6~12_combout\,
	datab => \u2|u1|process_0~11_combout\,
	datad => \u2|u1|process_0~17_combout\,
	combout => \u2|u1|process_0~18_combout\);

-- Location: LCCOMB_X44_Y16_N16
\u2|u1|process_0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~20_combout\ = (\u2|u1|Add8~6_combout\) # ((\u2|u1|Add8~4_combout\ & ((\u2|u1|Add8~2_combout\) # (\u2|u1|Add8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add8~6_combout\,
	datab => \u2|u1|Add8~2_combout\,
	datac => \u2|u1|Add8~4_combout\,
	datad => \u2|u1|Add8~0_combout\,
	combout => \u2|u1|process_0~20_combout\);

-- Location: LCCOMB_X43_Y16_N24
\u2|u1|process_0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~21_combout\ = (\u2|u1|process_0~20_combout\) # ((\u2|u1|Add8~10_combout\) # ((\u2|u1|Add8~8_combout\) # (\u2|u1|Add8~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~20_combout\,
	datab => \u2|u1|Add8~10_combout\,
	datac => \u2|u1|Add8~8_combout\,
	datad => \u2|u1|Add8~12_combout\,
	combout => \u2|u1|process_0~21_combout\);

-- Location: LCCOMB_X43_Y16_N20
\u2|u1|process_0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~27_combout\ = (\u2|u1|process_0~12_combout\ & ((\u2|u1|process_0~21_combout\) # ((\u2|u1|LessThan9~0_combout\ & !\u2|u1|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~21_combout\,
	datab => \u2|u1|LessThan9~0_combout\,
	datac => \u2|u1|Add0~0_combout\,
	datad => \u2|u1|process_0~12_combout\,
	combout => \u2|u1|process_0~27_combout\);

-- Location: LCCOMB_X43_Y16_N30
\u2|u1|process_0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~28_combout\ = (\u2|u1|process_0~27_combout\ & (\u2|u1|Add9~10_combout\ & ((!\u2|u1|process_0~13_combout\)))) # (!\u2|u1|process_0~27_combout\ & (((\u2|u1|Add6~10_combout\ & \u2|u1|process_0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~27_combout\,
	datab => \u2|u1|Add9~10_combout\,
	datac => \u2|u1|Add6~10_combout\,
	datad => \u2|u1|process_0~13_combout\,
	combout => \u2|u1|process_0~28_combout\);

-- Location: LCCOMB_X37_Y16_N16
\u2|u1|process_0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~29_combout\ = (\u2|u1|process_0~24_combout\ & ((\u2|u1|process_0~28_combout\))) # (!\u2|u1|process_0~24_combout\ & (\u2|u1|Add10~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add10~10_combout\,
	datab => \u2|u1|process_0~24_combout\,
	datad => \u2|u1|process_0~28_combout\,
	combout => \u2|u1|process_0~29_combout\);

-- Location: LCCOMB_X37_Y16_N10
\u2|u1|process_0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~30_combout\ = (!\u2|u1|process_0~9_combout\ & (\u2|u1|process_0~10_combout\ & \u2|u1|Add5~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~9_combout\,
	datac => \u2|u1|process_0~10_combout\,
	datad => \u2|u1|Add5~10_combout\,
	combout => \u2|u1|process_0~30_combout\);

-- Location: LCCOMB_X33_Y16_N28
\u2|u1|LessThan2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|LessThan2~2_combout\ = (\u2|u1|LessThan2~1_combout\) # (\binary_input1~combout\(6) $ (!\u2|u1|Add0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(6),
	datac => \u2|u1|LessThan2~1_combout\,
	datad => \u2|u1|Add0~3_combout\,
	combout => \u2|u1|LessThan2~2_combout\);

-- Location: LCCOMB_X32_Y16_N8
\u2|u1|process_0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~31_combout\ = ((\u2|u1|LessThan3~2_combout\ & \u2|u1|LessThan2~2_combout\)) # (!\u2|u1|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|LessThan3~2_combout\,
	datab => \u2|u1|LessThan2~2_combout\,
	datac => \u2|u1|LessThan1~0_combout\,
	combout => \u2|u1|process_0~31_combout\);

-- Location: LCCOMB_X37_Y16_N20
\u2|u1|process_0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~32_combout\ = (!\u2|u1|process_0~7_combout\ & (\u2|u1|process_0~31_combout\ & \u2|u1|process_0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~7_combout\,
	datac => \u2|u1|process_0~31_combout\,
	datad => \u2|u1|process_0~9_combout\,
	combout => \u2|u1|process_0~32_combout\);

-- Location: LCCOMB_X37_Y16_N30
\u2|u1|process_0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~33_combout\ = (\u2|u1|process_0~9_combout\ & (\u2|u1|process_0~8_combout\)) # (!\u2|u1|process_0~9_combout\ & ((\u2|u1|process_0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|process_0~8_combout\,
	datac => \u2|u1|process_0~10_combout\,
	datad => \u2|u1|process_0~9_combout\,
	combout => \u2|u1|process_0~33_combout\);

-- Location: LCCOMB_X37_Y16_N8
\u2|u1|process_0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~34_combout\ = (\u2|u1|Add2~10_combout\ & (\u2|u1|process_0~32_combout\ & !\u2|u1|process_0~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add2~10_combout\,
	datac => \u2|u1|process_0~32_combout\,
	datad => \u2|u1|process_0~33_combout\,
	combout => \u2|u1|process_0~34_combout\);

-- Location: LCCOMB_X37_Y16_N2
\u2|u1|process_0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~35_combout\ = (\u2|u1|process_0~11_combout\ & ((\u2|u1|process_0~30_combout\) # ((\u2|u1|process_0~34_combout\)))) # (!\u2|u1|process_0~11_combout\ & (((\u2|u1|process_0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~30_combout\,
	datab => \u2|u1|process_0~34_combout\,
	datac => \u2|u1|process_0~29_combout\,
	datad => \u2|u1|process_0~11_combout\,
	combout => \u2|u1|process_0~35_combout\);

-- Location: LCCOMB_X37_Y16_N28
\u2|u1|process_0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~36_combout\ = (\u2|u1|process_0~32_combout\ & ((\u2|u1|Add2~8_combout\) # ((\u2|u1|Add4~8_combout\ & !\u2|u1|process_0~9_combout\)))) # (!\u2|u1|process_0~32_combout\ & (\u2|u1|Add4~8_combout\ & ((!\u2|u1|process_0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~32_combout\,
	datab => \u2|u1|Add4~8_combout\,
	datac => \u2|u1|Add2~8_combout\,
	datad => \u2|u1|process_0~9_combout\,
	combout => \u2|u1|process_0~36_combout\);

-- Location: LCCOMB_X37_Y16_N14
\u2|u1|process_0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~37_combout\ = (\u2|u1|process_0~33_combout\ & (!\u2|u1|process_0~9_combout\ & ((\u2|u1|Add5~8_combout\)))) # (!\u2|u1|process_0~33_combout\ & (((\u2|u1|process_0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~9_combout\,
	datab => \u2|u1|process_0~36_combout\,
	datac => \u2|u1|Add5~8_combout\,
	datad => \u2|u1|process_0~33_combout\,
	combout => \u2|u1|process_0~37_combout\);

-- Location: LCCOMB_X43_Y16_N0
\u2|u1|process_0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~38_combout\ = (\u2|u1|process_0~13_combout\ & (\u2|u1|Add6~8_combout\)) # (!\u2|u1|process_0~13_combout\ & ((\u2|u1|Add8~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add6~8_combout\,
	datac => \u2|u1|Add8~8_combout\,
	datad => \u2|u1|process_0~13_combout\,
	combout => \u2|u1|process_0~38_combout\);

-- Location: LCCOMB_X43_Y16_N10
\u2|u1|process_0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~39_combout\ = (\u2|u1|process_0~27_combout\ & (!\u2|u1|process_0~13_combout\ & (\u2|u1|Add9~8_combout\))) # (!\u2|u1|process_0~27_combout\ & (((\u2|u1|process_0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~13_combout\,
	datab => \u2|u1|Add9~8_combout\,
	datac => \u2|u1|process_0~27_combout\,
	datad => \u2|u1|process_0~38_combout\,
	combout => \u2|u1|process_0~39_combout\);

-- Location: LCCOMB_X43_Y16_N12
\u2|u1|process_0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~40_combout\ = (\u2|u1|process_0~24_combout\ & ((\u2|u1|process_0~39_combout\))) # (!\u2|u1|process_0~24_combout\ & (\u2|u1|Add10~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add10~8_combout\,
	datab => \u2|u1|process_0~24_combout\,
	datad => \u2|u1|process_0~39_combout\,
	combout => \u2|u1|process_0~40_combout\);

-- Location: LCCOMB_X37_Y16_N0
\u2|u1|process_0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~41_combout\ = (\u2|u1|process_0~11_combout\ & (\u2|u1|process_0~37_combout\)) # (!\u2|u1|process_0~11_combout\ & ((\u2|u1|process_0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|process_0~11_combout\,
	datac => \u2|u1|process_0~37_combout\,
	datad => \u2|u1|process_0~40_combout\,
	combout => \u2|u1|process_0~41_combout\);

-- Location: LCCOMB_X34_Y16_N20
\u2|u1|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add0~5_combout\ = \u0|binary_output[4]~3_combout\ $ (((\u2|u1|Add0~1_combout\ & \u0|binary_output[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[4]~3_combout\,
	datac => \u2|u1|Add0~1_combout\,
	datad => \u0|binary_output[3]~0_combout\,
	combout => \u2|u1|Add0~5_combout\);

-- Location: LCCOMB_X34_Y16_N22
\u2|u1|process_0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~42_combout\ = (\u2|u1|process_0~7_combout\ & (((\u2|u1|process_0~31_combout\)) # (!\u2|u1|Add0~5_combout\))) # (!\u2|u1|process_0~7_combout\ & (((!\u2|u1|process_0~31_combout\ & \u2|u1|Add1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add0~5_combout\,
	datab => \u2|u1|process_0~7_combout\,
	datac => \u2|u1|process_0~31_combout\,
	datad => \u2|u1|Add1~6_combout\,
	combout => \u2|u1|process_0~42_combout\);

-- Location: LCCOMB_X37_Y16_N26
\u2|u1|process_0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~43_combout\ = (\u2|u1|process_0~42_combout\ & ((\u0|binary_output[4]~3_combout\) # ((!\u2|u1|process_0~31_combout\)))) # (!\u2|u1|process_0~42_combout\ & (((\u2|u1|process_0~31_combout\ & \u2|u1|Add2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~42_combout\,
	datab => \u0|binary_output[4]~3_combout\,
	datac => \u2|u1|process_0~31_combout\,
	datad => \u2|u1|Add2~6_combout\,
	combout => \u2|u1|process_0~43_combout\);

-- Location: LCCOMB_X37_Y16_N4
\u2|u1|process_0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~44_combout\ = (\u2|u1|process_0~9_combout\ & ((\u2|u1|process_0~43_combout\) # ((\u2|u1|process_0~33_combout\)))) # (!\u2|u1|process_0~9_combout\ & (((\u2|u1|Add4~6_combout\ & !\u2|u1|process_0~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~9_combout\,
	datab => \u2|u1|process_0~43_combout\,
	datac => \u2|u1|Add4~6_combout\,
	datad => \u2|u1|process_0~33_combout\,
	combout => \u2|u1|process_0~44_combout\);

-- Location: LCCOMB_X37_Y16_N6
\u2|u1|process_0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~45_combout\ = (\u2|u1|process_0~33_combout\ & ((\u2|u1|process_0~44_combout\ & (\u2|u1|Add3~6_combout\)) # (!\u2|u1|process_0~44_combout\ & ((\u2|u1|Add5~6_combout\))))) # (!\u2|u1|process_0~33_combout\ & 
-- (((\u2|u1|process_0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add3~6_combout\,
	datab => \u2|u1|process_0~33_combout\,
	datac => \u2|u1|process_0~44_combout\,
	datad => \u2|u1|Add5~6_combout\,
	combout => \u2|u1|process_0~45_combout\);

-- Location: LCCOMB_X43_Y16_N14
\u2|u1|process_0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~46_combout\ = (\u2|u1|process_0~13_combout\ & ((\u2|u1|Add6~6_combout\) # ((\u2|u1|process_0~27_combout\)))) # (!\u2|u1|process_0~13_combout\ & (((!\u2|u1|process_0~27_combout\ & \u2|u1|Add8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~13_combout\,
	datab => \u2|u1|Add6~6_combout\,
	datac => \u2|u1|process_0~27_combout\,
	datad => \u2|u1|Add8~6_combout\,
	combout => \u2|u1|process_0~46_combout\);

-- Location: LCCOMB_X43_Y16_N16
\u2|u1|process_0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~47_combout\ = (\u2|u1|process_0~27_combout\ & ((\u2|u1|process_0~46_combout\ & ((\u2|u1|Add7~6_combout\))) # (!\u2|u1|process_0~46_combout\ & (\u2|u1|Add9~6_combout\)))) # (!\u2|u1|process_0~27_combout\ & 
-- (((\u2|u1|process_0~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~27_combout\,
	datab => \u2|u1|Add9~6_combout\,
	datac => \u2|u1|process_0~46_combout\,
	datad => \u2|u1|Add7~6_combout\,
	combout => \u2|u1|process_0~47_combout\);

-- Location: LCCOMB_X37_Y16_N24
\u2|u1|process_0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~48_combout\ = (\u2|u1|process_0~24_combout\ & ((\u2|u1|process_0~47_combout\))) # (!\u2|u1|process_0~24_combout\ & (\u2|u1|Add10~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add10~6_combout\,
	datab => \u2|u1|process_0~24_combout\,
	datad => \u2|u1|process_0~47_combout\,
	combout => \u2|u1|process_0~48_combout\);

-- Location: LCCOMB_X37_Y16_N18
\u2|u1|process_0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~49_combout\ = (\u2|u1|process_0~11_combout\ & (\u2|u1|process_0~45_combout\)) # (!\u2|u1|process_0~11_combout\ & ((\u2|u1|process_0~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~45_combout\,
	datac => \u2|u1|process_0~48_combout\,
	datad => \u2|u1|process_0~11_combout\,
	combout => \u2|u1|process_0~49_combout\);

-- Location: LCCOMB_X32_Y16_N18
\u2|u1|process_0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~50_combout\ = (\u2|u1|process_0~7_combout\ & (\u0|binary_output[3]~0_combout\ $ (((\u2|u1|LessThan1~0_combout\ & \u2|u1|Add0~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[3]~0_combout\,
	datab => \u2|u1|LessThan1~0_combout\,
	datac => \u2|u1|Add0~1_combout\,
	datad => \u2|u1|process_0~7_combout\,
	combout => \u2|u1|process_0~50_combout\);

-- Location: LCCOMB_X35_Y16_N26
\u2|u1|process_0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~51_combout\ = (\u2|u1|process_0~7_combout\ & (((\u2|u1|process_0~50_combout\)))) # (!\u2|u1|process_0~7_combout\ & (!\u2|u1|LessThan3~2_combout\ & ((\u2|u1|Add1~4_combout\) # (\u2|u1|process_0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add1~4_combout\,
	datab => \u2|u1|process_0~7_combout\,
	datac => \u2|u1|process_0~50_combout\,
	datad => \u2|u1|LessThan3~2_combout\,
	combout => \u2|u1|process_0~51_combout\);

-- Location: LCCOMB_X35_Y16_N28
\u2|u1|process_0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~52_combout\ = (!\u2|u1|process_0~8_combout\ & ((\u2|u1|process_0~51_combout\) # ((!\u2|u1|process_0~14_combout\ & \u2|u1|Add2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~8_combout\,
	datab => \u2|u1|process_0~14_combout\,
	datac => \u2|u1|Add2~4_combout\,
	datad => \u2|u1|process_0~51_combout\,
	combout => \u2|u1|process_0~52_combout\);

-- Location: LCCOMB_X38_Y16_N24
\u2|u1|process_0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~53_combout\ = (\u2|u1|process_0~9_combout\ & ((\u2|u1|process_0~52_combout\) # ((!\u0|binary_output[3]~0_combout\ & \u2|u1|process_0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[3]~0_combout\,
	datab => \u2|u1|process_0~8_combout\,
	datac => \u2|u1|process_0~52_combout\,
	datad => \u2|u1|process_0~9_combout\,
	combout => \u2|u1|process_0~53_combout\);

-- Location: LCCOMB_X38_Y16_N26
\u2|u1|process_0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~54_combout\ = (!\u2|u1|process_0~10_combout\ & ((\u2|u1|process_0~53_combout\) # ((\u2|u1|Add4~4_combout\ & !\u2|u1|process_0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~53_combout\,
	datab => \u2|u1|process_0~10_combout\,
	datac => \u2|u1|Add4~4_combout\,
	datad => \u2|u1|process_0~9_combout\,
	combout => \u2|u1|process_0~54_combout\);

-- Location: LCCOMB_X41_Y16_N6
\u2|u1|process_0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~60_combout\ = (\u2|u1|process_0~24_combout\ & (((!\u0|binary_output[2]~1_combout\ & \u2|u1|process_0~22_combout\)))) # (!\u2|u1|process_0~24_combout\ & ((\u2|u1|Add10~2_combout\) # ((!\u0|binary_output[2]~1_combout\ & 
-- \u2|u1|process_0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~24_combout\,
	datab => \u2|u1|Add10~2_combout\,
	datac => \u0|binary_output[2]~1_combout\,
	datad => \u2|u1|process_0~22_combout\,
	combout => \u2|u1|process_0~60_combout\);

-- Location: LCCOMB_X32_Y16_N12
\u2|u1|process_0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~61_combout\ = (\u2|u1|process_0~7_combout\ & (\u0|binary_output[1]~2_combout\ & (\u2|u1|LessThan1~0_combout\))) # (!\u2|u1|process_0~7_combout\ & (((\u2|u1|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[1]~2_combout\,
	datab => \u2|u1|process_0~7_combout\,
	datac => \u2|u1|LessThan1~0_combout\,
	datad => \u2|u1|Add2~2_combout\,
	combout => \u2|u1|process_0~61_combout\);

-- Location: LCCOMB_X32_Y16_N22
\u2|u1|process_0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~62_combout\ = (\u2|u1|process_0~7_combout\ & (!\u2|u1|process_0~61_combout\)) # (!\u2|u1|process_0~7_combout\ & (\u2|u1|LessThan3~2_combout\ & (\u2|u1|process_0~61_combout\ $ (!\u0|binary_output[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~61_combout\,
	datab => \u0|binary_output[2]~1_combout\,
	datac => \u2|u1|LessThan3~2_combout\,
	datad => \u2|u1|process_0~7_combout\,
	combout => \u2|u1|process_0~62_combout\);

-- Location: LCCOMB_X38_Y16_N28
\u2|u1|process_0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~63_combout\ = (\u2|u1|process_0~9_combout\ & (((\u2|u1|process_0~8_combout\) # (\u2|u1|process_0~62_combout\)))) # (!\u2|u1|process_0~9_combout\ & (\u2|u1|Add4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add4~2_combout\,
	datab => \u2|u1|process_0~8_combout\,
	datac => \u2|u1|process_0~62_combout\,
	datad => \u2|u1|process_0~9_combout\,
	combout => \u2|u1|process_0~63_combout\);

-- Location: LCCOMB_X41_Y16_N16
\u2|u1|process_0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~68_combout\ = (\u2|u1|Add10~0_combout\ & (((!\u0|binary_output[1]~2_combout\ & \u2|u1|process_0~22_combout\)) # (!\u2|u1|process_0~24_combout\))) # (!\u2|u1|Add10~0_combout\ & (!\u0|binary_output[1]~2_combout\ & 
-- ((\u2|u1|process_0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add10~0_combout\,
	datab => \u0|binary_output[1]~2_combout\,
	datac => \u2|u1|process_0~24_combout\,
	datad => \u2|u1|process_0~22_combout\,
	combout => \u2|u1|process_0~68_combout\);

-- Location: LCCOMB_X32_Y16_N24
\u2|u1|process_0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~69_combout\ = \u0|binary_output[1]~2_combout\ $ (((\u2|u1|LessThan2~2_combout\) # (!\u2|u1|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[1]~2_combout\,
	datab => \u2|u1|LessThan2~2_combout\,
	datac => \u2|u1|LessThan1~0_combout\,
	combout => \u2|u1|process_0~69_combout\);

-- Location: LCCOMB_X35_Y16_N22
\u2|u1|process_0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~70_combout\ = (\u2|u1|process_0~14_combout\ & (\u2|u1|process_0~69_combout\)) # (!\u2|u1|process_0~14_combout\ & ((\u2|u1|Add2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|process_0~69_combout\,
	datac => \u2|u1|Add2~0_combout\,
	datad => \u2|u1|process_0~14_combout\,
	combout => \u2|u1|process_0~70_combout\);

-- Location: LCCOMB_X38_Y16_N30
\u2|u1|process_0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~71_combout\ = (\u2|u1|Add4~0_combout\ & (((!\u2|u1|process_0~8_combout\ & \u2|u1|process_0~70_combout\)) # (!\u2|u1|process_0~9_combout\))) # (!\u2|u1|Add4~0_combout\ & (!\u2|u1|process_0~8_combout\ & (\u2|u1|process_0~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add4~0_combout\,
	datab => \u2|u1|process_0~8_combout\,
	datac => \u2|u1|process_0~70_combout\,
	datad => \u2|u1|process_0~9_combout\,
	combout => \u2|u1|process_0~71_combout\);

-- Location: LCCOMB_X25_Y19_N2
\u2|u1|Div0|auto_generated|divider|divider|StageOut[18]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ = (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X25_Y19_N4
\u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \u2|u1|Add11~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \u2|u1|Add11~10_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X24_Y19_N10
\u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X24_Y19_N6
\u2|u1|Div0|auto_generated|divider|divider|StageOut[15]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\ = (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \u2|u1|Add11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \u2|u1|Add11~6_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X24_Y19_N26
\u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X24_Y19_N24
\u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ = (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X21_Y19_N16
\u2|u1|Div0|auto_generated|divider|divider|StageOut[20]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\ = (\u2|u1|Add11~4_combout\ & \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|u1|Add11~4_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X23_Y19_N2
\u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X23_Y19_N6
\u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X22_Y19_N26
\u2|u1|Div0|auto_generated|divider|divider|StageOut[25]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \u2|u1|Add11~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \u2|u1|Add11~2_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X22_Y19_N12
\u2|u1|Div0|auto_generated|divider|divider|StageOut[33]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\);

-- Location: LCCOMB_X22_Y19_N16
\u2|u1|Div0|auto_generated|divider|divider|StageOut[31]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \u2|u1|Add11~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \u2|u1|Add11~2_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\);

-- Location: LCCOMB_X22_Y19_N30
\u2|u1|Div0|auto_generated|divider|divider|StageOut[30]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\ = (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \u2|u1|Add11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \u2|u1|Add11~0_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\);

-- Location: LCCOMB_X21_Y25_N24
\u3|u1|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add0~3_combout\ = (\binary_input2~combout\(5)) # ((\u1|binary_output[4]~3_combout\) # ((\u3|u1|Add0~1_combout\ & \u1|binary_output[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add0~1_combout\,
	datab => \binary_input2~combout\(5),
	datac => \u1|binary_output[4]~3_combout\,
	datad => \u1|binary_output[3]~0_combout\,
	combout => \u3|u1|Add0~3_combout\);

-- Location: LCCOMB_X22_Y25_N12
\u3|u1|process_0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~17_combout\ = (!\u3|u1|LessThan2~6_combout\) # (!\u3|u1|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|LessThan1~0_combout\,
	datac => \u3|u1|LessThan2~6_combout\,
	combout => \u3|u1|process_0~17_combout\);

-- Location: LCCOMB_X22_Y25_N14
\u3|u1|process_0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~18_combout\ = (\u3|u1|process_0~17_combout\) # ((!\u3|u1|LessThan3~1_combout\ & ((!\u3|u1|LessThan3~0_combout\) # (!\u3|u1|Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add1~4_combout\,
	datab => \u3|u1|LessThan3~1_combout\,
	datac => \u3|u1|LessThan3~0_combout\,
	datad => \u3|u1|process_0~17_combout\,
	combout => \u3|u1|process_0~18_combout\);

-- Location: LCCOMB_X24_Y25_N6
\u3|u1|process_0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~19_combout\ = (!\u3|u1|process_0~18_combout\ & ((\u3|u1|process_0~10_combout\ & ((\u3|u1|Add3~12_combout\))) # (!\u3|u1|process_0~10_combout\ & (\u3|u1|Add2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~10_combout\,
	datab => \u3|u1|Add2~12_combout\,
	datac => \u3|u1|process_0~18_combout\,
	datad => \u3|u1|Add3~12_combout\,
	combout => \u3|u1|process_0~19_combout\);

-- Location: LCCOMB_X23_Y24_N6
\u3|u1|process_0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~20_combout\ = (\u3|u1|process_0~12_combout\ & (\u3|u1|process_0~19_combout\)) # (!\u3|u1|process_0~12_combout\ & ((\u3|u1|Add4~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~19_combout\,
	datab => \u3|u1|process_0~12_combout\,
	datac => \u3|u1|Add4~12_combout\,
	combout => \u3|u1|process_0~20_combout\);

-- Location: LCCOMB_X23_Y24_N16
\u3|u1|process_0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~21_combout\ = (\u3|u1|process_0~13_combout\ & ((\u3|u1|Add5~12_combout\))) # (!\u3|u1|process_0~13_combout\ & (\u3|u1|process_0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~20_combout\,
	datab => \u3|u1|process_0~13_combout\,
	datad => \u3|u1|Add5~12_combout\,
	combout => \u3|u1|process_0~21_combout\);

-- Location: LCCOMB_X21_Y24_N22
\u3|u1|process_0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~22_combout\ = (\u3|u1|process_0~14_combout\ & ((\u3|u1|process_0~21_combout\))) # (!\u3|u1|process_0~14_combout\ & (\u3|u1|Add6~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add6~12_combout\,
	datac => \u3|u1|process_0~21_combout\,
	datad => \u3|u1|process_0~14_combout\,
	combout => \u3|u1|process_0~22_combout\);

-- Location: LCCOMB_X20_Y25_N2
\u3|u1|process_0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~24_combout\ = (\u3|u1|Add8~6_combout\) # ((\u3|u1|Add8~4_combout\ & ((\u3|u1|Add8~0_combout\) # (\u3|u1|Add8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add8~0_combout\,
	datab => \u3|u1|Add8~2_combout\,
	datac => \u3|u1|Add8~4_combout\,
	datad => \u3|u1|Add8~6_combout\,
	combout => \u3|u1|process_0~24_combout\);

-- Location: LCCOMB_X19_Y24_N10
\u3|u1|process_0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~25_combout\ = (\u3|u1|Add8~8_combout\) # ((\u3|u1|Add8~10_combout\) # ((\u3|u1|Add8~12_combout\) # (\u3|u1|process_0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add8~8_combout\,
	datab => \u3|u1|Add8~10_combout\,
	datac => \u3|u1|Add8~12_combout\,
	datad => \u3|u1|process_0~24_combout\,
	combout => \u3|u1|process_0~25_combout\);

-- Location: LCCOMB_X19_Y24_N16
\u3|u1|process_0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~32_combout\ = (\u3|u1|process_0~31_combout\ & (((\u3|u1|Add9~10_combout\ & !\u3|u1|process_0~16_combout\)))) # (!\u3|u1|process_0~31_combout\ & (\u3|u1|Add6~10_combout\ & ((\u3|u1|process_0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add6~10_combout\,
	datab => \u3|u1|Add9~10_combout\,
	datac => \u3|u1|process_0~31_combout\,
	datad => \u3|u1|process_0~16_combout\,
	combout => \u3|u1|process_0~32_combout\);

-- Location: LCCOMB_X21_Y23_N0
\u3|u1|process_0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~33_combout\ = (\u3|u1|process_0~28_combout\ & (\u3|u1|process_0~32_combout\)) # (!\u3|u1|process_0~28_combout\ & ((\u3|u1|Add10~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|process_0~32_combout\,
	datac => \u3|u1|Add10~10_combout\,
	datad => \u3|u1|process_0~28_combout\,
	combout => \u3|u1|process_0~33_combout\);

-- Location: LCCOMB_X23_Y24_N10
\u3|u1|process_0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~34_combout\ = (\u3|u1|Add5~10_combout\ & (\u3|u1|process_0~13_combout\ & !\u3|u1|process_0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add5~10_combout\,
	datab => \u3|u1|process_0~13_combout\,
	datac => \u3|u1|process_0~12_combout\,
	combout => \u3|u1|process_0~34_combout\);

-- Location: LCCOMB_X23_Y24_N12
\u3|u1|process_0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~36_combout\ = (\u3|u1|process_0~12_combout\ & (\u3|u1|process_0~11_combout\)) # (!\u3|u1|process_0~12_combout\ & ((\u3|u1|process_0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|process_0~12_combout\,
	datac => \u3|u1|process_0~11_combout\,
	datad => \u3|u1|process_0~13_combout\,
	combout => \u3|u1|process_0~36_combout\);

-- Location: LCCOMB_X23_Y24_N14
\u3|u1|process_0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~37_combout\ = (!\u3|u1|process_0~36_combout\ & (\u3|u1|Add2~10_combout\ & \u3|u1|process_0~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~36_combout\,
	datac => \u3|u1|Add2~10_combout\,
	datad => \u3|u1|process_0~78_combout\,
	combout => \u3|u1|process_0~37_combout\);

-- Location: LCCOMB_X23_Y24_N8
\u3|u1|process_0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~38_combout\ = (\u3|u1|process_0~14_combout\ & ((\u3|u1|process_0~34_combout\) # ((\u3|u1|process_0~37_combout\)))) # (!\u3|u1|process_0~14_combout\ & (((\u3|u1|process_0~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~34_combout\,
	datab => \u3|u1|process_0~33_combout\,
	datac => \u3|u1|process_0~37_combout\,
	datad => \u3|u1|process_0~14_combout\,
	combout => \u3|u1|process_0~38_combout\);

-- Location: LCCOMB_X19_Y24_N6
\u3|u1|process_0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~49_combout\ = (\u3|u1|process_0~31_combout\ & (((\u3|u1|process_0~16_combout\)))) # (!\u3|u1|process_0~31_combout\ & ((\u3|u1|process_0~16_combout\ & (\u3|u1|Add6~6_combout\)) # (!\u3|u1|process_0~16_combout\ & 
-- ((\u3|u1|Add8~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add6~6_combout\,
	datab => \u3|u1|process_0~31_combout\,
	datac => \u3|u1|Add8~6_combout\,
	datad => \u3|u1|process_0~16_combout\,
	combout => \u3|u1|process_0~49_combout\);

-- Location: LCCOMB_X19_Y24_N8
\u3|u1|process_0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~50_combout\ = (\u3|u1|process_0~49_combout\ & (((\u3|u1|Add7~6_combout\)) # (!\u3|u1|process_0~31_combout\))) # (!\u3|u1|process_0~49_combout\ & (\u3|u1|process_0~31_combout\ & (\u3|u1|Add9~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~49_combout\,
	datab => \u3|u1|process_0~31_combout\,
	datac => \u3|u1|Add9~6_combout\,
	datad => \u3|u1|Add7~6_combout\,
	combout => \u3|u1|process_0~50_combout\);

-- Location: LCCOMB_X23_Y25_N24
\u3|u1|process_0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~53_combout\ = (\u3|u1|LessThan2~6_combout\ & ((\u1|binary_output[3]~0_combout\ $ (\u3|u1|Add1~4_combout\)))) # (!\u3|u1|LessThan2~6_combout\ & (\u3|u1|Add0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|LessThan2~6_combout\,
	datab => \u3|u1|Add0~1_combout\,
	datac => \u1|binary_output[3]~0_combout\,
	datad => \u3|u1|Add1~4_combout\,
	combout => \u3|u1|process_0~53_combout\);

-- Location: LCCOMB_X23_Y25_N2
\u3|u1|process_0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~54_combout\ = (\u3|u1|process_0~18_combout\ & (((\u1|binary_output[3]~0_combout\)))) # (!\u3|u1|process_0~18_combout\ & ((\u3|u1|process_0~10_combout\ & ((!\u1|binary_output[3]~0_combout\))) # (!\u3|u1|process_0~10_combout\ & 
-- (\u3|u1|Add2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add2~4_combout\,
	datab => \u1|binary_output[3]~0_combout\,
	datac => \u3|u1|process_0~10_combout\,
	datad => \u3|u1|process_0~18_combout\,
	combout => \u3|u1|process_0~54_combout\);

-- Location: LCCOMB_X23_Y25_N12
\u3|u1|process_0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~55_combout\ = \u3|u1|process_0~54_combout\ $ (((\u3|u1|LessThan1~0_combout\ & (\u3|u1|process_0~53_combout\ & \u3|u1|process_0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|LessThan1~0_combout\,
	datab => \u3|u1|process_0~54_combout\,
	datac => \u3|u1|process_0~53_combout\,
	datad => \u3|u1|process_0~18_combout\,
	combout => \u3|u1|process_0~55_combout\);

-- Location: LCCOMB_X23_Y25_N22
\u3|u1|process_0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~56_combout\ = (!\u3|u1|process_0~13_combout\ & ((\u3|u1|process_0~12_combout\ & ((\u3|u1|process_0~55_combout\))) # (!\u3|u1|process_0~12_combout\ & (\u3|u1|Add4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~12_combout\,
	datab => \u3|u1|Add4~4_combout\,
	datac => \u3|u1|process_0~13_combout\,
	datad => \u3|u1|process_0~55_combout\,
	combout => \u3|u1|process_0~56_combout\);

-- Location: LCCOMB_X21_Y24_N26
\u3|u1|process_0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~57_combout\ = (\u3|u1|process_0~14_combout\ & ((\u3|u1|process_0~56_combout\) # ((\u3|u1|process_0~13_combout\ & \u3|u1|Add5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~56_combout\,
	datab => \u3|u1|process_0~14_combout\,
	datac => \u3|u1|process_0~13_combout\,
	datad => \u3|u1|Add5~4_combout\,
	combout => \u3|u1|process_0~57_combout\);

-- Location: LCCOMB_X23_Y25_N0
\u3|u1|process_0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~62_combout\ = \u1|binary_output[2]~1_combout\ $ (((\u3|u1|LessThan1~0_combout\ & ((\u1|binary_output[1]~2_combout\) # (\u3|u1|LessThan2~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|LessThan1~0_combout\,
	datab => \u1|binary_output[1]~2_combout\,
	datac => \u3|u1|LessThan2~6_combout\,
	datad => \u1|binary_output[2]~1_combout\,
	combout => \u3|u1|process_0~62_combout\);

-- Location: LCCOMB_X23_Y25_N10
\u3|u1|process_0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~63_combout\ = (\u3|u1|process_0~17_combout\ & (((\u3|u1|process_0~62_combout\)))) # (!\u3|u1|process_0~17_combout\ & ((\u3|u1|LessThan3~2_combout\ & (\u3|u1|Add2~2_combout\)) # (!\u3|u1|LessThan3~2_combout\ & 
-- ((\u3|u1|process_0~62_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~17_combout\,
	datab => \u3|u1|Add2~2_combout\,
	datac => \u3|u1|LessThan3~2_combout\,
	datad => \u3|u1|process_0~62_combout\,
	combout => \u3|u1|process_0~63_combout\);

-- Location: LCCOMB_X20_Y24_N6
\u3|u1|process_0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~68_combout\ = (\u3|u1|process_0~28_combout\ & (((\u3|u1|process_0~26_combout\ & !\u1|binary_output[2]~1_combout\)))) # (!\u3|u1|process_0~28_combout\ & ((\u3|u1|Add10~2_combout\) # ((\u3|u1|process_0~26_combout\ & 
-- !\u1|binary_output[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~28_combout\,
	datab => \u3|u1|Add10~2_combout\,
	datac => \u3|u1|process_0~26_combout\,
	datad => \u1|binary_output[2]~1_combout\,
	combout => \u3|u1|process_0~68_combout\);

-- Location: LCCOMB_X23_Y25_N8
\u3|u1|process_0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~71_combout\ = \u1|binary_output[1]~2_combout\ $ (((\u3|u1|LessThan2~6_combout\) # (!\u3|u1|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|LessThan1~0_combout\,
	datab => \u1|binary_output[1]~2_combout\,
	datac => \u3|u1|LessThan2~6_combout\,
	combout => \u3|u1|process_0~71_combout\);

-- Location: LCCOMB_X23_Y25_N26
\u3|u1|process_0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~72_combout\ = (\u3|u1|process_0~18_combout\ & ((\u3|u1|process_0~71_combout\))) # (!\u3|u1|process_0~18_combout\ & (\u3|u1|Add2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~18_combout\,
	datab => \u3|u1|Add2~0_combout\,
	datac => \u3|u1|process_0~71_combout\,
	combout => \u3|u1|process_0~72_combout\);

-- Location: LCCOMB_X20_Y22_N10
\u3|u1|Div0|auto_generated|divider|divider|StageOut[18]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ = (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X20_Y22_N14
\u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X19_Y22_N10
\u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ = (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X19_Y22_N6
\u3|u1|Div0|auto_generated|divider|divider|StageOut[15]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\ = (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \u3|u1|Add11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \u3|u1|Add11~6_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X19_Y22_N26
\u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X18_Y22_N8
\u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X19_Y22_N2
\u3|u1|Div0|auto_generated|divider|divider|StageOut[20]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\ = (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \u3|u1|Add11~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \u3|u1|Add11~4_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X18_Y22_N2
\u3|u1|Div0|auto_generated|divider|divider|StageOut[28]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X18_Y22_N20
\u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X18_Y22_N6
\u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X17_Y22_N4
\u3|u1|Div0|auto_generated|divider|divider|StageOut[25]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\ = (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \u3|u1|Add11~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \u3|u1|Add11~2_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X17_Y22_N30
\u3|u1|Div0|auto_generated|divider|divider|StageOut[33]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\);

-- Location: LCCOMB_X17_Y22_N12
\u3|u1|Div0|auto_generated|divider|divider|StageOut[31]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\);

-- Location: LCCOMB_X17_Y22_N0
\u3|u1|Div0|auto_generated|divider|divider|StageOut[30]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\ = (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \u3|u1|Add11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \u3|u1|Add11~0_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\);

-- Location: LCCOMB_X22_Y23_N24
\u4|u1|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~0_combout\ = (!\Add0~8_combout\ & (!\Add0~4_combout\ & !\Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Add0~4_combout\,
	datad => \Add0~6_combout\,
	combout => \u4|u1|process_0~0_combout\);

-- Location: LCCOMB_X22_Y23_N20
\u4|u1|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~16_combout\ = (\u4|u1|process_0~2_combout\ & (\u4|u1|process_0~0_combout\ $ (!\Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~0_combout\,
	datab => \Add0~10_combout\,
	datac => \u4|u1|process_0~2_combout\,
	combout => \u4|u1|Add1~16_combout\);

-- Location: LCCOMB_X23_Y23_N24
\u4|u1|Add1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~23_combout\ = (!\u4|u1|process_0~2_combout\ & ((\Add0~14_combout\ & (\u4|u1|Add1~21_combout\)) # (!\Add0~14_combout\ & ((\Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~2_combout\,
	datab => \u4|u1|Add1~21_combout\,
	datac => \Add0~12_combout\,
	datad => \Add0~14_combout\,
	combout => \u4|u1|Add1~23_combout\);

-- Location: LCCOMB_X25_Y26_N16
\u4|u1|LessThan16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan16~0_combout\ = (\u4|u1|Add14~6_combout\) # ((\u4|u1|Add14~4_combout\ & ((\u4|u1|Add14~0_combout\) # (\u4|u1|Add14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add14~0_combout\,
	datab => \u4|u1|Add14~6_combout\,
	datac => \u4|u1|Add14~2_combout\,
	datad => \u4|u1|Add14~4_combout\,
	combout => \u4|u1|LessThan16~0_combout\);

-- Location: LCCOMB_X23_Y26_N12
\u4|u1|LessThan13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan13~1_combout\ = (\u4|u1|binary_input_unsigned~3_combout\) # (\u4|u1|binary_input_unsigned~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|binary_input_unsigned~3_combout\,
	datad => \u4|u1|binary_input_unsigned~4_combout\,
	combout => \u4|u1|LessThan13~1_combout\);

-- Location: LCCOMB_X27_Y24_N20
\u4|u1|process_0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~14_combout\ = (\u4|u1|Add21~10_combout\) # ((\u4|u1|Add21~8_combout\) # (\u4|u1|Add21~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add21~10_combout\,
	datac => \u4|u1|Add21~8_combout\,
	datad => \u4|u1|Add21~12_combout\,
	combout => \u4|u1|process_0~14_combout\);

-- Location: LCCOMB_X28_Y26_N26
\u4|u1|process_0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~16_combout\ = (\u4|u1|LessThan16~1_combout\ & (!\u4|u1|LessThan17~2_combout\ & (!\u4|u1|process_0~5_combout\ & !\u4|u1|LessThan17~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan16~1_combout\,
	datab => \u4|u1|LessThan17~2_combout\,
	datac => \u4|u1|process_0~5_combout\,
	datad => \u4|u1|LessThan17~3_combout\,
	combout => \u4|u1|process_0~16_combout\);

-- Location: LCCOMB_X28_Y26_N28
\u4|u1|process_0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~20_combout\ = (\u4|u1|process_0~5_combout\ & (((\u4|u1|LessThan13~2_combout\)))) # (!\u4|u1|process_0~5_combout\ & ((\u4|u1|LessThan17~4_combout\) # ((!\u4|u1|LessThan16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~5_combout\,
	datab => \u4|u1|LessThan17~4_combout\,
	datac => \u4|u1|LessThan13~2_combout\,
	datad => \u4|u1|LessThan16~1_combout\,
	combout => \u4|u1|process_0~20_combout\);

-- Location: LCCOMB_X27_Y26_N8
\u4|u1|process_0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~24_combout\ = (\u4|u1|process_0~5_combout\ & (((\u4|u1|process_0~23_combout\)))) # (!\u4|u1|process_0~5_combout\ & ((\u4|u1|process_0~23_combout\ & (\u4|u1|Add16~0_combout\)) # (!\u4|u1|process_0~23_combout\ & 
-- ((\u4|u1|Add14~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add16~0_combout\,
	datab => \u4|u1|Add14~0_combout\,
	datac => \u4|u1|process_0~5_combout\,
	datad => \u4|u1|process_0~23_combout\,
	combout => \u4|u1|process_0~24_combout\);

-- Location: LCCOMB_X27_Y26_N2
\u4|u1|process_0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~25_combout\ = (\u4|u1|process_0~5_combout\ & ((\u4|u1|process_0~24_combout\ & (\u4|u1|Add13~0_combout\)) # (!\u4|u1|process_0~24_combout\ & ((\u4|u1|Add12~0_combout\))))) # (!\u4|u1|process_0~5_combout\ & (\u4|u1|process_0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~5_combout\,
	datab => \u4|u1|process_0~24_combout\,
	datac => \u4|u1|Add13~0_combout\,
	datad => \u4|u1|Add12~0_combout\,
	combout => \u4|u1|process_0~25_combout\);

-- Location: LCCOMB_X27_Y26_N4
\u4|u1|process_0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~26_combout\ = (\u4|u1|process_0~21_combout\ & ((\u4|u1|process_0~25_combout\) # ((\u4|u1|process_0~22_combout\)))) # (!\u4|u1|process_0~21_combout\ & (((!\u4|u1|process_0~22_combout\ & \u4|u1|Add18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~25_combout\,
	datab => \u4|u1|process_0~21_combout\,
	datac => \u4|u1|process_0~22_combout\,
	datad => \u4|u1|Add18~0_combout\,
	combout => \u4|u1|process_0~26_combout\);

-- Location: LCCOMB_X27_Y22_N8
\u4|u1|process_0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~27_combout\ = (\u4|u1|process_0~22_combout\ & ((\u4|u1|process_0~26_combout\ & ((\u4|u1|Add17~0_combout\))) # (!\u4|u1|process_0~26_combout\ & (\Add0~2_combout\)))) # (!\u4|u1|process_0~22_combout\ & (((\u4|u1|process_0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datab => \u4|u1|process_0~22_combout\,
	datac => \u4|u1|process_0~26_combout\,
	datad => \u4|u1|Add17~0_combout\,
	combout => \u4|u1|process_0~27_combout\);

-- Location: LCCOMB_X25_Y26_N20
\u4|u1|process_0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~36_combout\ = (\u4|u1|LessThan14~1_combout\ & (\u4|u1|Add13~4_combout\)) # (!\u4|u1|LessThan14~1_combout\ & ((\u4|u1|Add12~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan14~1_combout\,
	datac => \u4|u1|Add13~4_combout\,
	datad => \u4|u1|Add12~4_combout\,
	combout => \u4|u1|process_0~36_combout\);

-- Location: LCCOMB_X25_Y26_N30
\u4|u1|process_0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~37_combout\ = (\u4|u1|LessThan13~2_combout\ & ((\u4|u1|process_0~5_combout\ & (\u4|u1|process_0~36_combout\)) # (!\u4|u1|process_0~5_combout\ & ((\u4|u1|binary_input_unsigned~1_combout\))))) # (!\u4|u1|LessThan13~2_combout\ & 
-- (((\u4|u1|binary_input_unsigned~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~36_combout\,
	datab => \u4|u1|LessThan13~2_combout\,
	datac => \u4|u1|binary_input_unsigned~1_combout\,
	datad => \u4|u1|process_0~5_combout\,
	combout => \u4|u1|process_0~37_combout\);

-- Location: LCCOMB_X25_Y26_N24
\u4|u1|process_0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~38_combout\ = (\u4|u1|process_0~5_combout\ & (\u4|u1|process_0~37_combout\)) # (!\u4|u1|process_0~5_combout\ & ((\u4|u1|LessThan16~1_combout\ & (!\u4|u1|process_0~37_combout\)) # (!\u4|u1|LessThan16~1_combout\ & 
-- ((\u4|u1|Add14~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~37_combout\,
	datab => \u4|u1|Add14~4_combout\,
	datac => \u4|u1|LessThan16~1_combout\,
	datad => \u4|u1|process_0~5_combout\,
	combout => \u4|u1|process_0~38_combout\);

-- Location: LCCOMB_X27_Y26_N12
\u4|u1|process_0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~39_combout\ = (!\u4|u1|process_0~7_combout\ & ((\u4|u1|process_0~6_combout\ & ((\u4|u1|Add16~4_combout\))) # (!\u4|u1|process_0~6_combout\ & (\u4|u1|process_0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~6_combout\,
	datab => \u4|u1|process_0~38_combout\,
	datac => \u4|u1|Add16~4_combout\,
	datad => \u4|u1|process_0~7_combout\,
	combout => \u4|u1|process_0~39_combout\);

-- Location: LCCOMB_X27_Y26_N6
\u4|u1|process_0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~40_combout\ = (\u4|u1|process_0~8_combout\ & ((\u4|u1|process_0~39_combout\) # ((\u4|u1|process_0~7_combout\ & \u4|u1|Add17~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~39_combout\,
	datab => \u4|u1|process_0~7_combout\,
	datac => \u4|u1|Add17~4_combout\,
	datad => \u4|u1|process_0~8_combout\,
	combout => \u4|u1|process_0~40_combout\);

-- Location: LCCOMB_X28_Y24_N30
\u4|u1|LessThan20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan20~2_combout\ = (\u4|u1|Add18~12_combout\) # ((\u4|u1|Add18~10_combout\) # (\u4|u1|Add18~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add18~12_combout\,
	datac => \u4|u1|Add18~10_combout\,
	datad => \u4|u1|Add18~8_combout\,
	combout => \u4|u1|LessThan20~2_combout\);

-- Location: LCCOMB_X28_Y24_N24
\u4|u1|process_0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~41_combout\ = (!\u4|u1|process_0~8_combout\ & ((\u4|u1|LessThan20~2_combout\) # (\u4|u1|LessThan20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|LessThan20~2_combout\,
	datac => \u4|u1|process_0~8_combout\,
	datad => \u4|u1|LessThan20~0_combout\,
	combout => \u4|u1|process_0~41_combout\);

-- Location: LCCOMB_X28_Y24_N18
\u4|u1|process_0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~42_combout\ = (!\u4|u1|process_0~41_combout\ & ((\u4|u1|process_0~40_combout\) # ((!\u4|u1|process_0~8_combout\ & \u4|u1|Add18~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~41_combout\,
	datab => \u4|u1|process_0~8_combout\,
	datac => \u4|u1|process_0~40_combout\,
	datad => \u4|u1|Add18~4_combout\,
	combout => \u4|u1|process_0~42_combout\);

-- Location: LCCOMB_X27_Y24_N8
\u4|u1|process_0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~43_combout\ = (!\u4|u1|process_0~9_combout\ & ((\u4|u1|process_0~42_combout\) # ((\u4|u1|binary_input_unsigned~1_combout\ & \u4|u1|process_0~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~42_combout\,
	datab => \u4|u1|process_0~9_combout\,
	datac => \u4|u1|binary_input_unsigned~1_combout\,
	datad => \u4|u1|process_0~41_combout\,
	combout => \u4|u1|process_0~43_combout\);

-- Location: LCCOMB_X28_Y24_N20
\u4|u1|process_0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~44_combout\ = (\u4|u1|Add20~4_combout\ & (\u4|u1|process_0~41_combout\ & ((\u4|u1|process_0~4_combout\) # (\u4|u1|LessThan13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add20~4_combout\,
	datab => \u4|u1|process_0~4_combout\,
	datac => \u4|u1|process_0~41_combout\,
	datad => \u4|u1|LessThan13~0_combout\,
	combout => \u4|u1|process_0~44_combout\);

-- Location: LCCOMB_X27_Y24_N18
\u4|u1|process_0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~45_combout\ = (\u4|u1|Add22~4_combout\ & (\u4|u1|process_0~12_combout\ & ((\u4|u1|process_0~14_combout\) # (\u4|u1|process_0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~14_combout\,
	datab => \u4|u1|Add22~4_combout\,
	datac => \u4|u1|process_0~13_combout\,
	datad => \u4|u1|process_0~12_combout\,
	combout => \u4|u1|process_0~45_combout\);

-- Location: LCCOMB_X27_Y24_N4
\u4|u1|process_0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~46_combout\ = (\u4|u1|Add21~4_combout\ & (\u4|u1|process_0~9_combout\ & ((\u4|u1|process_0~11_combout\) # (\u4|u1|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~11_combout\,
	datab => \u4|u1|process_0~10_combout\,
	datac => \u4|u1|Add21~4_combout\,
	datad => \u4|u1|process_0~9_combout\,
	combout => \u4|u1|process_0~46_combout\);

-- Location: LCCOMB_X27_Y24_N6
\u4|u1|process_0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~47_combout\ = (\u4|u1|process_0~45_combout\) # ((\u4|u1|process_0~46_combout\) # ((\u4|u1|process_0~43_combout\) # (\u4|u1|process_0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~45_combout\,
	datab => \u4|u1|process_0~46_combout\,
	datac => \u4|u1|process_0~43_combout\,
	datad => \u4|u1|process_0~44_combout\,
	combout => \u4|u1|process_0~47_combout\);

-- Location: LCCOMB_X23_Y26_N8
\u4|u1|LessThan14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan14~2_combout\ = (\u4|u1|Add12~12_combout\) # ((\u4|u1|Add12~10_combout\) # (\u4|u1|Add12~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add12~12_combout\,
	datac => \u4|u1|Add12~10_combout\,
	datad => \u4|u1|Add12~8_combout\,
	combout => \u4|u1|LessThan14~2_combout\);

-- Location: LCCOMB_X23_Y26_N10
\u4|u1|process_0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~48_combout\ = (\u4|u1|LessThan13~2_combout\ & ((\u4|u1|LessThan14~0_combout\) # (\u4|u1|LessThan14~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|LessThan14~0_combout\,
	datac => \u4|u1|LessThan14~2_combout\,
	datad => \u4|u1|LessThan13~2_combout\,
	combout => \u4|u1|process_0~48_combout\);

-- Location: LCCOMB_X25_Y26_N26
\u4|u1|process_0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~50_combout\ = ((\u4|u1|LessThan14~1_combout\ & ((\u4|u1|LessThan15~1_combout\) # (\u4|u1|LessThan15~0_combout\)))) # (!\u4|u1|LessThan13~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan14~1_combout\,
	datab => \u4|u1|LessThan15~1_combout\,
	datac => \u4|u1|LessThan13~2_combout\,
	datad => \u4|u1|LessThan15~0_combout\,
	combout => \u4|u1|process_0~50_combout\);

-- Location: LCCOMB_X27_Y25_N2
\u4|u1|process_0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~52_combout\ = (\u4|u1|process_0~6_combout\ & (((\u4|u1|LessThan18~0_combout\) # (\u4|u1|LessThan18~1_combout\)))) # (!\u4|u1|process_0~6_combout\ & (\u4|u1|process_0~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~17_combout\,
	datab => \u4|u1|LessThan18~0_combout\,
	datac => \u4|u1|LessThan18~1_combout\,
	datad => \u4|u1|process_0~6_combout\,
	combout => \u4|u1|process_0~52_combout\);

-- Location: LCCOMB_X27_Y25_N12
\u4|u1|process_0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~53_combout\ = (\u4|u1|process_0~8_combout\ & (\u4|u1|process_0~6_combout\ $ (!\u4|u1|process_0~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~6_combout\,
	datab => \u4|u1|process_0~52_combout\,
	datad => \u4|u1|process_0~8_combout\,
	combout => \u4|u1|process_0~53_combout\);

-- Location: LCCOMB_X27_Y24_N12
\u4|u1|process_0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~56_combout\ = (\u4|u1|process_0~9_combout\ & (!\u4|u1|process_0~10_combout\ & (!\u4|u1|process_0~11_combout\))) # (!\u4|u1|process_0~9_combout\ & (((\u4|u1|process_0~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~10_combout\,
	datab => \u4|u1|process_0~9_combout\,
	datac => \u4|u1|process_0~11_combout\,
	datad => \u4|u1|process_0~41_combout\,
	combout => \u4|u1|process_0~56_combout\);

-- Location: LCCOMB_X27_Y24_N24
\u4|u1|process_0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~64_combout\ = (\u4|u1|process_0~9_combout\ & ((\u4|u1|Add20~8_combout\))) # (!\u4|u1|process_0~9_combout\ & (\u4|u1|Add18~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add18~8_combout\,
	datab => \u4|u1|process_0~9_combout\,
	datac => \u4|u1|Add20~8_combout\,
	combout => \u4|u1|process_0~64_combout\);

-- Location: LCCOMB_X27_Y24_N26
\u4|u1|process_0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~65_combout\ = (\u4|u1|process_0~9_combout\ & ((\u4|u1|process_0~10_combout\) # ((\u4|u1|process_0~11_combout\)))) # (!\u4|u1|process_0~9_combout\ & (((\u4|u1|process_0~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~10_combout\,
	datab => \u4|u1|process_0~9_combout\,
	datac => \u4|u1|process_0~11_combout\,
	datad => \u4|u1|process_0~41_combout\,
	combout => \u4|u1|process_0~65_combout\);

-- Location: LCCOMB_X27_Y24_N28
\u4|u1|process_0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~66_combout\ = (\u4|u1|process_0~65_combout\ & (((\u4|u1|Add21~8_combout\ & \u4|u1|process_0~9_combout\)))) # (!\u4|u1|process_0~65_combout\ & (\u4|u1|process_0~64_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~64_combout\,
	datab => \u4|u1|process_0~65_combout\,
	datac => \u4|u1|Add21~8_combout\,
	datad => \u4|u1|process_0~9_combout\,
	combout => \u4|u1|process_0~66_combout\);

-- Location: LCCOMB_X27_Y25_N16
\u4|u1|process_0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~67_combout\ = (!\u4|u1|process_0~8_combout\ & ((\u4|u1|process_0~54_combout\ & (\u4|u1|Add22~8_combout\)) # (!\u4|u1|process_0~54_combout\ & ((\u4|u1|process_0~66_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add22~8_combout\,
	datab => \u4|u1|process_0~54_combout\,
	datac => \u4|u1|process_0~66_combout\,
	datad => \u4|u1|process_0~8_combout\,
	combout => \u4|u1|process_0~67_combout\);

-- Location: LCCOMB_X25_Y26_N22
\u4|u1|process_0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~68_combout\ = (\u4|u1|LessThan14~1_combout\ & ((\u4|u1|LessThan13~2_combout\ & ((\u4|u1|Add14~8_combout\))) # (!\u4|u1|LessThan13~2_combout\ & (\u4|u1|binary_input_unsigned~3_combout\)))) # (!\u4|u1|LessThan14~1_combout\ & 
-- (\u4|u1|binary_input_unsigned~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan14~1_combout\,
	datab => \u4|u1|binary_input_unsigned~3_combout\,
	datac => \u4|u1|LessThan13~2_combout\,
	datad => \u4|u1|Add14~8_combout\,
	combout => \u4|u1|process_0~68_combout\);

-- Location: LCCOMB_X27_Y25_N10
\u4|u1|process_0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~69_combout\ = (\u4|u1|process_0~6_combout\ & (((\u4|u1|Add16~8_combout\)))) # (!\u4|u1|process_0~6_combout\ & (\u4|u1|process_0~50_combout\ & ((\u4|u1|process_0~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~50_combout\,
	datab => \u4|u1|Add16~8_combout\,
	datac => \u4|u1|process_0~68_combout\,
	datad => \u4|u1|process_0~6_combout\,
	combout => \u4|u1|process_0~69_combout\);

-- Location: LCCOMB_X27_Y25_N20
\u4|u1|process_0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~70_combout\ = (\u4|u1|process_0~52_combout\ & (((\u4|u1|Add17~8_combout\ & \u4|u1|process_0~6_combout\)))) # (!\u4|u1|process_0~52_combout\ & (\u4|u1|process_0~69_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~69_combout\,
	datab => \u4|u1|process_0~52_combout\,
	datac => \u4|u1|Add17~8_combout\,
	datad => \u4|u1|process_0~6_combout\,
	combout => \u4|u1|process_0~70_combout\);

-- Location: LCCOMB_X27_Y25_N30
\u4|u1|process_0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~71_combout\ = (\u4|u1|process_0~67_combout\) # ((\u4|u1|process_0~70_combout\ & \u4|u1|process_0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~67_combout\,
	datac => \u4|u1|process_0~70_combout\,
	datad => \u4|u1|process_0~8_combout\,
	combout => \u4|u1|process_0~71_combout\);

-- Location: LCCOMB_X27_Y24_N14
\u4|u1|process_0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~72_combout\ = (\u4|u1|process_0~65_combout\ & ((\u4|u1|Add21~6_combout\) # ((!\u4|u1|process_0~9_combout\)))) # (!\u4|u1|process_0~65_combout\ & (((\u4|u1|Add20~6_combout\ & \u4|u1|process_0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add21~6_combout\,
	datab => \u4|u1|process_0~65_combout\,
	datac => \u4|u1|Add20~6_combout\,
	datad => \u4|u1|process_0~9_combout\,
	combout => \u4|u1|process_0~72_combout\);

-- Location: LCCOMB_X28_Y24_N22
\u4|u1|process_0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~73_combout\ = (\u4|u1|process_0~9_combout\ & (((\u4|u1|process_0~72_combout\)))) # (!\u4|u1|process_0~9_combout\ & ((\u4|u1|process_0~72_combout\ & (\u4|u1|Add19~6_combout\)) # (!\u4|u1|process_0~72_combout\ & 
-- ((\u4|u1|Add18~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add19~6_combout\,
	datab => \u4|u1|process_0~9_combout\,
	datac => \u4|u1|process_0~72_combout\,
	datad => \u4|u1|Add18~6_combout\,
	combout => \u4|u1|process_0~73_combout\);

-- Location: LCCOMB_X27_Y25_N24
\u4|u1|process_0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~74_combout\ = (!\u4|u1|process_0~8_combout\ & ((\u4|u1|process_0~54_combout\ & (\u4|u1|Add22~6_combout\)) # (!\u4|u1|process_0~54_combout\ & ((\u4|u1|process_0~73_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add22~6_combout\,
	datab => \u4|u1|process_0~54_combout\,
	datac => \u4|u1|process_0~73_combout\,
	datad => \u4|u1|process_0~8_combout\,
	combout => \u4|u1|process_0~74_combout\);

-- Location: LCCOMB_X23_Y26_N28
\u4|u1|process_0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~75_combout\ = (\u4|u1|process_0~48_combout\ & ((\u4|u1|Add13~6_combout\) # ((\u4|u1|process_0~50_combout\)))) # (!\u4|u1|process_0~48_combout\ & (((\u4|u1|Add12~6_combout\ & !\u4|u1|process_0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~48_combout\,
	datab => \u4|u1|Add13~6_combout\,
	datac => \u4|u1|Add12~6_combout\,
	datad => \u4|u1|process_0~50_combout\,
	combout => \u4|u1|process_0~75_combout\);

-- Location: LCCOMB_X23_Y26_N30
\u4|u1|process_0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~76_combout\ = (\u4|u1|process_0~75_combout\ & (((\u4|u1|Add14~6_combout\) # (!\u4|u1|process_0~50_combout\)))) # (!\u4|u1|process_0~75_combout\ & (\u4|u1|binary_input_unsigned~0_combout\ & ((\u4|u1|process_0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_input_unsigned~0_combout\,
	datab => \u4|u1|process_0~75_combout\,
	datac => \u4|u1|Add14~6_combout\,
	datad => \u4|u1|process_0~50_combout\,
	combout => \u4|u1|process_0~76_combout\);

-- Location: LCCOMB_X27_Y25_N26
\u4|u1|process_0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~77_combout\ = (\u4|u1|process_0~52_combout\ & (((\u4|u1|process_0~6_combout\)))) # (!\u4|u1|process_0~52_combout\ & ((\u4|u1|process_0~6_combout\ & (\u4|u1|Add16~6_combout\)) # (!\u4|u1|process_0~6_combout\ & 
-- ((\u4|u1|process_0~76_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add16~6_combout\,
	datab => \u4|u1|process_0~52_combout\,
	datac => \u4|u1|process_0~76_combout\,
	datad => \u4|u1|process_0~6_combout\,
	combout => \u4|u1|process_0~77_combout\);

-- Location: LCCOMB_X27_Y25_N28
\u4|u1|process_0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~78_combout\ = (\u4|u1|process_0~52_combout\ & ((\u4|u1|process_0~77_combout\ & (\u4|u1|Add17~6_combout\)) # (!\u4|u1|process_0~77_combout\ & ((\u4|u1|Add15~6_combout\))))) # (!\u4|u1|process_0~52_combout\ & 
-- (((\u4|u1|process_0~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add17~6_combout\,
	datab => \u4|u1|process_0~52_combout\,
	datac => \u4|u1|Add15~6_combout\,
	datad => \u4|u1|process_0~77_combout\,
	combout => \u4|u1|process_0~78_combout\);

-- Location: LCCOMB_X27_Y25_N22
\u4|u1|process_0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~79_combout\ = (\u4|u1|process_0~74_combout\) # ((\u4|u1|process_0~78_combout\ & \u4|u1|process_0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|process_0~78_combout\,
	datac => \u4|u1|process_0~74_combout\,
	datad => \u4|u1|process_0~8_combout\,
	combout => \u4|u1|process_0~79_combout\);

-- Location: LCCOMB_X28_Y21_N10
\u4|u1|Div1|auto_generated|divider|divider|StageOut[18]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X27_Y21_N0
\u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\ = (\u4|u1|Add23~10_combout\ & \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|Add23~10_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X27_Y21_N2
\u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X28_Y21_N8
\u4|u1|Div1|auto_generated|divider|divider|StageOut[15]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\ = (\u4|u1|Add23~6_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~6_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X29_Y21_N16
\u4|u1|Div1|auto_generated|divider|divider|StageOut[23]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X29_Y21_N12
\u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\ = (\u4|u1|Add23~6_combout\ & \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~6_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X29_Y21_N10
\u4|u1|Div1|auto_generated|divider|divider|StageOut[20]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\ = (\u4|u1|Add23~4_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~4_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X29_Y21_N30
\u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datac => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X30_Y21_N12
\u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X31_Y21_N18
\u4|u1|Div1|auto_generated|divider|divider|StageOut[25]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\ = (\u4|u1|Add23~2_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~2_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X30_Y21_N16
\u4|u1|Div1|auto_generated|divider|divider|StageOut[32]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\);

-- Location: LCCOMB_X30_Y21_N10
\u4|u1|Div1|auto_generated|divider|divider|StageOut[31]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\ = (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\);

-- Location: LCCOMB_X31_Y21_N16
\u4|u1|Div1|auto_generated|divider|divider|StageOut[30]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\ = (\u4|u1|Add23~0_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~0_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\);

-- Location: LCCOMB_X23_Y22_N2
\u4|u1|Add1~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~27_combout\ = (\u4|u1|Add1~6_combout\) # ((\u4|u1|Add1~11_combout\ & \Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add1~11_combout\,
	datac => \Add0~14_combout\,
	datad => \u4|u1|Add1~6_combout\,
	combout => \u4|u1|Add1~27_combout\);

-- Location: LCCOMB_X23_Y22_N4
\u4|u1|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~28_combout\ = (\u4|u1|process_0~2_combout\ & (\Add0~8_combout\ $ (((\u4|u1|Add0~0_combout\))))) # (!\u4|u1|process_0~2_combout\ & (((\u4|u1|Add1~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \u4|u1|Add1~27_combout\,
	datac => \u4|u1|Add0~0_combout\,
	datad => \u4|u1|process_0~2_combout\,
	combout => \u4|u1|Add1~28_combout\);

-- Location: LCCOMB_X22_Y21_N8
\u4|u1|Div0|auto_generated|divider|divider|StageOut[54]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|StageOut[54]~0_combout\ = (\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ & \u4|u1|Add11~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	datad => \u4|u1|Add11~10_combout\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|StageOut[54]~0_combout\);

-- Location: LCCOMB_X22_Y21_N10
\u4|u1|Div0|auto_generated|divider|divider|StageOut[53]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|StageOut[53]~2_combout\ = (\u4|u1|Add11~8_combout\ & \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add11~8_combout\,
	datac => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|StageOut[53]~2_combout\);

-- Location: LCCOMB_X23_Y21_N2
\u4|u1|Div0|auto_generated|divider|divider|StageOut[52]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|StageOut[52]~4_combout\ = (\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ & \u4|u1|Add11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	datad => \u4|u1|Add11~6_combout\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|StageOut[52]~4_combout\);

-- Location: LCCOMB_X23_Y21_N22
\u4|u1|Div0|auto_generated|divider|divider|StageOut[51]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|StageOut[51]~6_combout\ = (\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ & \u4|u1|Add11~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	datad => \u4|u1|Add11~4_combout\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|StageOut[51]~6_combout\);

-- Location: LCCOMB_X22_Y21_N12
\u4|u1|Div0|auto_generated|divider|divider|StageOut[50]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|StageOut[50]~8_combout\ = (\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ & \u4|u1|Add11~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	datad => \u4|u1|Add11~2_combout\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|StageOut[50]~8_combout\);

-- Location: LCCOMB_X22_Y21_N0
\u4|u1|Div0|auto_generated|divider|divider|StageOut[49]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|StageOut[49]~11_combout\ = (!\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ & \u4|u1|Add11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	datac => \u4|u1|Add11~0_combout\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|StageOut[49]~11_combout\);

-- Location: LCCOMB_X24_Y19_N2
\u2|u1|Div0|auto_generated|divider|divider|StageOut[28]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- ((!\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\);

-- Location: LCCOMB_X28_Y26_N30
\u4|u1|LessThan17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan17~4_combout\ = (\u4|u1|LessThan17~3_combout\) # ((!\u4|u1|binary_input_unsigned~1_combout\ & ((\u4|u1|binary_input_unsigned~2_combout\) # (\Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_input_unsigned~1_combout\,
	datab => \u4|u1|binary_input_unsigned~2_combout\,
	datac => \Add0~2_combout\,
	datad => \u4|u1|LessThan17~3_combout\,
	combout => \u4|u1|LessThan17~4_combout\);

-- Location: LCCOMB_X29_Y21_N0
\u4|u1|Div1|auto_generated|divider|divider|StageOut[28]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- ((\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\);

-- Location: LCCOMB_X29_Y21_N2
\u4|u1|Div1|auto_generated|divider|divider|StageOut[33]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- ((\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datac => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\);

-- Location: LCCOMB_X23_Y23_N6
\u4|u1|Add1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~31_combout\ = (\u4|u1|Add1~23_combout\) # ((\u4|u1|process_0~2_combout\ & (\Add0~12_combout\ $ (\u4|u1|Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~2_combout\,
	datab => \Add0~12_combout\,
	datac => \u4|u1|Add1~23_combout\,
	datad => \u4|u1|Add0~1_combout\,
	combout => \u4|u1|Add1~31_combout\);

-- Location: LCCOMB_X25_Y19_N16
\u2|u1|Div0|auto_generated|divider|divider|StageOut[23]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\u2|u1|Add11~10_combout\)) # (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \u2|u1|Add11~10_combout\,
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\);

-- Location: LCCOMB_X22_Y19_N24
\u2|u1|Div0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- ((\u2|u1|Add11~4_combout\))) # (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \u2|u1|Add11~4_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X20_Y22_N16
\u3|u1|Div0|auto_generated|divider|divider|StageOut[23]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\u3|u1|Add11~10_combout\))) # (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \u3|u1|Add11~10_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\);

-- Location: LCCOMB_X17_Y22_N10
\u3|u1|Div0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\u3|u1|Add11~4_combout\)) # (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add11~4_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X27_Y21_N30
\u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\u4|u1|Add23~8_combout\)) # (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~8_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\binary_input1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_binary_input1(3),
	combout => \binary_input1~combout\(3));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\binary_input1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_binary_input1(2),
	combout => \binary_input1~combout\(2));

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\binary_input1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_binary_input1(1),
	combout => \binary_input1~combout\(1));

-- Location: LCCOMB_X38_Y16_N12
\u2|u1|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add4~2_combout\ = (\u0|LessThan0~1_combout\ & (((!\u2|u1|Add4~1\)))) # (!\u0|LessThan0~1_combout\ & ((\binary_input1~combout\(2) & (\u2|u1|Add4~1\ & VCC)) # (!\binary_input1~combout\(2) & (!\u2|u1|Add4~1\))))
-- \u2|u1|Add4~3\ = CARRY((!\u2|u1|Add4~1\ & ((\u0|LessThan0~1_combout\) # (!\binary_input1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|LessThan0~1_combout\,
	datab => \binary_input1~combout\(2),
	datad => VCC,
	cin => \u2|u1|Add4~1\,
	combout => \u2|u1|Add4~2_combout\,
	cout => \u2|u1|Add4~3\);

-- Location: LCCOMB_X38_Y16_N14
\u2|u1|Add4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add4~4_combout\ = (\u2|u1|Add4~3\ & (((\u0|LessThan0~1_combout\) # (!\binary_input1~combout\(3))))) # (!\u2|u1|Add4~3\ & ((((\u0|LessThan0~1_combout\) # (!\binary_input1~combout\(3))))))
-- \u2|u1|Add4~5\ = CARRY((!\u2|u1|Add4~3\ & ((\u0|LessThan0~1_combout\) # (!\binary_input1~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|LessThan0~1_combout\,
	datab => \binary_input1~combout\(3),
	datad => VCC,
	cin => \u2|u1|Add4~3\,
	combout => \u2|u1|Add4~4_combout\,
	cout => \u2|u1|Add4~5\);

-- Location: LCCOMB_X40_Y16_N18
\u2|u1|Add5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add5~1_cout\ = CARRY(\u2|u1|Add4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add4~0_combout\,
	datad => VCC,
	cout => \u2|u1|Add5~1_cout\);

-- Location: LCCOMB_X40_Y16_N20
\u2|u1|Add5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add5~3_cout\ = CARRY((!\u2|u1|Add4~2_combout\ & !\u2|u1|Add5~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add4~2_combout\,
	datad => VCC,
	cin => \u2|u1|Add5~1_cout\,
	cout => \u2|u1|Add5~3_cout\);

-- Location: LCCOMB_X40_Y16_N22
\u2|u1|Add5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add5~4_combout\ = (\u2|u1|Add4~4_combout\ & (\u2|u1|Add5~3_cout\ $ (GND))) # (!\u2|u1|Add4~4_combout\ & (!\u2|u1|Add5~3_cout\ & VCC))
-- \u2|u1|Add5~5\ = CARRY((\u2|u1|Add4~4_combout\ & !\u2|u1|Add5~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add4~4_combout\,
	datad => VCC,
	cin => \u2|u1|Add5~3_cout\,
	combout => \u2|u1|Add5~4_combout\,
	cout => \u2|u1|Add5~5\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\binary_input1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_binary_input1(4),
	combout => \binary_input1~combout\(4));

-- Location: LCCOMB_X33_Y16_N8
\u0|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|LessThan0~0_combout\ = (\binary_input1~combout\(5) & ((\binary_input1~combout\(4)) # ((\binary_input1~combout\(3)) # (\binary_input1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(5),
	datab => \binary_input1~combout\(4),
	datac => \binary_input1~combout\(3),
	datad => \binary_input1~combout\(2),
	combout => \u0|LessThan0~0_combout\);

-- Location: LCCOMB_X33_Y16_N30
\u0|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|LessThan0~1_combout\ = (\binary_input1~combout\(6) & \u0|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(6),
	datac => \u0|LessThan0~0_combout\,
	combout => \u0|LessThan0~1_combout\);

-- Location: LCCOMB_X40_Y16_N2
\u2|u1|Add6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add6~0_combout\ = (((\binary_input1~combout\(1)) # (\u0|LessThan0~1_combout\)))
-- \u2|u1|Add6~1\ = CARRY((\binary_input1~combout\(1)) # (\u0|LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(1),
	datab => \u0|LessThan0~1_combout\,
	datad => VCC,
	combout => \u2|u1|Add6~0_combout\,
	cout => \u2|u1|Add6~1\);

-- Location: LCCOMB_X40_Y16_N4
\u2|u1|Add6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add6~2_combout\ = (\u2|u1|Add6~1\ & (((\u0|LessThan0~1_combout\) # (!\binary_input1~combout\(2))))) # (!\u2|u1|Add6~1\ & (\binary_input1~combout\(2) & (!\u0|LessThan0~1_combout\)))
-- \u2|u1|Add6~3\ = CARRY((\binary_input1~combout\(2) & (!\u0|LessThan0~1_combout\ & !\u2|u1|Add6~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(2),
	datab => \u0|LessThan0~1_combout\,
	datad => VCC,
	cin => \u2|u1|Add6~1\,
	combout => \u2|u1|Add6~2_combout\,
	cout => \u2|u1|Add6~3\);

-- Location: LCCOMB_X40_Y16_N6
\u2|u1|Add6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add6~4_combout\ = (\u2|u1|Add5~4_combout\ & (\u2|u1|Add6~3\ $ (GND))) # (!\u2|u1|Add5~4_combout\ & (!\u2|u1|Add6~3\ & VCC))
-- \u2|u1|Add6~5\ = CARRY((\u2|u1|Add5~4_combout\ & !\u2|u1|Add6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add5~4_combout\,
	datad => VCC,
	cin => \u2|u1|Add6~3\,
	combout => \u2|u1|Add6~4_combout\,
	cout => \u2|u1|Add6~5\);

-- Location: LCCOMB_X40_Y16_N8
\u2|u1|Add6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add6~6_combout\ = (\u2|u1|Add5~6_combout\ & (\u2|u1|Add6~5\ & VCC)) # (!\u2|u1|Add5~6_combout\ & (!\u2|u1|Add6~5\))
-- \u2|u1|Add6~7\ = CARRY((!\u2|u1|Add5~6_combout\ & !\u2|u1|Add6~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add5~6_combout\,
	datad => VCC,
	cin => \u2|u1|Add6~5\,
	combout => \u2|u1|Add6~6_combout\,
	cout => \u2|u1|Add6~7\);

-- Location: LCCOMB_X43_Y16_N8
\u2|u1|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~0_combout\ = (\u2|u1|Add6~4_combout\ & ((\u2|u1|Add6~0_combout\) # (\u2|u1|Add6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add6~4_combout\,
	datab => \u2|u1|Add6~0_combout\,
	datac => \u2|u1|Add6~2_combout\,
	combout => \u2|u1|process_0~0_combout\);

-- Location: LCCOMB_X35_Y16_N4
\u2|u1|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add2~0_combout\ = (((\binary_input1~combout\(1)) # (\u0|LessThan0~1_combout\)))
-- \u2|u1|Add2~1\ = CARRY((\binary_input1~combout\(1)) # (\u0|LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(1),
	datab => \u0|LessThan0~1_combout\,
	datad => VCC,
	combout => \u2|u1|Add2~0_combout\,
	cout => \u2|u1|Add2~1\);

-- Location: LCCOMB_X35_Y16_N6
\u2|u1|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add2~2_combout\ = (\u2|u1|Add2~1\ & (((\u0|LessThan0~1_combout\) # (!\binary_input1~combout\(2))))) # (!\u2|u1|Add2~1\ & (\binary_input1~combout\(2) & (!\u0|LessThan0~1_combout\)))
-- \u2|u1|Add2~3\ = CARRY((\binary_input1~combout\(2) & (!\u0|LessThan0~1_combout\ & !\u2|u1|Add2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(2),
	datab => \u0|LessThan0~1_combout\,
	datad => VCC,
	cin => \u2|u1|Add2~1\,
	combout => \u2|u1|Add2~2_combout\,
	cout => \u2|u1|Add2~3\);

-- Location: LCCOMB_X36_Y16_N0
\u2|u1|Add3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add3~1_cout\ = CARRY(\u2|u1|Add2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add2~0_combout\,
	datad => VCC,
	cout => \u2|u1|Add3~1_cout\);

-- Location: LCCOMB_X36_Y16_N2
\u2|u1|Add3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add3~3_cout\ = CARRY((!\u2|u1|Add2~2_combout\ & !\u2|u1|Add3~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add2~2_combout\,
	datad => VCC,
	cin => \u2|u1|Add3~1_cout\,
	cout => \u2|u1|Add3~3_cout\);

-- Location: LCCOMB_X36_Y16_N4
\u2|u1|Add3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add3~5_cout\ = CARRY((\u2|u1|Add2~4_combout\ & !\u2|u1|Add3~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add2~4_combout\,
	datad => VCC,
	cin => \u2|u1|Add3~3_cout\,
	cout => \u2|u1|Add3~5_cout\);

-- Location: LCCOMB_X36_Y16_N8
\u2|u1|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add3~8_combout\ = (\u2|u1|Add2~8_combout\ & ((GND) # (!\u2|u1|Add3~7\))) # (!\u2|u1|Add2~8_combout\ & (\u2|u1|Add3~7\ $ (GND)))
-- \u2|u1|Add3~9\ = CARRY((\u2|u1|Add2~8_combout\) # (!\u2|u1|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add2~8_combout\,
	datad => VCC,
	cin => \u2|u1|Add3~7\,
	combout => \u2|u1|Add3~8_combout\,
	cout => \u2|u1|Add3~9\);

-- Location: LCCOMB_X38_Y16_N18
\u2|u1|Add4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add4~8_combout\ = (\u2|u1|Add3~8_combout\ & ((GND) # (!\u2|u1|Add4~7\))) # (!\u2|u1|Add3~8_combout\ & (\u2|u1|Add4~7\ $ (GND)))
-- \u2|u1|Add4~9\ = CARRY((\u2|u1|Add3~8_combout\) # (!\u2|u1|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add3~8_combout\,
	datad => VCC,
	cin => \u2|u1|Add4~7\,
	combout => \u2|u1|Add4~8_combout\,
	cout => \u2|u1|Add4~9\);

-- Location: LCCOMB_X38_Y16_N20
\u2|u1|Add4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add4~10_combout\ = (\u2|u1|Add3~10_combout\ & (\u2|u1|Add4~9\ & VCC)) # (!\u2|u1|Add3~10_combout\ & (!\u2|u1|Add4~9\))
-- \u2|u1|Add4~11\ = CARRY((!\u2|u1|Add3~10_combout\ & !\u2|u1|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add3~10_combout\,
	datad => VCC,
	cin => \u2|u1|Add4~9\,
	combout => \u2|u1|Add4~10_combout\,
	cout => \u2|u1|Add4~11\);

-- Location: LCCOMB_X40_Y16_N24
\u2|u1|Add5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add5~6_combout\ = (\u2|u1|Add4~6_combout\ & (\u2|u1|Add5~5\ & VCC)) # (!\u2|u1|Add4~6_combout\ & (!\u2|u1|Add5~5\))
-- \u2|u1|Add5~7\ = CARRY((!\u2|u1|Add4~6_combout\ & !\u2|u1|Add5~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add4~6_combout\,
	datad => VCC,
	cin => \u2|u1|Add5~5\,
	combout => \u2|u1|Add5~6_combout\,
	cout => \u2|u1|Add5~7\);

-- Location: LCCOMB_X40_Y16_N26
\u2|u1|Add5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add5~8_combout\ = (\u2|u1|Add4~8_combout\ & ((GND) # (!\u2|u1|Add5~7\))) # (!\u2|u1|Add4~8_combout\ & (\u2|u1|Add5~7\ $ (GND)))
-- \u2|u1|Add5~9\ = CARRY((\u2|u1|Add4~8_combout\) # (!\u2|u1|Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add4~8_combout\,
	datad => VCC,
	cin => \u2|u1|Add5~7\,
	combout => \u2|u1|Add5~8_combout\,
	cout => \u2|u1|Add5~9\);

-- Location: LCCOMB_X40_Y16_N28
\u2|u1|Add5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add5~10_combout\ = (\u2|u1|Add4~10_combout\ & (\u2|u1|Add5~9\ & VCC)) # (!\u2|u1|Add4~10_combout\ & (!\u2|u1|Add5~9\))
-- \u2|u1|Add5~11\ = CARRY((!\u2|u1|Add4~10_combout\ & !\u2|u1|Add5~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add4~10_combout\,
	datad => VCC,
	cin => \u2|u1|Add5~9\,
	combout => \u2|u1|Add5~10_combout\,
	cout => \u2|u1|Add5~11\);

-- Location: LCCOMB_X40_Y16_N10
\u2|u1|Add6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add6~8_combout\ = (\u2|u1|Add5~8_combout\ & ((GND) # (!\u2|u1|Add6~7\))) # (!\u2|u1|Add5~8_combout\ & (\u2|u1|Add6~7\ $ (GND)))
-- \u2|u1|Add6~9\ = CARRY((\u2|u1|Add5~8_combout\) # (!\u2|u1|Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add5~8_combout\,
	datad => VCC,
	cin => \u2|u1|Add6~7\,
	combout => \u2|u1|Add6~8_combout\,
	cout => \u2|u1|Add6~9\);

-- Location: LCCOMB_X40_Y16_N12
\u2|u1|Add6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add6~10_combout\ = (\u2|u1|Add5~10_combout\ & (\u2|u1|Add6~9\ & VCC)) # (!\u2|u1|Add5~10_combout\ & (!\u2|u1|Add6~9\))
-- \u2|u1|Add6~11\ = CARRY((!\u2|u1|Add5~10_combout\ & !\u2|u1|Add6~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add5~10_combout\,
	datad => VCC,
	cin => \u2|u1|Add6~9\,
	combout => \u2|u1|Add6~10_combout\,
	cout => \u2|u1|Add6~11\);

-- Location: LCCOMB_X33_Y16_N22
\u0|binary_output[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|binary_output[1]~2_combout\ = (!\binary_input1~combout\(1) & ((!\u0|LessThan0~0_combout\) # (!\binary_input1~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(6),
	datab => \u0|LessThan0~0_combout\,
	datac => \binary_input1~combout\(1),
	combout => \u0|binary_output[1]~2_combout\);

-- Location: LCCOMB_X33_Y16_N12
\u0|binary_output[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|binary_output[2]~1_combout\ = (\binary_input1~combout\(2) & ((!\u0|LessThan0~0_combout\) # (!\binary_input1~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(6),
	datac => \u0|LessThan0~0_combout\,
	datad => \binary_input1~combout\(2),
	combout => \u0|binary_output[2]~1_combout\);

-- Location: LCCOMB_X34_Y16_N0
\u2|u1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add0~0_combout\ = (\u0|binary_output[3]~0_combout\ & ((\u0|binary_output[2]~1_combout\) # (!\u0|binary_output[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[3]~0_combout\,
	datab => \u0|binary_output[1]~2_combout\,
	datad => \u0|binary_output[2]~1_combout\,
	combout => \u2|u1|Add0~0_combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\binary_input1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_binary_input1(5),
	combout => \binary_input1~combout\(5));

-- Location: LCCOMB_X33_Y16_N10
\u0|binary_output[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|binary_output[4]~3_combout\ = (\binary_input1~combout\(4) & ((!\u0|LessThan0~0_combout\) # (!\binary_input1~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(6),
	datab => \binary_input1~combout\(4),
	datac => \u0|LessThan0~0_combout\,
	combout => \u0|binary_output[4]~3_combout\);

-- Location: LCCOMB_X34_Y16_N28
\u2|u1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add0~4_combout\ = (\binary_input1~combout\(6)) # ((\u2|u1|Add0~0_combout\) # ((\binary_input1~combout\(5)) # (\u0|binary_output[4]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(6),
	datab => \u2|u1|Add0~0_combout\,
	datac => \binary_input1~combout\(5),
	datad => \u0|binary_output[4]~3_combout\,
	combout => \u2|u1|Add0~4_combout\);

-- Location: LCCOMB_X33_Y16_N4
\u2|u1|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add0~1_combout\ = (\binary_input1~combout\(1)) # ((\binary_input1~combout\(2)) # ((\binary_input1~combout\(6) & \u0|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(6),
	datab => \u0|LessThan0~0_combout\,
	datac => \binary_input1~combout\(1),
	datad => \binary_input1~combout\(2),
	combout => \u2|u1|Add0~1_combout\);

-- Location: LCCOMB_X33_Y16_N2
\u0|binary_output[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|binary_output[3]~0_combout\ = (\binary_input1~combout\(3) & ((!\u0|LessThan0~0_combout\) # (!\binary_input1~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(6),
	datab => \u0|LessThan0~0_combout\,
	datac => \binary_input1~combout\(3),
	combout => \u0|binary_output[3]~0_combout\);

-- Location: LCCOMB_X34_Y16_N18
\u2|u1|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add0~3_combout\ = (\u0|binary_output[4]~3_combout\) # ((\binary_input1~combout\(5)) # ((\u2|u1|Add0~1_combout\ & \u0|binary_output[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[4]~3_combout\,
	datab => \u2|u1|Add0~1_combout\,
	datac => \binary_input1~combout\(5),
	datad => \u0|binary_output[3]~0_combout\,
	combout => \u2|u1|Add0~3_combout\);

-- Location: LCCOMB_X34_Y16_N2
\u2|u1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add0~2_combout\ = (\u0|binary_output[4]~3_combout\) # ((\u0|binary_output[3]~0_combout\ & ((\u0|binary_output[2]~1_combout\) # (!\u0|binary_output[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[3]~0_combout\,
	datab => \u0|binary_output[1]~2_combout\,
	datac => \u0|binary_output[4]~3_combout\,
	datad => \u0|binary_output[2]~1_combout\,
	combout => \u2|u1|Add0~2_combout\);

-- Location: LCCOMB_X34_Y16_N4
\u2|u1|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add1~1_cout\ = CARRY((!\u0|LessThan0~1_combout\ & !\binary_input1~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|LessThan0~1_combout\,
	datab => \binary_input1~combout\(1),
	datad => VCC,
	cout => \u2|u1|Add1~1_cout\);

-- Location: LCCOMB_X34_Y16_N6
\u2|u1|Add1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add1~3_cout\ = CARRY((!\u2|u1|Add1~1_cout\ & (\u0|binary_output[2]~1_combout\ $ (!\u0|binary_output[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[2]~1_combout\,
	datab => \u0|binary_output[1]~2_combout\,
	datad => VCC,
	cin => \u2|u1|Add1~1_cout\,
	cout => \u2|u1|Add1~3_cout\);

-- Location: LCCOMB_X34_Y16_N8
\u2|u1|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add1~4_combout\ = (\u2|u1|Add1~3_cout\ & ((\u0|binary_output[3]~0_combout\ $ (\u2|u1|Add0~1_combout\)))) # (!\u2|u1|Add1~3_cout\ & (\u0|binary_output[3]~0_combout\ $ (\u2|u1|Add0~1_combout\ $ (VCC))))
-- \u2|u1|Add1~5\ = CARRY((!\u2|u1|Add1~3_cout\ & (\u0|binary_output[3]~0_combout\ $ (\u2|u1|Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[3]~0_combout\,
	datab => \u2|u1|Add0~1_combout\,
	datad => VCC,
	cin => \u2|u1|Add1~3_cout\,
	combout => \u2|u1|Add1~4_combout\,
	cout => \u2|u1|Add1~5\);

-- Location: LCCOMB_X34_Y16_N16
\u2|u1|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add1~12_combout\ = \u2|u1|Add1~11\ $ (!\u2|u1|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u2|u1|Add0~4_combout\,
	cin => \u2|u1|Add1~11\,
	combout => \u2|u1|Add1~12_combout\);

-- Location: LCCOMB_X35_Y16_N8
\u2|u1|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add2~4_combout\ = (\u2|u1|Add1~4_combout\ & (\u2|u1|Add2~3\ $ (GND))) # (!\u2|u1|Add1~4_combout\ & (!\u2|u1|Add2~3\ & VCC))
-- \u2|u1|Add2~5\ = CARRY((\u2|u1|Add1~4_combout\ & !\u2|u1|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add1~4_combout\,
	datad => VCC,
	cin => \u2|u1|Add2~3\,
	combout => \u2|u1|Add2~4_combout\,
	cout => \u2|u1|Add2~5\);

-- Location: LCCOMB_X35_Y16_N10
\u2|u1|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add2~6_combout\ = (\u2|u1|Add1~6_combout\ & (\u2|u1|Add2~5\ & VCC)) # (!\u2|u1|Add1~6_combout\ & (!\u2|u1|Add2~5\))
-- \u2|u1|Add2~7\ = CARRY((!\u2|u1|Add1~6_combout\ & !\u2|u1|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add1~6_combout\,
	datad => VCC,
	cin => \u2|u1|Add2~5\,
	combout => \u2|u1|Add2~6_combout\,
	cout => \u2|u1|Add2~7\);

-- Location: LCCOMB_X35_Y16_N16
\u2|u1|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add2~12_combout\ = \u2|u1|Add2~11\ $ (\u2|u1|Add1~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u2|u1|Add1~12_combout\,
	cin => \u2|u1|Add2~11\,
	combout => \u2|u1|Add2~12_combout\);

-- Location: LCCOMB_X36_Y16_N10
\u2|u1|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add3~10_combout\ = (\u2|u1|Add2~10_combout\ & (\u2|u1|Add3~9\ & VCC)) # (!\u2|u1|Add2~10_combout\ & (!\u2|u1|Add3~9\))
-- \u2|u1|Add3~11\ = CARRY((!\u2|u1|Add2~10_combout\ & !\u2|u1|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add2~10_combout\,
	datad => VCC,
	cin => \u2|u1|Add3~9\,
	combout => \u2|u1|Add3~10_combout\,
	cout => \u2|u1|Add3~11\);

-- Location: LCCOMB_X36_Y16_N12
\u2|u1|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add3~12_combout\ = \u2|u1|Add3~11\ $ (\u2|u1|Add2~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u2|u1|Add2~12_combout\,
	cin => \u2|u1|Add3~11\,
	combout => \u2|u1|Add3~12_combout\);

-- Location: LCCOMB_X38_Y16_N22
\u2|u1|Add4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add4~12_combout\ = \u2|u1|Add4~11\ $ (\u2|u1|Add3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u2|u1|Add3~12_combout\,
	cin => \u2|u1|Add4~11\,
	combout => \u2|u1|Add4~12_combout\);

-- Location: LCCOMB_X40_Y16_N30
\u2|u1|Add5~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add5~12_combout\ = \u2|u1|Add5~11\ $ (\u2|u1|Add4~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u2|u1|Add4~12_combout\,
	cin => \u2|u1|Add5~11\,
	combout => \u2|u1|Add5~12_combout\);

-- Location: LCCOMB_X40_Y16_N14
\u2|u1|Add6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add6~12_combout\ = \u2|u1|Add6~11\ $ (\u2|u1|Add5~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u2|u1|Add5~12_combout\,
	cin => \u2|u1|Add6~11\,
	combout => \u2|u1|Add6~12_combout\);

-- Location: LCCOMB_X43_Y16_N26
\u2|u1|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~1_combout\ = (\u2|u1|Add6~10_combout\) # ((\u2|u1|Add6~12_combout\) # (\u2|u1|Add6~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add6~10_combout\,
	datac => \u2|u1|Add6~12_combout\,
	datad => \u2|u1|Add6~8_combout\,
	combout => \u2|u1|process_0~1_combout\);

-- Location: LCCOMB_X43_Y16_N28
\u2|u1|process_0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~12_combout\ = (!\u2|u1|process_0~11_combout\ & ((\u2|u1|Add6~6_combout\) # ((\u2|u1|process_0~0_combout\) # (\u2|u1|process_0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~11_combout\,
	datab => \u2|u1|Add6~6_combout\,
	datac => \u2|u1|process_0~0_combout\,
	datad => \u2|u1|process_0~1_combout\,
	combout => \u2|u1|process_0~12_combout\);

-- Location: LCCOMB_X44_Y16_N18
\u2|u1|Add7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add7~1_cout\ = CARRY(\u2|u1|Add6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add6~0_combout\,
	datad => VCC,
	cout => \u2|u1|Add7~1_cout\);

-- Location: LCCOMB_X44_Y16_N20
\u2|u1|Add7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add7~3_cout\ = CARRY((!\u2|u1|Add6~2_combout\ & !\u2|u1|Add7~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add6~2_combout\,
	datad => VCC,
	cin => \u2|u1|Add7~1_cout\,
	cout => \u2|u1|Add7~3_cout\);

-- Location: LCCOMB_X44_Y16_N22
\u2|u1|Add7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add7~5_cout\ = CARRY((\u2|u1|Add6~4_combout\ & !\u2|u1|Add7~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add6~4_combout\,
	datad => VCC,
	cin => \u2|u1|Add7~3_cout\,
	cout => \u2|u1|Add7~5_cout\);

-- Location: LCCOMB_X44_Y16_N24
\u2|u1|Add7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add7~6_combout\ = (\u2|u1|Add6~6_combout\ & (\u2|u1|Add7~5_cout\ & VCC)) # (!\u2|u1|Add6~6_combout\ & (!\u2|u1|Add7~5_cout\))
-- \u2|u1|Add7~7\ = CARRY((!\u2|u1|Add6~6_combout\ & !\u2|u1|Add7~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add6~6_combout\,
	datad => VCC,
	cin => \u2|u1|Add7~5_cout\,
	combout => \u2|u1|Add7~6_combout\,
	cout => \u2|u1|Add7~7\);

-- Location: LCCOMB_X44_Y16_N26
\u2|u1|Add7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add7~8_combout\ = (\u2|u1|Add6~8_combout\ & ((GND) # (!\u2|u1|Add7~7\))) # (!\u2|u1|Add6~8_combout\ & (\u2|u1|Add7~7\ $ (GND)))
-- \u2|u1|Add7~9\ = CARRY((\u2|u1|Add6~8_combout\) # (!\u2|u1|Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add6~8_combout\,
	datad => VCC,
	cin => \u2|u1|Add7~7\,
	combout => \u2|u1|Add7~8_combout\,
	cout => \u2|u1|Add7~9\);

-- Location: LCCOMB_X44_Y16_N28
\u2|u1|Add7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add7~10_combout\ = (\u2|u1|Add6~10_combout\ & (\u2|u1|Add7~9\ & VCC)) # (!\u2|u1|Add6~10_combout\ & (!\u2|u1|Add7~9\))
-- \u2|u1|Add7~11\ = CARRY((!\u2|u1|Add6~10_combout\ & !\u2|u1|Add7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add6~10_combout\,
	datad => VCC,
	cin => \u2|u1|Add7~9\,
	combout => \u2|u1|Add7~10_combout\,
	cout => \u2|u1|Add7~11\);

-- Location: LCCOMB_X44_Y16_N14
\u2|u1|LessThan9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|LessThan9~0_combout\ = (!\u2|u1|Add7~12_combout\ & (!\u2|u1|Add7~8_combout\ & (!\u2|u1|Add7~6_combout\ & !\u2|u1|Add7~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add7~12_combout\,
	datab => \u2|u1|Add7~8_combout\,
	datac => \u2|u1|Add7~6_combout\,
	datad => \u2|u1|Add7~10_combout\,
	combout => \u2|u1|LessThan9~0_combout\);

-- Location: LCCOMB_X43_Y16_N6
\u2|u1|process_0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~13_combout\ = ((!\u2|u1|Add0~0_combout\ & \u2|u1|LessThan9~0_combout\)) # (!\u2|u1|process_0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add0~0_combout\,
	datab => \u2|u1|process_0~12_combout\,
	datac => \u2|u1|LessThan9~0_combout\,
	combout => \u2|u1|process_0~13_combout\);

-- Location: LCCOMB_X44_Y16_N30
\u2|u1|Add7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add7~12_combout\ = \u2|u1|Add6~12_combout\ $ (\u2|u1|Add7~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add6~12_combout\,
	cin => \u2|u1|Add7~11\,
	combout => \u2|u1|Add7~12_combout\);

-- Location: LCCOMB_X41_Y16_N14
\u2|u1|process_0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~19_combout\ = (\u2|u1|process_0~13_combout\ & ((\u2|u1|process_0~12_combout\ & ((\u2|u1|Add7~12_combout\))) # (!\u2|u1|process_0~12_combout\ & (\u2|u1|process_0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~18_combout\,
	datab => \u2|u1|process_0~13_combout\,
	datac => \u2|u1|Add7~12_combout\,
	datad => \u2|u1|process_0~12_combout\,
	combout => \u2|u1|process_0~19_combout\);

-- Location: LCCOMB_X44_Y16_N0
\u2|u1|Add8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add8~0_combout\ = (((\u0|LessThan0~1_combout\) # (\binary_input1~combout\(1))))
-- \u2|u1|Add8~1\ = CARRY((\u0|LessThan0~1_combout\) # (\binary_input1~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|LessThan0~1_combout\,
	datab => \binary_input1~combout\(1),
	datad => VCC,
	combout => \u2|u1|Add8~0_combout\,
	cout => \u2|u1|Add8~1\);

-- Location: LCCOMB_X44_Y16_N2
\u2|u1|Add8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add8~2_combout\ = (\u0|LessThan0~1_combout\ & (((!\u2|u1|Add8~1\)))) # (!\u0|LessThan0~1_combout\ & ((\binary_input1~combout\(2) & (\u2|u1|Add8~1\ & VCC)) # (!\binary_input1~combout\(2) & (!\u2|u1|Add8~1\))))
-- \u2|u1|Add8~3\ = CARRY((!\u2|u1|Add8~1\ & ((\u0|LessThan0~1_combout\) # (!\binary_input1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|LessThan0~1_combout\,
	datab => \binary_input1~combout\(2),
	datad => VCC,
	cin => \u2|u1|Add8~1\,
	combout => \u2|u1|Add8~2_combout\,
	cout => \u2|u1|Add8~3\);

-- Location: LCCOMB_X44_Y16_N4
\u2|u1|Add8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add8~4_combout\ = (\u2|u1|Add8~3\ & (!\u0|LessThan0~1_combout\ & (\binary_input1~combout\(3) & VCC))) # (!\u2|u1|Add8~3\ & ((((!\u0|LessThan0~1_combout\ & \binary_input1~combout\(3))))))
-- \u2|u1|Add8~5\ = CARRY((!\u0|LessThan0~1_combout\ & (\binary_input1~combout\(3) & !\u2|u1|Add8~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|LessThan0~1_combout\,
	datab => \binary_input1~combout\(3),
	datad => VCC,
	cin => \u2|u1|Add8~3\,
	combout => \u2|u1|Add8~4_combout\,
	cout => \u2|u1|Add8~5\);

-- Location: LCCOMB_X44_Y16_N8
\u2|u1|Add8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add8~8_combout\ = (\u2|u1|Add7~8_combout\ & ((GND) # (!\u2|u1|Add8~7\))) # (!\u2|u1|Add7~8_combout\ & (\u2|u1|Add8~7\ $ (GND)))
-- \u2|u1|Add8~9\ = CARRY((\u2|u1|Add7~8_combout\) # (!\u2|u1|Add8~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add7~8_combout\,
	datad => VCC,
	cin => \u2|u1|Add8~7\,
	combout => \u2|u1|Add8~8_combout\,
	cout => \u2|u1|Add8~9\);

-- Location: LCCOMB_X44_Y16_N10
\u2|u1|Add8~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add8~10_combout\ = (\u2|u1|Add7~10_combout\ & (\u2|u1|Add8~9\ & VCC)) # (!\u2|u1|Add7~10_combout\ & (!\u2|u1|Add8~9\))
-- \u2|u1|Add8~11\ = CARRY((!\u2|u1|Add7~10_combout\ & !\u2|u1|Add8~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add7~10_combout\,
	datad => VCC,
	cin => \u2|u1|Add8~9\,
	combout => \u2|u1|Add8~10_combout\,
	cout => \u2|u1|Add8~11\);

-- Location: LCCOMB_X44_Y16_N12
\u2|u1|Add8~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add8~12_combout\ = \u2|u1|Add7~12_combout\ $ (\u2|u1|Add8~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add7~12_combout\,
	cin => \u2|u1|Add8~11\,
	combout => \u2|u1|Add8~12_combout\);

-- Location: LCCOMB_X42_Y16_N18
\u2|u1|Add9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add9~1_cout\ = CARRY(\u2|u1|Add8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add8~0_combout\,
	datad => VCC,
	cout => \u2|u1|Add9~1_cout\);

-- Location: LCCOMB_X42_Y16_N20
\u2|u1|Add9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add9~3_cout\ = CARRY((!\u2|u1|Add8~2_combout\ & !\u2|u1|Add9~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add8~2_combout\,
	datad => VCC,
	cin => \u2|u1|Add9~1_cout\,
	cout => \u2|u1|Add9~3_cout\);

-- Location: LCCOMB_X42_Y16_N22
\u2|u1|Add9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add9~4_combout\ = (\u2|u1|Add8~4_combout\ & (\u2|u1|Add9~3_cout\ $ (GND))) # (!\u2|u1|Add8~4_combout\ & (!\u2|u1|Add9~3_cout\ & VCC))
-- \u2|u1|Add9~5\ = CARRY((\u2|u1|Add8~4_combout\ & !\u2|u1|Add9~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add8~4_combout\,
	datad => VCC,
	cin => \u2|u1|Add9~3_cout\,
	combout => \u2|u1|Add9~4_combout\,
	cout => \u2|u1|Add9~5\);

-- Location: LCCOMB_X42_Y16_N24
\u2|u1|Add9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add9~6_combout\ = (\u2|u1|Add8~6_combout\ & (\u2|u1|Add9~5\ & VCC)) # (!\u2|u1|Add8~6_combout\ & (!\u2|u1|Add9~5\))
-- \u2|u1|Add9~7\ = CARRY((!\u2|u1|Add8~6_combout\ & !\u2|u1|Add9~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add8~6_combout\,
	datad => VCC,
	cin => \u2|u1|Add9~5\,
	combout => \u2|u1|Add9~6_combout\,
	cout => \u2|u1|Add9~7\);

-- Location: LCCOMB_X42_Y16_N26
\u2|u1|Add9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add9~8_combout\ = (\u2|u1|Add8~8_combout\ & ((GND) # (!\u2|u1|Add9~7\))) # (!\u2|u1|Add8~8_combout\ & (\u2|u1|Add9~7\ $ (GND)))
-- \u2|u1|Add9~9\ = CARRY((\u2|u1|Add8~8_combout\) # (!\u2|u1|Add9~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add8~8_combout\,
	datad => VCC,
	cin => \u2|u1|Add9~7\,
	combout => \u2|u1|Add9~8_combout\,
	cout => \u2|u1|Add9~9\);

-- Location: LCCOMB_X42_Y16_N30
\u2|u1|Add9~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add9~12_combout\ = \u2|u1|Add9~11\ $ (\u2|u1|Add8~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u2|u1|Add8~12_combout\,
	cin => \u2|u1|Add9~11\,
	combout => \u2|u1|Add9~12_combout\);

-- Location: LCCOMB_X42_Y16_N14
\u2|u1|Add10~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add10~12_combout\ = \u2|u1|Add10~11\ $ (\u2|u1|Add9~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u2|u1|Add9~12_combout\,
	cin => \u2|u1|Add10~11\,
	combout => \u2|u1|Add10~12_combout\);

-- Location: LCCOMB_X43_Y16_N18
\u2|u1|process_0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~22_combout\ = (\u2|u1|process_0~21_combout\ & (\u2|u1|process_0~12_combout\ & ((\u2|u1|Add0~0_combout\) # (!\u2|u1|LessThan9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~21_combout\,
	datab => \u2|u1|LessThan9~0_combout\,
	datac => \u2|u1|Add0~0_combout\,
	datad => \u2|u1|process_0~12_combout\,
	combout => \u2|u1|process_0~22_combout\);

-- Location: LCCOMB_X41_Y16_N24
\u2|u1|process_0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~25_combout\ = (\u2|u1|process_0~24_combout\ & (\u2|u1|Add9~12_combout\ & ((\u2|u1|process_0~22_combout\)))) # (!\u2|u1|process_0~24_combout\ & ((\u2|u1|Add10~12_combout\) # ((\u2|u1|Add9~12_combout\ & \u2|u1|process_0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~24_combout\,
	datab => \u2|u1|Add9~12_combout\,
	datac => \u2|u1|Add10~12_combout\,
	datad => \u2|u1|process_0~22_combout\,
	combout => \u2|u1|process_0~25_combout\);

-- Location: LCCOMB_X41_Y16_N2
\u2|u1|process_0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~26_combout\ = (\u2|u1|process_0~19_combout\) # ((\u2|u1|process_0~25_combout\) # ((\u2|u1|Add8~12_combout\ & !\u2|u1|process_0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add8~12_combout\,
	datab => \u2|u1|process_0~19_combout\,
	datac => \u2|u1|process_0~25_combout\,
	datad => \u2|u1|process_0~13_combout\,
	combout => \u2|u1|process_0~26_combout\);

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\binary_input1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_binary_input1(6),
	combout => \binary_input1~combout\(6));

-- Location: LCCOMB_X25_Y19_N18
\u2|u1|Add11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add11~0_combout\ = (\u2|u1|process_0~75_combout\ & (\u0|binary_output[1]~2_combout\ $ (GND))) # (!\u2|u1|process_0~75_combout\ & ((GND) # (!\u0|binary_output[1]~2_combout\)))
-- \u2|u1|Add11~1\ = CARRY((!\u0|binary_output[1]~2_combout\) # (!\u2|u1|process_0~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~75_combout\,
	datab => \u0|binary_output[1]~2_combout\,
	datad => VCC,
	combout => \u2|u1|Add11~0_combout\,
	cout => \u2|u1|Add11~1\);

-- Location: LCCOMB_X25_Y19_N20
\u2|u1|Add11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add11~2_combout\ = (\u2|u1|process_0~67_combout\ & ((\u0|binary_output[2]~1_combout\ & (!\u2|u1|Add11~1\)) # (!\u0|binary_output[2]~1_combout\ & ((\u2|u1|Add11~1\) # (GND))))) # (!\u2|u1|process_0~67_combout\ & ((\u0|binary_output[2]~1_combout\ & 
-- (\u2|u1|Add11~1\ & VCC)) # (!\u0|binary_output[2]~1_combout\ & (!\u2|u1|Add11~1\))))
-- \u2|u1|Add11~3\ = CARRY((\u2|u1|process_0~67_combout\ & ((!\u2|u1|Add11~1\) # (!\u0|binary_output[2]~1_combout\))) # (!\u2|u1|process_0~67_combout\ & (!\u0|binary_output[2]~1_combout\ & !\u2|u1|Add11~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~67_combout\,
	datab => \u0|binary_output[2]~1_combout\,
	datad => VCC,
	cin => \u2|u1|Add11~1\,
	combout => \u2|u1|Add11~2_combout\,
	cout => \u2|u1|Add11~3\);

-- Location: LCCOMB_X25_Y19_N22
\u2|u1|Add11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add11~4_combout\ = ((\u2|u1|process_0~59_combout\ $ (\u0|binary_output[3]~0_combout\ $ (\u2|u1|Add11~3\)))) # (GND)
-- \u2|u1|Add11~5\ = CARRY((\u2|u1|process_0~59_combout\ & (\u0|binary_output[3]~0_combout\ & !\u2|u1|Add11~3\)) # (!\u2|u1|process_0~59_combout\ & ((\u0|binary_output[3]~0_combout\) # (!\u2|u1|Add11~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~59_combout\,
	datab => \u0|binary_output[3]~0_combout\,
	datad => VCC,
	cin => \u2|u1|Add11~3\,
	combout => \u2|u1|Add11~4_combout\,
	cout => \u2|u1|Add11~5\);

-- Location: LCCOMB_X25_Y19_N24
\u2|u1|Add11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add11~6_combout\ = (\u2|u1|process_0~49_combout\ & ((\u0|binary_output[4]~3_combout\ & (!\u2|u1|Add11~5\)) # (!\u0|binary_output[4]~3_combout\ & ((\u2|u1|Add11~5\) # (GND))))) # (!\u2|u1|process_0~49_combout\ & ((\u0|binary_output[4]~3_combout\ & 
-- (\u2|u1|Add11~5\ & VCC)) # (!\u0|binary_output[4]~3_combout\ & (!\u2|u1|Add11~5\))))
-- \u2|u1|Add11~7\ = CARRY((\u2|u1|process_0~49_combout\ & ((!\u2|u1|Add11~5\) # (!\u0|binary_output[4]~3_combout\))) # (!\u2|u1|process_0~49_combout\ & (!\u0|binary_output[4]~3_combout\ & !\u2|u1|Add11~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~49_combout\,
	datab => \u0|binary_output[4]~3_combout\,
	datad => VCC,
	cin => \u2|u1|Add11~5\,
	combout => \u2|u1|Add11~6_combout\,
	cout => \u2|u1|Add11~7\);

-- Location: LCCOMB_X25_Y19_N26
\u2|u1|Add11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add11~8_combout\ = ((\u2|u1|process_0~41_combout\ $ (\binary_input1~combout\(5) $ (\u2|u1|Add11~7\)))) # (GND)
-- \u2|u1|Add11~9\ = CARRY((\u2|u1|process_0~41_combout\ & (\binary_input1~combout\(5) & !\u2|u1|Add11~7\)) # (!\u2|u1|process_0~41_combout\ & ((\binary_input1~combout\(5)) # (!\u2|u1|Add11~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~41_combout\,
	datab => \binary_input1~combout\(5),
	datad => VCC,
	cin => \u2|u1|Add11~7\,
	combout => \u2|u1|Add11~8_combout\,
	cout => \u2|u1|Add11~9\);

-- Location: LCCOMB_X25_Y19_N28
\u2|u1|Add11~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add11~10_combout\ = (\u2|u1|process_0~35_combout\ & ((\binary_input1~combout\(6) & (!\u2|u1|Add11~9\)) # (!\binary_input1~combout\(6) & ((\u2|u1|Add11~9\) # (GND))))) # (!\u2|u1|process_0~35_combout\ & ((\binary_input1~combout\(6) & 
-- (\u2|u1|Add11~9\ & VCC)) # (!\binary_input1~combout\(6) & (!\u2|u1|Add11~9\))))
-- \u2|u1|Add11~11\ = CARRY((\u2|u1|process_0~35_combout\ & ((!\u2|u1|Add11~9\) # (!\binary_input1~combout\(6)))) # (!\u2|u1|process_0~35_combout\ & (!\binary_input1~combout\(6) & !\u2|u1|Add11~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~35_combout\,
	datab => \binary_input1~combout\(6),
	datad => VCC,
	cin => \u2|u1|Add11~9\,
	combout => \u2|u1|Add11~10_combout\,
	cout => \u2|u1|Add11~11\);

-- Location: LCCOMB_X25_Y19_N30
\u2|u1|Add11~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Add11~12_combout\ = \u2|u1|Add11~11\ $ (\u2|u1|process_0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u2|u1|process_0~26_combout\,
	cin => \u2|u1|Add11~11\,
	combout => \u2|u1|Add11~12_combout\);

-- Location: LCCOMB_X25_Y19_N8
\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \u2|u1|Add11~8_combout\ $ (VCC)
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\u2|u1|Add11~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add11~8_combout\,
	datad => VCC,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X25_Y19_N10
\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\u2|u1|Add11~10_combout\ & (\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\u2|u1|Add11~10_combout\ & 
-- (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\u2|u1|Add11~10_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add11~10_combout\,
	datad => VCC,
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X25_Y19_N14
\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X25_Y19_N0
\u2|u1|Div0|auto_generated|divider|divider|StageOut[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \u2|u1|Add11~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \u2|u1|Add11~12_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X25_Y19_N6
\u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\ = (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X24_Y19_N8
\u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \u2|u1|Add11~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \u2|u1|Add11~8_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X24_Y19_N4
\u2|u1|Div0|auto_generated|divider|divider|StageOut[15]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \u2|u1|Add11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \u2|u1|Add11~6_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X24_Y19_N18
\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\u2|u1|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ & (!\u2|u1|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ & 
-- !\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datad => VCC,
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X24_Y19_N20
\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X24_Y19_N0
\u2|u1|Div0|auto_generated|divider|divider|StageOut[23]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X24_Y19_N28
\u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\u2|u1|Add11~8_combout\)) # (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \u2|u1|Add11~8_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\);

-- Location: LCCOMB_X24_Y19_N22
\u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \u2|u1|Add11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \u2|u1|Add11~6_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X21_Y19_N26
\u2|u1|Div0|auto_generated|divider|divider|StageOut[20]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\ = (\u2|u1|Add11~4_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|u1|Add11~4_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X23_Y19_N14
\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\)))) # (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\)))))
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datad => VCC,
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X23_Y19_N16
\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\u2|u1|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ & (!\u2|u1|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ & 
-- !\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datad => VCC,
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X23_Y19_N18
\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X23_Y19_N8
\u2|u1|Div0|auto_generated|divider|divider|StageOut[28]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X24_Y19_N30
\u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\u2|u1|Add11~6_combout\))) # (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \u2|u1|Add11~6_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\);

-- Location: LCCOMB_X23_Y19_N4
\u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \u2|u1|Add11~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \u2|u1|Add11~4_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: LCCOMB_X23_Y19_N0
\u2|u1|Div0|auto_generated|divider|divider|StageOut[25]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\ = (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \u2|u1|Add11~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \u2|u1|Add11~2_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X23_Y19_N20
\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\u2|u1|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\) # (\u2|u1|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\)))
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\u2|u1|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\) # (\u2|u1|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datad => VCC,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X23_Y19_N22
\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\) # 
-- (\u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\)))) # (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- (!\u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\)))
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ & (!\u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- !\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datad => VCC,
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X23_Y19_N26
\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\u2|u1|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ & (!\u2|u1|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ & 
-- !\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datad => VCC,
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X23_Y19_N28
\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X23_Y19_N30
\u2|u1|Div0|auto_generated|divider|divider|StageOut[33]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- ((\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\);

-- Location: LCCOMB_X22_Y19_N14
\u2|u1|Div0|auto_generated|divider|divider|StageOut[32]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\);

-- Location: LCCOMB_X22_Y19_N10
\u2|u1|Div0|auto_generated|divider|divider|StageOut[31]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\);

-- Location: LCCOMB_X22_Y19_N28
\u2|u1|Div0|auto_generated|divider|divider|StageOut[30]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\ = (\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \u2|u1|Add11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \u2|u1|Add11~0_combout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\);

-- Location: LCCOMB_X22_Y19_N0
\u2|u1|Div0|auto_generated|divider|divider|op_6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|op_6~1_cout\ = CARRY((\u2|u1|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\) # (\u2|u1|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\,
	datad => VCC,
	cout => \u2|u1|Div0|auto_generated|divider|divider|op_6~1_cout\);

-- Location: LCCOMB_X22_Y19_N2
\u2|u1|Div0|auto_generated|divider|divider|op_6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|op_6~3_cout\ = CARRY((!\u2|u1|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ & (!\u2|u1|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ & 
-- !\u2|u1|Div0|auto_generated|divider|divider|op_6~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\,
	datad => VCC,
	cin => \u2|u1|Div0|auto_generated|divider|divider|op_6~1_cout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|op_6~3_cout\);

-- Location: LCCOMB_X22_Y19_N4
\u2|u1|Div0|auto_generated|divider|divider|op_6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|op_6~5_cout\ = CARRY((!\u2|u1|Div0|auto_generated|divider|divider|op_6~3_cout\ & ((\u2|u1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\) # 
-- (\u2|u1|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\,
	datad => VCC,
	cin => \u2|u1|Div0|auto_generated|divider|divider|op_6~3_cout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|op_6~5_cout\);

-- Location: LCCOMB_X22_Y19_N6
\u2|u1|Div0|auto_generated|divider|divider|op_6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|op_6~7_cout\ = CARRY((!\u2|u1|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ & (!\u2|u1|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ & 
-- !\u2|u1|Div0|auto_generated|divider|divider|op_6~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\,
	datab => \u2|u1|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\,
	datad => VCC,
	cin => \u2|u1|Div0|auto_generated|divider|divider|op_6~5_cout\,
	cout => \u2|u1|Div0|auto_generated|divider|divider|op_6~7_cout\);

-- Location: LCCOMB_X22_Y19_N8
\u2|u1|Div0|auto_generated|divider|divider|op_6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Div0|auto_generated|divider|divider|op_6~8_combout\ = \u2|u1|Div0|auto_generated|divider|divider|op_6~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u2|u1|Div0|auto_generated|divider|divider|op_6~7_cout\,
	combout => \u2|u1|Div0|auto_generated|divider|divider|op_6~8_combout\);

-- Location: LCCOMB_X21_Y19_N12
\u2|u1|binary_output_2[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|binary_output_2[0]~0_combout\ = (\u2|u1|LessThan1~0_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|op_6~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|LessThan1~0_combout\,
	datac => \u2|u1|Div0|auto_generated|divider|divider|op_6~8_combout\,
	combout => \u2|u1|binary_output_2[0]~0_combout\);

-- Location: LCCOMB_X21_Y19_N30
\u2|u1|binary_output_2[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|binary_output_2[1]~1_combout\ = (\u2|u1|LessThan1~0_combout\ & !\u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|LessThan1~0_combout\,
	datac => \u2|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \u2|u1|binary_output_2[1]~1_combout\);

-- Location: LCCOMB_X33_Y16_N0
\u2|u1|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|LessThan1~0_combout\ = (\binary_input1~combout\(5)) # ((\binary_input1~combout\(4)) # ((\u2|u1|Add0~0_combout\) # (\binary_input1~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(5),
	datab => \binary_input1~combout\(4),
	datac => \u2|u1|Add0~0_combout\,
	datad => \binary_input1~combout\(6),
	combout => \u2|u1|LessThan1~0_combout\);

-- Location: LCCOMB_X21_Y19_N8
\u2|u1|binary_output_2[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|binary_output_2[2]~2_combout\ = (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \u2|u1|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \u2|u1|LessThan1~0_combout\,
	combout => \u2|u1|binary_output_2[2]~2_combout\);

-- Location: LCCOMB_X21_Y19_N2
\u2|u1|binary_output_2[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|binary_output_2[3]~3_combout\ = (!\u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \u2|u1|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \u2|u1|LessThan1~0_combout\,
	combout => \u2|u1|binary_output_2[3]~3_combout\);

-- Location: LCCOMB_X21_Y19_N28
\u2|u3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u3|Mux6~0_combout\ = (\u2|u1|binary_output_2[1]~1_combout\ & (!\u2|u1|binary_output_2[3]~3_combout\ & ((!\u2|u1|binary_output_2[2]~2_combout\) # (!\u2|u1|binary_output_2[0]~0_combout\)))) # (!\u2|u1|binary_output_2[1]~1_combout\ & 
-- ((\u2|u1|binary_output_2[2]~2_combout\ $ (\u2|u1|binary_output_2[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|binary_output_2[0]~0_combout\,
	datab => \u2|u1|binary_output_2[1]~1_combout\,
	datac => \u2|u1|binary_output_2[2]~2_combout\,
	datad => \u2|u1|binary_output_2[3]~3_combout\,
	combout => \u2|u3|Mux6~0_combout\);

-- Location: LCCOMB_X21_Y19_N6
\u2|u3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u3|Mux5~0_combout\ = (\u2|u1|binary_output_2[0]~0_combout\ & ((\u2|u1|binary_output_2[1]~1_combout\) # (\u2|u1|binary_output_2[2]~2_combout\ $ (!\u2|u1|binary_output_2[3]~3_combout\)))) # (!\u2|u1|binary_output_2[0]~0_combout\ & 
-- ((\u2|u1|binary_output_2[2]~2_combout\ & ((\u2|u1|binary_output_2[3]~3_combout\))) # (!\u2|u1|binary_output_2[2]~2_combout\ & (\u2|u1|binary_output_2[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|binary_output_2[0]~0_combout\,
	datab => \u2|u1|binary_output_2[1]~1_combout\,
	datac => \u2|u1|binary_output_2[2]~2_combout\,
	datad => \u2|u1|binary_output_2[3]~3_combout\,
	combout => \u2|u3|Mux5~0_combout\);

-- Location: LCCOMB_X21_Y19_N0
\u2|u3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u3|Mux4~0_combout\ = (\u2|u1|binary_output_2[0]~0_combout\) # ((\u2|u1|binary_output_2[1]~1_combout\ & ((\u2|u1|binary_output_2[3]~3_combout\))) # (!\u2|u1|binary_output_2[1]~1_combout\ & (\u2|u1|binary_output_2[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|binary_output_2[0]~0_combout\,
	datab => \u2|u1|binary_output_2[1]~1_combout\,
	datac => \u2|u1|binary_output_2[2]~2_combout\,
	datad => \u2|u1|binary_output_2[3]~3_combout\,
	combout => \u2|u3|Mux4~0_combout\);

-- Location: LCCOMB_X21_Y19_N10
\u2|u3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u3|Mux3~0_combout\ = (\u2|u1|binary_output_2[1]~1_combout\ & ((\u2|u1|binary_output_2[3]~3_combout\) # ((\u2|u1|binary_output_2[0]~0_combout\ & \u2|u1|binary_output_2[2]~2_combout\)))) # (!\u2|u1|binary_output_2[1]~1_combout\ & 
-- (\u2|u1|binary_output_2[2]~2_combout\ $ (((\u2|u1|binary_output_2[0]~0_combout\ & !\u2|u1|binary_output_2[3]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|binary_output_2[0]~0_combout\,
	datab => \u2|u1|binary_output_2[1]~1_combout\,
	datac => \u2|u1|binary_output_2[2]~2_combout\,
	datad => \u2|u1|binary_output_2[3]~3_combout\,
	combout => \u2|u3|Mux3~0_combout\);

-- Location: LCCOMB_X21_Y19_N20
\u2|u3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u3|Mux2~0_combout\ = (\u2|u1|binary_output_2[2]~2_combout\ & (((\u2|u1|binary_output_2[3]~3_combout\)))) # (!\u2|u1|binary_output_2[2]~2_combout\ & (\u2|u1|binary_output_2[1]~1_combout\ & ((\u2|u1|binary_output_2[3]~3_combout\) # 
-- (!\u2|u1|binary_output_2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|binary_output_2[0]~0_combout\,
	datab => \u2|u1|binary_output_2[1]~1_combout\,
	datac => \u2|u1|binary_output_2[2]~2_combout\,
	datad => \u2|u1|binary_output_2[3]~3_combout\,
	combout => \u2|u3|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y19_N22
\u2|u3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u3|Mux1~0_combout\ = (\u2|u1|binary_output_2[2]~2_combout\ & ((\u2|u1|binary_output_2[3]~3_combout\) # (\u2|u1|binary_output_2[0]~0_combout\ $ (\u2|u1|binary_output_2[1]~1_combout\)))) # (!\u2|u1|binary_output_2[2]~2_combout\ & 
-- (((\u2|u1|binary_output_2[1]~1_combout\ & \u2|u1|binary_output_2[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|binary_output_2[0]~0_combout\,
	datab => \u2|u1|binary_output_2[1]~1_combout\,
	datac => \u2|u1|binary_output_2[2]~2_combout\,
	datad => \u2|u1|binary_output_2[3]~3_combout\,
	combout => \u2|u3|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y19_N24
\u2|u3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u3|Mux0~0_combout\ = (\u2|u1|binary_output_2[1]~1_combout\ & (((\u2|u1|binary_output_2[3]~3_combout\)))) # (!\u2|u1|binary_output_2[1]~1_combout\ & (\u2|u1|binary_output_2[2]~2_combout\ $ (((\u2|u1|binary_output_2[0]~0_combout\ & 
-- !\u2|u1|binary_output_2[3]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|binary_output_2[0]~0_combout\,
	datab => \u2|u1|binary_output_2[1]~1_combout\,
	datac => \u2|u1|binary_output_2[2]~2_combout\,
	datad => \u2|u1|binary_output_2[3]~3_combout\,
	combout => \u2|u3|Mux0~0_combout\);

-- Location: LCCOMB_X40_Y16_N0
\u2|u1|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~2_combout\ = (!\u2|u1|Add5~8_combout\ & (!\u2|u1|Add5~10_combout\ & (!\u2|u1|Add5~6_combout\ & !\u2|u1|Add5~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add5~8_combout\,
	datab => \u2|u1|Add5~10_combout\,
	datac => \u2|u1|Add5~6_combout\,
	datad => \u2|u1|Add5~12_combout\,
	combout => \u2|u1|process_0~2_combout\);

-- Location: LCCOMB_X33_Y16_N24
\u2|u1|LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|LessThan3~0_combout\ = (\binary_input1~combout\(1)) # (((\binary_input1~combout\(6) & \u0|LessThan0~0_combout\)) # (!\binary_input1~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(6),
	datab => \u0|LessThan0~0_combout\,
	datac => \binary_input1~combout\(1),
	datad => \binary_input1~combout\(2),
	combout => \u2|u1|LessThan3~0_combout\);

-- Location: LCCOMB_X40_Y16_N16
\u2|u1|process_0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~11_combout\ = ((\u2|u1|process_0~2_combout\ & ((!\u2|u1|Add5~4_combout\) # (!\u2|u1|LessThan3~0_combout\)))) # (!\u2|u1|process_0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~10_combout\,
	datab => \u2|u1|process_0~2_combout\,
	datac => \u2|u1|LessThan3~0_combout\,
	datad => \u2|u1|Add5~4_combout\,
	combout => \u2|u1|process_0~11_combout\);

-- Location: LCCOMB_X38_Y16_N2
\u2|u1|process_0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~4_combout\ = (\u2|u1|Add4~12_combout\) # ((\u2|u1|Add4~10_combout\) # (\u2|u1|Add4~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|Add4~12_combout\,
	datac => \u2|u1|Add4~10_combout\,
	datad => \u2|u1|Add4~8_combout\,
	combout => \u2|u1|process_0~4_combout\);

-- Location: LCCOMB_X38_Y16_N8
\u2|u1|process_0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~3_combout\ = (\u2|u1|Add4~4_combout\ & ((\u2|u1|Add4~0_combout\) # (\u2|u1|Add4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add4~0_combout\,
	datac => \u2|u1|Add4~4_combout\,
	datad => \u2|u1|Add4~2_combout\,
	combout => \u2|u1|process_0~3_combout\);

-- Location: LCCOMB_X38_Y16_N4
\u2|u1|LessThan5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|LessThan5~0_combout\ = (\u2|u1|Add3~6_combout\) # ((\u2|u1|Add3~12_combout\) # ((\u2|u1|Add3~8_combout\) # (\u2|u1|Add3~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add3~6_combout\,
	datab => \u2|u1|Add3~12_combout\,
	datac => \u2|u1|Add3~8_combout\,
	datad => \u2|u1|Add3~10_combout\,
	combout => \u2|u1|LessThan5~0_combout\);

-- Location: LCCOMB_X34_Y16_N24
\u2|u1|LessThan2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|LessThan2~0_combout\ = (\u0|binary_output[3]~0_combout\ & (\u0|binary_output[1]~2_combout\ & !\u0|binary_output[2]~1_combout\)) # (!\u0|binary_output[3]~0_combout\ & ((\u0|binary_output[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[3]~0_combout\,
	datab => \u0|binary_output[1]~2_combout\,
	datad => \u0|binary_output[2]~1_combout\,
	combout => \u2|u1|LessThan2~0_combout\);

-- Location: LCCOMB_X34_Y16_N26
\u2|u1|LessThan2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|LessThan2~1_combout\ = (\binary_input1~combout\(5)) # ((\u2|u1|LessThan2~0_combout\) # (\u2|u1|Add0~0_combout\ $ (!\u0|binary_output[4]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(5),
	datab => \u2|u1|Add0~0_combout\,
	datac => \u2|u1|LessThan2~0_combout\,
	datad => \u0|binary_output[4]~3_combout\,
	combout => \u2|u1|LessThan2~1_combout\);

-- Location: LCCOMB_X33_Y16_N18
\u2|u1|process_0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~7_combout\ = ((!\u2|u1|LessThan2~1_combout\ & (\binary_input1~combout\(6) $ (\u2|u1|Add0~3_combout\)))) # (!\u2|u1|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(6),
	datab => \u2|u1|LessThan1~0_combout\,
	datac => \u2|u1|LessThan2~1_combout\,
	datad => \u2|u1|Add0~3_combout\,
	combout => \u2|u1|process_0~7_combout\);

-- Location: LCCOMB_X35_Y16_N2
\u2|u1|process_0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~5_combout\ = (\u2|u1|Add2~6_combout\) # ((\u2|u1|Add2~4_combout\ & ((\u2|u1|Add2~2_combout\) # (\u2|u1|Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add2~2_combout\,
	datab => \u2|u1|Add2~0_combout\,
	datac => \u2|u1|Add2~4_combout\,
	datad => \u2|u1|Add2~6_combout\,
	combout => \u2|u1|process_0~5_combout\);

-- Location: LCCOMB_X35_Y16_N24
\u2|u1|LessThan3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|LessThan3~2_combout\ = (\u2|u1|LessThan3~1_combout\) # ((\u2|u1|Add1~4_combout\ & ((!\binary_input1~combout\(2)) # (!\u0|binary_output[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|LessThan3~1_combout\,
	datab => \u0|binary_output[1]~2_combout\,
	datac => \binary_input1~combout\(2),
	datad => \u2|u1|Add1~4_combout\,
	combout => \u2|u1|LessThan3~2_combout\);

-- Location: LCCOMB_X35_Y16_N20
\u2|u1|process_0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~8_combout\ = (!\u2|u1|process_0~7_combout\ & (\u2|u1|LessThan3~2_combout\ & ((\u2|u1|process_0~6_combout\) # (\u2|u1|process_0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~6_combout\,
	datab => \u2|u1|process_0~7_combout\,
	datac => \u2|u1|process_0~5_combout\,
	datad => \u2|u1|LessThan3~2_combout\,
	combout => \u2|u1|process_0~8_combout\);

-- Location: LCCOMB_X38_Y16_N6
\u2|u1|process_0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~9_combout\ = ((!\u2|u1|LessThan5~0_combout\ & ((\u0|binary_output[3]~0_combout\) # (!\u2|u1|Add0~1_combout\)))) # (!\u2|u1|process_0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[3]~0_combout\,
	datab => \u2|u1|Add0~1_combout\,
	datac => \u2|u1|LessThan5~0_combout\,
	datad => \u2|u1|process_0~8_combout\,
	combout => \u2|u1|process_0~9_combout\);

-- Location: LCCOMB_X38_Y16_N0
\u2|u1|process_0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~10_combout\ = (!\u2|u1|process_0~9_combout\ & ((\u2|u1|Add4~6_combout\) # ((\u2|u1|process_0~4_combout\) # (\u2|u1|process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add4~6_combout\,
	datab => \u2|u1|process_0~4_combout\,
	datac => \u2|u1|process_0~3_combout\,
	datad => \u2|u1|process_0~9_combout\,
	combout => \u2|u1|process_0~10_combout\);

-- Location: LCCOMB_X41_Y16_N26
\u2|u1|process_0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~72_combout\ = (\u2|u1|process_0~71_combout\ & (((!\u2|u1|process_0~11_combout\ & \u2|u1|Add6~0_combout\)) # (!\u2|u1|process_0~10_combout\))) # (!\u2|u1|process_0~71_combout\ & (!\u2|u1|process_0~11_combout\ & ((\u2|u1|Add6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~71_combout\,
	datab => \u2|u1|process_0~11_combout\,
	datac => \u2|u1|process_0~10_combout\,
	datad => \u2|u1|Add6~0_combout\,
	combout => \u2|u1|process_0~72_combout\);

-- Location: LCCOMB_X37_Y16_N22
\u2|u1|process_0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~73_combout\ = (\u2|u1|process_0~11_combout\ & ((\u2|u1|process_0~10_combout\) # ((\u2|u1|process_0~9_combout\ & \u2|u1|process_0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~9_combout\,
	datab => \u2|u1|process_0~8_combout\,
	datac => \u2|u1|process_0~10_combout\,
	datad => \u2|u1|process_0~11_combout\,
	combout => \u2|u1|process_0~73_combout\);

-- Location: LCCOMB_X41_Y16_N4
\u2|u1|process_0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~74_combout\ = (\u2|u1|process_0~12_combout\ & (!\u0|binary_output[1]~2_combout\)) # (!\u2|u1|process_0~12_combout\ & ((\u2|u1|process_0~72_combout\) # ((!\u0|binary_output[1]~2_combout\ & \u2|u1|process_0~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[1]~2_combout\,
	datab => \u2|u1|process_0~72_combout\,
	datac => \u2|u1|process_0~73_combout\,
	datad => \u2|u1|process_0~12_combout\,
	combout => \u2|u1|process_0~74_combout\);

-- Location: LCCOMB_X41_Y16_N22
\u2|u1|process_0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~75_combout\ = (\u2|u1|process_0~68_combout\) # ((\u2|u1|process_0~13_combout\ & (\u2|u1|process_0~74_combout\)) # (!\u2|u1|process_0~13_combout\ & ((\u2|u1|Add8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~68_combout\,
	datab => \u2|u1|process_0~74_combout\,
	datac => \u2|u1|Add8~0_combout\,
	datad => \u2|u1|process_0~13_combout\,
	combout => \u2|u1|process_0~75_combout\);

-- Location: LCCOMB_X32_Y16_N10
\u2|u1|binary_output_1[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|binary_output_1[1]~0_combout\ = (\u2|u1|LessThan1~0_combout\ & ((\u2|u1|process_0~75_combout\))) # (!\u2|u1|LessThan1~0_combout\ & (!\u0|binary_output[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[1]~2_combout\,
	datac => \u2|u1|LessThan1~0_combout\,
	datad => \u2|u1|process_0~75_combout\,
	combout => \u2|u1|binary_output_1[1]~0_combout\);

-- Location: LCCOMB_X37_Y16_N12
\u2|u1|process_0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~55_combout\ = (\u2|u1|process_0~11_combout\ & ((\u2|u1|process_0~54_combout\) # ((\u2|u1|Add5~4_combout\ & \u2|u1|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~54_combout\,
	datab => \u2|u1|Add5~4_combout\,
	datac => \u2|u1|process_0~10_combout\,
	datad => \u2|u1|process_0~11_combout\,
	combout => \u2|u1|process_0~55_combout\);

-- Location: LCCOMB_X43_Y16_N2
\u2|u1|process_0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~56_combout\ = (!\u2|u1|process_0~12_combout\ & ((\u2|u1|process_0~55_combout\) # ((\u2|u1|Add6~4_combout\ & !\u2|u1|process_0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add6~4_combout\,
	datab => \u2|u1|process_0~55_combout\,
	datac => \u2|u1|process_0~11_combout\,
	datad => \u2|u1|process_0~12_combout\,
	combout => \u2|u1|process_0~56_combout\);

-- Location: LCCOMB_X43_Y16_N4
\u2|u1|process_0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~57_combout\ = (\u2|u1|process_0~13_combout\ & ((\u2|u1|process_0~56_combout\) # ((\u0|binary_output[3]~0_combout\ & \u2|u1|process_0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~13_combout\,
	datab => \u2|u1|process_0~56_combout\,
	datac => \u0|binary_output[3]~0_combout\,
	datad => \u2|u1|process_0~12_combout\,
	combout => \u2|u1|process_0~57_combout\);

-- Location: LCCOMB_X42_Y16_N0
\u2|u1|process_0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~23_combout\ = (!\u2|u1|Add9~10_combout\ & (!\u2|u1|Add9~12_combout\ & (!\u2|u1|Add9~6_combout\ & !\u2|u1|Add9~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add9~10_combout\,
	datab => \u2|u1|Add9~12_combout\,
	datac => \u2|u1|Add9~6_combout\,
	datad => \u2|u1|Add9~8_combout\,
	combout => \u2|u1|process_0~23_combout\);

-- Location: LCCOMB_X42_Y16_N16
\u2|u1|process_0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~24_combout\ = ((\u2|u1|process_0~23_combout\ & ((!\u2|u1|LessThan3~0_combout\) # (!\u2|u1|Add9~4_combout\)))) # (!\u2|u1|process_0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add9~4_combout\,
	datab => \u2|u1|process_0~23_combout\,
	datac => \u2|u1|LessThan3~0_combout\,
	datad => \u2|u1|process_0~22_combout\,
	combout => \u2|u1|process_0~24_combout\);

-- Location: LCCOMB_X41_Y16_N20
\u2|u1|process_0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~58_combout\ = (\u2|u1|Add10~4_combout\ & (((\u2|u1|Add9~4_combout\ & \u2|u1|process_0~22_combout\)) # (!\u2|u1|process_0~24_combout\))) # (!\u2|u1|Add10~4_combout\ & (\u2|u1|Add9~4_combout\ & ((\u2|u1|process_0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|Add10~4_combout\,
	datab => \u2|u1|Add9~4_combout\,
	datac => \u2|u1|process_0~24_combout\,
	datad => \u2|u1|process_0~22_combout\,
	combout => \u2|u1|process_0~58_combout\);

-- Location: LCCOMB_X43_Y16_N22
\u2|u1|process_0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~59_combout\ = (\u2|u1|process_0~57_combout\) # ((\u2|u1|process_0~58_combout\) # ((!\u2|u1|process_0~13_combout\ & \u2|u1|Add8~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~13_combout\,
	datab => \u2|u1|process_0~57_combout\,
	datac => \u2|u1|process_0~58_combout\,
	datad => \u2|u1|Add8~4_combout\,
	combout => \u2|u1|process_0~59_combout\);

-- Location: LCCOMB_X32_Y16_N30
\u2|u1|binary_output_1[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|binary_output_1[3]~2_combout\ = (\u2|u1|LessThan1~0_combout\ & ((\u2|u1|process_0~59_combout\))) # (!\u2|u1|LessThan1~0_combout\ & (\u0|binary_output[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|binary_output[3]~0_combout\,
	datac => \u2|u1|LessThan1~0_combout\,
	datad => \u2|u1|process_0~59_combout\,
	combout => \u2|u1|binary_output_1[3]~2_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\binary_input1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_binary_input1(0),
	combout => \binary_input1~combout\(0));

-- Location: LCCOMB_X33_Y16_N14
\u0|binary_output[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|binary_output[0]~4_combout\ = (\binary_input1~combout\(0)) # ((\binary_input1~combout\(6) & \u0|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(6),
	datab => \u0|LessThan0~0_combout\,
	datac => \binary_input1~combout\(0),
	combout => \u0|binary_output[0]~4_combout\);

-- Location: LCCOMB_X41_Y16_N0
\u2|u1|process_0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~64_combout\ = (\u2|u1|process_0~10_combout\ & (((!\u0|binary_output[2]~1_combout\)))) # (!\u2|u1|process_0~10_combout\ & (\u2|u1|process_0~63_combout\ $ (((!\u0|binary_output[2]~1_combout\ & \u2|u1|process_0~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~63_combout\,
	datab => \u0|binary_output[2]~1_combout\,
	datac => \u2|u1|process_0~10_combout\,
	datad => \u2|u1|process_0~9_combout\,
	combout => \u2|u1|process_0~64_combout\);

-- Location: LCCOMB_X41_Y16_N18
\u2|u1|process_0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~65_combout\ = (\u2|u1|process_0~11_combout\ & ((\u2|u1|process_0~64_combout\))) # (!\u2|u1|process_0~11_combout\ & (\u2|u1|Add6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|process_0~11_combout\,
	datac => \u2|u1|Add6~2_combout\,
	datad => \u2|u1|process_0~64_combout\,
	combout => \u2|u1|process_0~65_combout\);

-- Location: LCCOMB_X41_Y16_N28
\u2|u1|process_0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~66_combout\ = (\u2|u1|process_0~12_combout\ & ((\u0|binary_output[2]~1_combout\))) # (!\u2|u1|process_0~12_combout\ & (\u2|u1|process_0~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|process_0~65_combout\,
	datac => \u0|binary_output[2]~1_combout\,
	datad => \u2|u1|process_0~12_combout\,
	combout => \u2|u1|process_0~66_combout\);

-- Location: LCCOMB_X41_Y16_N30
\u2|u1|process_0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|process_0~67_combout\ = (\u2|u1|process_0~60_combout\) # ((\u2|u1|process_0~13_combout\ & (\u2|u1|process_0~66_combout\)) # (!\u2|u1|process_0~13_combout\ & ((\u2|u1|Add8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|process_0~60_combout\,
	datab => \u2|u1|process_0~13_combout\,
	datac => \u2|u1|process_0~66_combout\,
	datad => \u2|u1|Add8~2_combout\,
	combout => \u2|u1|process_0~67_combout\);

-- Location: LCCOMB_X32_Y16_N28
\u2|u1|binary_output_1[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|binary_output_1[2]~1_combout\ = (\u2|u1|LessThan1~0_combout\ & ((\u2|u1|process_0~67_combout\))) # (!\u2|u1|LessThan1~0_combout\ & (\u0|binary_output[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u0|binary_output[2]~1_combout\,
	datac => \u2|u1|LessThan1~0_combout\,
	datad => \u2|u1|process_0~67_combout\,
	combout => \u2|u1|binary_output_1[2]~1_combout\);

-- Location: LCCOMB_X32_Y16_N16
\u2|u2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u2|Mux6~0_combout\ = (\u2|u1|binary_output_1[1]~0_combout\ & (!\u2|u1|binary_output_1[3]~2_combout\ & ((!\u2|u1|binary_output_1[2]~1_combout\) # (!\u0|binary_output[0]~4_combout\)))) # (!\u2|u1|binary_output_1[1]~0_combout\ & 
-- (\u2|u1|binary_output_1[3]~2_combout\ $ (((\u2|u1|binary_output_1[2]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|binary_output_1[1]~0_combout\,
	datab => \u2|u1|binary_output_1[3]~2_combout\,
	datac => \u0|binary_output[0]~4_combout\,
	datad => \u2|u1|binary_output_1[2]~1_combout\,
	combout => \u2|u2|Mux6~0_combout\);

-- Location: LCCOMB_X32_Y16_N2
\u2|u2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u2|Mux5~0_combout\ = (\u0|binary_output[0]~4_combout\ & ((\u2|u1|binary_output_1[1]~0_combout\) # (\u2|u1|binary_output_1[3]~2_combout\ $ (!\u2|u1|binary_output_1[2]~1_combout\)))) # (!\u0|binary_output[0]~4_combout\ & 
-- ((\u2|u1|binary_output_1[2]~1_combout\ & ((\u2|u1|binary_output_1[3]~2_combout\))) # (!\u2|u1|binary_output_1[2]~1_combout\ & (\u2|u1|binary_output_1[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|binary_output_1[1]~0_combout\,
	datab => \u2|u1|binary_output_1[3]~2_combout\,
	datac => \u0|binary_output[0]~4_combout\,
	datad => \u2|u1|binary_output_1[2]~1_combout\,
	combout => \u2|u2|Mux5~0_combout\);

-- Location: LCCOMB_X32_Y16_N4
\u2|u2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u2|Mux4~0_combout\ = (\u0|binary_output[0]~4_combout\) # ((\u2|u1|binary_output_1[1]~0_combout\ & (\u2|u1|binary_output_1[3]~2_combout\)) # (!\u2|u1|binary_output_1[1]~0_combout\ & ((\u2|u1|binary_output_1[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|binary_output_1[1]~0_combout\,
	datab => \u2|u1|binary_output_1[3]~2_combout\,
	datac => \u0|binary_output[0]~4_combout\,
	datad => \u2|u1|binary_output_1[2]~1_combout\,
	combout => \u2|u2|Mux4~0_combout\);

-- Location: LCCOMB_X32_Y16_N6
\u2|u2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u2|Mux3~0_combout\ = (\u2|u1|binary_output_1[1]~0_combout\ & ((\u2|u1|binary_output_1[3]~2_combout\) # ((\u0|binary_output[0]~4_combout\ & \u2|u1|binary_output_1[2]~1_combout\)))) # (!\u2|u1|binary_output_1[1]~0_combout\ & 
-- (\u2|u1|binary_output_1[2]~1_combout\ $ (((!\u2|u1|binary_output_1[3]~2_combout\ & \u0|binary_output[0]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|binary_output_1[1]~0_combout\,
	datab => \u2|u1|binary_output_1[3]~2_combout\,
	datac => \u0|binary_output[0]~4_combout\,
	datad => \u2|u1|binary_output_1[2]~1_combout\,
	combout => \u2|u2|Mux3~0_combout\);

-- Location: LCCOMB_X32_Y16_N0
\u2|u2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u2|Mux2~0_combout\ = (\u2|u1|binary_output_1[2]~1_combout\ & (((\u2|u1|binary_output_1[3]~2_combout\)))) # (!\u2|u1|binary_output_1[2]~1_combout\ & (\u2|u1|binary_output_1[1]~0_combout\ & ((\u2|u1|binary_output_1[3]~2_combout\) # 
-- (!\u0|binary_output[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|binary_output_1[1]~0_combout\,
	datab => \u2|u1|binary_output_1[3]~2_combout\,
	datac => \u0|binary_output[0]~4_combout\,
	datad => \u2|u1|binary_output_1[2]~1_combout\,
	combout => \u2|u2|Mux2~0_combout\);

-- Location: LCCOMB_X32_Y16_N26
\u2|u2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u2|Mux1~0_combout\ = (\u2|u1|binary_output_1[3]~2_combout\ & ((\u2|u1|binary_output_1[1]~0_combout\) # ((\u2|u1|binary_output_1[2]~1_combout\)))) # (!\u2|u1|binary_output_1[3]~2_combout\ & (\u2|u1|binary_output_1[2]~1_combout\ & 
-- (\u2|u1|binary_output_1[1]~0_combout\ $ (\u0|binary_output[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|binary_output_1[1]~0_combout\,
	datab => \u2|u1|binary_output_1[3]~2_combout\,
	datac => \u0|binary_output[0]~4_combout\,
	datad => \u2|u1|binary_output_1[2]~1_combout\,
	combout => \u2|u2|Mux1~0_combout\);

-- Location: LCCOMB_X32_Y16_N20
\u2|u2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u2|Mux0~0_combout\ = (\u2|u1|binary_output_1[1]~0_combout\ & (\u2|u1|binary_output_1[3]~2_combout\)) # (!\u2|u1|binary_output_1[1]~0_combout\ & (\u2|u1|binary_output_1[2]~1_combout\ $ (((!\u2|u1|binary_output_1[3]~2_combout\ & 
-- \u0|binary_output[0]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|binary_output_1[1]~0_combout\,
	datab => \u2|u1|binary_output_1[3]~2_combout\,
	datac => \u0|binary_output[0]~4_combout\,
	datad => \u2|u1|binary_output_1[2]~1_combout\,
	combout => \u2|u2|Mux0~0_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\binary_input2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_binary_input2(5),
	combout => \binary_input2~combout\(5));

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\binary_input2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_binary_input2(4),
	combout => \binary_input2~combout\(4));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\binary_input2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_binary_input2(2),
	combout => \binary_input2~combout\(2));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\binary_input2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_binary_input2(3),
	combout => \binary_input2~combout\(3));

-- Location: LCCOMB_X20_Y25_N0
\u1|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~0_combout\ = (\binary_input2~combout\(5) & ((\binary_input2~combout\(4)) # ((\binary_input2~combout\(2)) # (\binary_input2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(4),
	datab => \binary_input2~combout\(5),
	datac => \binary_input2~combout\(2),
	datad => \binary_input2~combout\(3),
	combout => \u1|LessThan0~0_combout\);

-- Location: LCCOMB_X20_Y25_N28
\u1|binary_output[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|binary_output[2]~1_combout\ = (\binary_input2~combout\(2) & ((!\u1|LessThan0~0_combout\) # (!\binary_input2~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(6),
	datab => \u1|LessThan0~0_combout\,
	datac => \binary_input2~combout\(2),
	combout => \u1|binary_output[2]~1_combout\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\binary_input2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_binary_input2(1),
	combout => \binary_input2~combout\(1));

-- Location: LCCOMB_X21_Y25_N0
\u1|binary_output[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|binary_output[1]~2_combout\ = (!\binary_input2~combout\(1) & ((!\u1|LessThan0~0_combout\) # (!\binary_input2~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(6),
	datac => \u1|LessThan0~0_combout\,
	datad => \binary_input2~combout\(1),
	combout => \u1|binary_output[1]~2_combout\);

-- Location: LCCOMB_X21_Y25_N26
\u3|u1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add0~0_combout\ = (\u1|binary_output[3]~0_combout\ & ((\u1|binary_output[2]~1_combout\) # (!\u1|binary_output[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[3]~0_combout\,
	datab => \u1|binary_output[2]~1_combout\,
	datad => \u1|binary_output[1]~2_combout\,
	combout => \u3|u1|Add0~0_combout\);

-- Location: LCCOMB_X21_Y25_N20
\u3|u1|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|LessThan1~0_combout\ = (\binary_input2~combout\(6)) # ((\binary_input2~combout\(5)) # ((\binary_input2~combout\(4)) # (\u3|u1|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(6),
	datab => \binary_input2~combout\(5),
	datac => \binary_input2~combout\(4),
	datad => \u3|u1|Add0~0_combout\,
	combout => \u3|u1|LessThan1~0_combout\);

-- Location: LCCOMB_X16_Y22_N10
\u3|u1|binary_output_2[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|binary_output_2[1]~1_combout\ = (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \u3|u1|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \u3|u1|LessThan1~0_combout\,
	combout => \u3|u1|binary_output_2[1]~1_combout\);

-- Location: LCCOMB_X21_Y25_N4
\u1|binary_output[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|binary_output[4]~3_combout\ = (\binary_input2~combout\(4) & ((!\u1|LessThan0~0_combout\) # (!\binary_input2~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(6),
	datab => \binary_input2~combout\(4),
	datac => \u1|LessThan0~0_combout\,
	combout => \u1|binary_output[4]~3_combout\);

-- Location: LCCOMB_X21_Y25_N2
\u3|u1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add0~4_combout\ = (\binary_input2~combout\(6)) # ((\binary_input2~combout\(5)) # ((\u1|binary_output[4]~3_combout\) # (\u3|u1|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(6),
	datab => \binary_input2~combout\(5),
	datac => \u1|binary_output[4]~3_combout\,
	datad => \u3|u1|Add0~0_combout\,
	combout => \u3|u1|Add0~4_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\binary_input2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_binary_input2(6),
	combout => \binary_input2~combout\(6));

-- Location: LCCOMB_X21_Y25_N30
\u3|u1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add0~2_combout\ = (\u1|binary_output[4]~3_combout\) # ((\u1|binary_output[3]~0_combout\ & ((\u1|binary_output[2]~1_combout\) # (!\u1|binary_output[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[3]~0_combout\,
	datab => \u1|binary_output[2]~1_combout\,
	datac => \u1|binary_output[4]~3_combout\,
	datad => \u1|binary_output[1]~2_combout\,
	combout => \u3|u1|Add0~2_combout\);

-- Location: LCCOMB_X20_Y25_N10
\u1|binary_output[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|binary_output[3]~0_combout\ = (\binary_input2~combout\(3) & ((!\u1|LessThan0~0_combout\) # (!\binary_input2~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(6),
	datac => \binary_input2~combout\(3),
	datad => \u1|LessThan0~0_combout\,
	combout => \u1|binary_output[3]~0_combout\);

-- Location: LCCOMB_X20_Y25_N8
\u1|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~1_combout\ = (\binary_input2~combout\(6) & \u1|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(6),
	datad => \u1|LessThan0~0_combout\,
	combout => \u1|LessThan0~1_combout\);

-- Location: LCCOMB_X21_Y25_N6
\u3|u1|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add1~1_cout\ = CARRY((!\binary_input2~combout\(1) & !\u1|LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(1),
	datab => \u1|LessThan0~1_combout\,
	datad => VCC,
	cout => \u3|u1|Add1~1_cout\);

-- Location: LCCOMB_X21_Y25_N8
\u3|u1|Add1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add1~3_cout\ = CARRY((!\u3|u1|Add1~1_cout\ & (\u1|binary_output[2]~1_combout\ $ (!\u1|binary_output[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[2]~1_combout\,
	datab => \u1|binary_output[1]~2_combout\,
	datad => VCC,
	cin => \u3|u1|Add1~1_cout\,
	cout => \u3|u1|Add1~3_cout\);

-- Location: LCCOMB_X21_Y25_N10
\u3|u1|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add1~4_combout\ = (\u3|u1|Add1~3_cout\ & ((\u3|u1|Add0~1_combout\ $ (\u1|binary_output[3]~0_combout\)))) # (!\u3|u1|Add1~3_cout\ & (\u3|u1|Add0~1_combout\ $ (\u1|binary_output[3]~0_combout\ $ (VCC))))
-- \u3|u1|Add1~5\ = CARRY((!\u3|u1|Add1~3_cout\ & (\u3|u1|Add0~1_combout\ $ (\u1|binary_output[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add0~1_combout\,
	datab => \u1|binary_output[3]~0_combout\,
	datad => VCC,
	cin => \u3|u1|Add1~3_cout\,
	combout => \u3|u1|Add1~4_combout\,
	cout => \u3|u1|Add1~5\);

-- Location: LCCOMB_X21_Y25_N12
\u3|u1|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add1~6_combout\ = (\u3|u1|Add1~5\ & ((\u1|binary_output[4]~3_combout\ $ (!\u3|u1|Add0~0_combout\)))) # (!\u3|u1|Add1~5\ & (\u1|binary_output[4]~3_combout\ $ ((\u3|u1|Add0~0_combout\))))
-- \u3|u1|Add1~7\ = CARRY((!\u3|u1|Add1~5\ & (\u1|binary_output[4]~3_combout\ $ (\u3|u1|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[4]~3_combout\,
	datab => \u3|u1|Add0~0_combout\,
	datad => VCC,
	cin => \u3|u1|Add1~5\,
	combout => \u3|u1|Add1~6_combout\,
	cout => \u3|u1|Add1~7\);

-- Location: LCCOMB_X21_Y25_N16
\u3|u1|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add1~10_combout\ = (\u3|u1|Add1~9\ & ((\u3|u1|Add0~3_combout\ $ (!\binary_input2~combout\(6))))) # (!\u3|u1|Add1~9\ & (\u3|u1|Add0~3_combout\ $ ((\binary_input2~combout\(6)))))
-- \u3|u1|Add1~11\ = CARRY((!\u3|u1|Add1~9\ & (\u3|u1|Add0~3_combout\ $ (\binary_input2~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add0~3_combout\,
	datab => \binary_input2~combout\(6),
	datad => VCC,
	cin => \u3|u1|Add1~9\,
	combout => \u3|u1|Add1~10_combout\,
	cout => \u3|u1|Add1~11\);

-- Location: LCCOMB_X21_Y25_N18
\u3|u1|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add1~12_combout\ = \u3|u1|Add1~11\ $ (!\u3|u1|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u3|u1|Add0~4_combout\,
	cin => \u3|u1|Add1~11\,
	combout => \u3|u1|Add1~12_combout\);

-- Location: LCCOMB_X22_Y25_N18
\u3|u1|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add2~2_combout\ = (\u3|u1|Add2~1\ & (((\u1|LessThan0~1_combout\) # (!\binary_input2~combout\(2))))) # (!\u3|u1|Add2~1\ & (!\u1|LessThan0~1_combout\ & (\binary_input2~combout\(2))))
-- \u3|u1|Add2~3\ = CARRY((!\u1|LessThan0~1_combout\ & (\binary_input2~combout\(2) & !\u3|u1|Add2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~1_combout\,
	datab => \binary_input2~combout\(2),
	datad => VCC,
	cin => \u3|u1|Add2~1\,
	combout => \u3|u1|Add2~2_combout\,
	cout => \u3|u1|Add2~3\);

-- Location: LCCOMB_X22_Y25_N20
\u3|u1|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add2~4_combout\ = (\u3|u1|Add1~4_combout\ & (\u3|u1|Add2~3\ $ (GND))) # (!\u3|u1|Add1~4_combout\ & (!\u3|u1|Add2~3\ & VCC))
-- \u3|u1|Add2~5\ = CARRY((\u3|u1|Add1~4_combout\ & !\u3|u1|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add1~4_combout\,
	datad => VCC,
	cin => \u3|u1|Add2~3\,
	combout => \u3|u1|Add2~4_combout\,
	cout => \u3|u1|Add2~5\);

-- Location: LCCOMB_X22_Y25_N22
\u3|u1|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add2~6_combout\ = (\u3|u1|Add1~6_combout\ & (\u3|u1|Add2~5\ & VCC)) # (!\u3|u1|Add1~6_combout\ & (!\u3|u1|Add2~5\))
-- \u3|u1|Add2~7\ = CARRY((!\u3|u1|Add1~6_combout\ & !\u3|u1|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add1~6_combout\,
	datad => VCC,
	cin => \u3|u1|Add2~5\,
	combout => \u3|u1|Add2~6_combout\,
	cout => \u3|u1|Add2~7\);

-- Location: LCCOMB_X22_Y25_N26
\u3|u1|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add2~10_combout\ = (\u3|u1|Add1~10_combout\ & (\u3|u1|Add2~9\ & VCC)) # (!\u3|u1|Add1~10_combout\ & (!\u3|u1|Add2~9\))
-- \u3|u1|Add2~11\ = CARRY((!\u3|u1|Add1~10_combout\ & !\u3|u1|Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add1~10_combout\,
	datad => VCC,
	cin => \u3|u1|Add2~9\,
	combout => \u3|u1|Add2~10_combout\,
	cout => \u3|u1|Add2~11\);

-- Location: LCCOMB_X22_Y25_N28
\u3|u1|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add2~12_combout\ = \u3|u1|Add2~11\ $ (\u3|u1|Add1~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u3|u1|Add1~12_combout\,
	cin => \u3|u1|Add2~11\,
	combout => \u3|u1|Add2~12_combout\);

-- Location: LCCOMB_X24_Y25_N14
\u3|u1|Add3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add3~1_cout\ = CARRY(\u3|u1|Add2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add2~0_combout\,
	datad => VCC,
	cout => \u3|u1|Add3~1_cout\);

-- Location: LCCOMB_X24_Y25_N16
\u3|u1|Add3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add3~3_cout\ = CARRY((!\u3|u1|Add2~2_combout\ & !\u3|u1|Add3~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add2~2_combout\,
	datad => VCC,
	cin => \u3|u1|Add3~1_cout\,
	cout => \u3|u1|Add3~3_cout\);

-- Location: LCCOMB_X24_Y25_N18
\u3|u1|Add3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add3~5_cout\ = CARRY((\u3|u1|Add2~4_combout\ & !\u3|u1|Add3~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add2~4_combout\,
	datad => VCC,
	cin => \u3|u1|Add3~3_cout\,
	cout => \u3|u1|Add3~5_cout\);

-- Location: LCCOMB_X24_Y25_N20
\u3|u1|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add3~6_combout\ = (\u3|u1|Add2~6_combout\ & (\u3|u1|Add3~5_cout\ & VCC)) # (!\u3|u1|Add2~6_combout\ & (!\u3|u1|Add3~5_cout\))
-- \u3|u1|Add3~7\ = CARRY((!\u3|u1|Add2~6_combout\ & !\u3|u1|Add3~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add2~6_combout\,
	datad => VCC,
	cin => \u3|u1|Add3~5_cout\,
	combout => \u3|u1|Add3~6_combout\,
	cout => \u3|u1|Add3~7\);

-- Location: LCCOMB_X24_Y25_N22
\u3|u1|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add3~8_combout\ = (\u3|u1|Add2~8_combout\ & ((GND) # (!\u3|u1|Add3~7\))) # (!\u3|u1|Add2~8_combout\ & (\u3|u1|Add3~7\ $ (GND)))
-- \u3|u1|Add3~9\ = CARRY((\u3|u1|Add2~8_combout\) # (!\u3|u1|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add2~8_combout\,
	datad => VCC,
	cin => \u3|u1|Add3~7\,
	combout => \u3|u1|Add3~8_combout\,
	cout => \u3|u1|Add3~9\);

-- Location: LCCOMB_X24_Y25_N24
\u3|u1|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add3~10_combout\ = (\u3|u1|Add2~10_combout\ & (\u3|u1|Add3~9\ & VCC)) # (!\u3|u1|Add2~10_combout\ & (!\u3|u1|Add3~9\))
-- \u3|u1|Add3~11\ = CARRY((!\u3|u1|Add2~10_combout\ & !\u3|u1|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add2~10_combout\,
	datad => VCC,
	cin => \u3|u1|Add3~9\,
	combout => \u3|u1|Add3~10_combout\,
	cout => \u3|u1|Add3~11\);

-- Location: LCCOMB_X24_Y25_N26
\u3|u1|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add3~12_combout\ = \u3|u1|Add3~11\ $ (\u3|u1|Add2~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u3|u1|Add2~12_combout\,
	cin => \u3|u1|Add3~11\,
	combout => \u3|u1|Add3~12_combout\);

-- Location: LCCOMB_X24_Y24_N0
\u3|u1|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add4~0_combout\ = (((\u1|LessThan0~1_combout\) # (\binary_input2~combout\(1))))
-- \u3|u1|Add4~1\ = CARRY((\u1|LessThan0~1_combout\) # (\binary_input2~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~1_combout\,
	datab => \binary_input2~combout\(1),
	datad => VCC,
	combout => \u3|u1|Add4~0_combout\,
	cout => \u3|u1|Add4~1\);

-- Location: LCCOMB_X24_Y24_N2
\u3|u1|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add4~2_combout\ = (\u1|LessThan0~1_combout\ & (((!\u3|u1|Add4~1\)))) # (!\u1|LessThan0~1_combout\ & ((\binary_input2~combout\(2) & (\u3|u1|Add4~1\ & VCC)) # (!\binary_input2~combout\(2) & (!\u3|u1|Add4~1\))))
-- \u3|u1|Add4~3\ = CARRY((!\u3|u1|Add4~1\ & ((\u1|LessThan0~1_combout\) # (!\binary_input2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~1_combout\,
	datab => \binary_input2~combout\(2),
	datad => VCC,
	cin => \u3|u1|Add4~1\,
	combout => \u3|u1|Add4~2_combout\,
	cout => \u3|u1|Add4~3\);

-- Location: LCCOMB_X24_Y24_N4
\u3|u1|Add4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add4~4_combout\ = (\u3|u1|Add4~3\ & (((\u1|LessThan0~1_combout\) # (!\binary_input2~combout\(3))))) # (!\u3|u1|Add4~3\ & ((((\u1|LessThan0~1_combout\) # (!\binary_input2~combout\(3))))))
-- \u3|u1|Add4~5\ = CARRY((!\u3|u1|Add4~3\ & ((\u1|LessThan0~1_combout\) # (!\binary_input2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~1_combout\,
	datab => \binary_input2~combout\(3),
	datad => VCC,
	cin => \u3|u1|Add4~3\,
	combout => \u3|u1|Add4~4_combout\,
	cout => \u3|u1|Add4~5\);

-- Location: LCCOMB_X24_Y24_N6
\u3|u1|Add4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add4~6_combout\ = (\u3|u1|Add3~6_combout\ & (\u3|u1|Add4~5\ & VCC)) # (!\u3|u1|Add3~6_combout\ & (!\u3|u1|Add4~5\))
-- \u3|u1|Add4~7\ = CARRY((!\u3|u1|Add3~6_combout\ & !\u3|u1|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add3~6_combout\,
	datad => VCC,
	cin => \u3|u1|Add4~5\,
	combout => \u3|u1|Add4~6_combout\,
	cout => \u3|u1|Add4~7\);

-- Location: LCCOMB_X24_Y24_N8
\u3|u1|Add4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add4~8_combout\ = (\u3|u1|Add3~8_combout\ & ((GND) # (!\u3|u1|Add4~7\))) # (!\u3|u1|Add3~8_combout\ & (\u3|u1|Add4~7\ $ (GND)))
-- \u3|u1|Add4~9\ = CARRY((\u3|u1|Add3~8_combout\) # (!\u3|u1|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add3~8_combout\,
	datad => VCC,
	cin => \u3|u1|Add4~7\,
	combout => \u3|u1|Add4~8_combout\,
	cout => \u3|u1|Add4~9\);

-- Location: LCCOMB_X24_Y24_N12
\u3|u1|Add4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add4~12_combout\ = \u3|u1|Add3~12_combout\ $ (\u3|u1|Add4~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add3~12_combout\,
	cin => \u3|u1|Add4~11\,
	combout => \u3|u1|Add4~12_combout\);

-- Location: LCCOMB_X24_Y24_N16
\u3|u1|Add5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add5~1_cout\ = CARRY(\u3|u1|Add4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add4~0_combout\,
	datad => VCC,
	cout => \u3|u1|Add5~1_cout\);

-- Location: LCCOMB_X24_Y24_N18
\u3|u1|Add5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add5~3_cout\ = CARRY((!\u3|u1|Add4~2_combout\ & !\u3|u1|Add5~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add4~2_combout\,
	datad => VCC,
	cin => \u3|u1|Add5~1_cout\,
	cout => \u3|u1|Add5~3_cout\);

-- Location: LCCOMB_X24_Y24_N20
\u3|u1|Add5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add5~4_combout\ = (\u3|u1|Add4~4_combout\ & (\u3|u1|Add5~3_cout\ $ (GND))) # (!\u3|u1|Add4~4_combout\ & (!\u3|u1|Add5~3_cout\ & VCC))
-- \u3|u1|Add5~5\ = CARRY((\u3|u1|Add4~4_combout\ & !\u3|u1|Add5~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add4~4_combout\,
	datad => VCC,
	cin => \u3|u1|Add5~3_cout\,
	combout => \u3|u1|Add5~4_combout\,
	cout => \u3|u1|Add5~5\);

-- Location: LCCOMB_X24_Y24_N22
\u3|u1|Add5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add5~6_combout\ = (\u3|u1|Add4~6_combout\ & (\u3|u1|Add5~5\ & VCC)) # (!\u3|u1|Add4~6_combout\ & (!\u3|u1|Add5~5\))
-- \u3|u1|Add5~7\ = CARRY((!\u3|u1|Add4~6_combout\ & !\u3|u1|Add5~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add4~6_combout\,
	datad => VCC,
	cin => \u3|u1|Add5~5\,
	combout => \u3|u1|Add5~6_combout\,
	cout => \u3|u1|Add5~7\);

-- Location: LCCOMB_X24_Y24_N24
\u3|u1|Add5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add5~8_combout\ = (\u3|u1|Add4~8_combout\ & ((GND) # (!\u3|u1|Add5~7\))) # (!\u3|u1|Add4~8_combout\ & (\u3|u1|Add5~7\ $ (GND)))
-- \u3|u1|Add5~9\ = CARRY((\u3|u1|Add4~8_combout\) # (!\u3|u1|Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add4~8_combout\,
	datad => VCC,
	cin => \u3|u1|Add5~7\,
	combout => \u3|u1|Add5~8_combout\,
	cout => \u3|u1|Add5~9\);

-- Location: LCCOMB_X24_Y24_N26
\u3|u1|Add5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add5~10_combout\ = (\u3|u1|Add4~10_combout\ & (\u3|u1|Add5~9\ & VCC)) # (!\u3|u1|Add4~10_combout\ & (!\u3|u1|Add5~9\))
-- \u3|u1|Add5~11\ = CARRY((!\u3|u1|Add4~10_combout\ & !\u3|u1|Add5~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add4~10_combout\,
	datad => VCC,
	cin => \u3|u1|Add5~9\,
	combout => \u3|u1|Add5~10_combout\,
	cout => \u3|u1|Add5~11\);

-- Location: LCCOMB_X24_Y24_N28
\u3|u1|Add5~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add5~12_combout\ = \u3|u1|Add5~11\ $ (\u3|u1|Add4~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u3|u1|Add4~12_combout\,
	cin => \u3|u1|Add5~11\,
	combout => \u3|u1|Add5~12_combout\);

-- Location: LCCOMB_X22_Y24_N6
\u3|u1|Add6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add6~0_combout\ = (((\u1|LessThan0~1_combout\) # (\binary_input2~combout\(1))))
-- \u3|u1|Add6~1\ = CARRY((\u1|LessThan0~1_combout\) # (\binary_input2~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~1_combout\,
	datab => \binary_input2~combout\(1),
	datad => VCC,
	combout => \u3|u1|Add6~0_combout\,
	cout => \u3|u1|Add6~1\);

-- Location: LCCOMB_X22_Y24_N8
\u3|u1|Add6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add6~2_combout\ = (\u3|u1|Add6~1\ & (((\u1|LessThan0~1_combout\) # (!\binary_input2~combout\(2))))) # (!\u3|u1|Add6~1\ & (\binary_input2~combout\(2) & (!\u1|LessThan0~1_combout\)))
-- \u3|u1|Add6~3\ = CARRY((\binary_input2~combout\(2) & (!\u1|LessThan0~1_combout\ & !\u3|u1|Add6~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(2),
	datab => \u1|LessThan0~1_combout\,
	datad => VCC,
	cin => \u3|u1|Add6~1\,
	combout => \u3|u1|Add6~2_combout\,
	cout => \u3|u1|Add6~3\);

-- Location: LCCOMB_X22_Y24_N10
\u3|u1|Add6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add6~4_combout\ = (\u3|u1|Add5~4_combout\ & (\u3|u1|Add6~3\ $ (GND))) # (!\u3|u1|Add5~4_combout\ & (!\u3|u1|Add6~3\ & VCC))
-- \u3|u1|Add6~5\ = CARRY((\u3|u1|Add5~4_combout\ & !\u3|u1|Add6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add5~4_combout\,
	datad => VCC,
	cin => \u3|u1|Add6~3\,
	combout => \u3|u1|Add6~4_combout\,
	cout => \u3|u1|Add6~5\);

-- Location: LCCOMB_X22_Y24_N12
\u3|u1|Add6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add6~6_combout\ = (\u3|u1|Add5~6_combout\ & (\u3|u1|Add6~5\ & VCC)) # (!\u3|u1|Add5~6_combout\ & (!\u3|u1|Add6~5\))
-- \u3|u1|Add6~7\ = CARRY((!\u3|u1|Add5~6_combout\ & !\u3|u1|Add6~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add5~6_combout\,
	datad => VCC,
	cin => \u3|u1|Add6~5\,
	combout => \u3|u1|Add6~6_combout\,
	cout => \u3|u1|Add6~7\);

-- Location: LCCOMB_X22_Y24_N14
\u3|u1|Add6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add6~8_combout\ = (\u3|u1|Add5~8_combout\ & ((GND) # (!\u3|u1|Add6~7\))) # (!\u3|u1|Add5~8_combout\ & (\u3|u1|Add6~7\ $ (GND)))
-- \u3|u1|Add6~9\ = CARRY((\u3|u1|Add5~8_combout\) # (!\u3|u1|Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add5~8_combout\,
	datad => VCC,
	cin => \u3|u1|Add6~7\,
	combout => \u3|u1|Add6~8_combout\,
	cout => \u3|u1|Add6~9\);

-- Location: LCCOMB_X22_Y24_N16
\u3|u1|Add6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add6~10_combout\ = (\u3|u1|Add5~10_combout\ & (\u3|u1|Add6~9\ & VCC)) # (!\u3|u1|Add5~10_combout\ & (!\u3|u1|Add6~9\))
-- \u3|u1|Add6~11\ = CARRY((!\u3|u1|Add5~10_combout\ & !\u3|u1|Add6~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add5~10_combout\,
	datad => VCC,
	cin => \u3|u1|Add6~9\,
	combout => \u3|u1|Add6~10_combout\,
	cout => \u3|u1|Add6~11\);

-- Location: LCCOMB_X22_Y24_N18
\u3|u1|Add6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add6~12_combout\ = \u3|u1|Add6~11\ $ (\u3|u1|Add5~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u3|u1|Add5~12_combout\,
	cin => \u3|u1|Add6~11\,
	combout => \u3|u1|Add6~12_combout\);

-- Location: LCCOMB_X21_Y24_N6
\u3|u1|Add7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add7~1_cout\ = CARRY(\u3|u1|Add6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add6~0_combout\,
	datad => VCC,
	cout => \u3|u1|Add7~1_cout\);

-- Location: LCCOMB_X21_Y24_N8
\u3|u1|Add7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add7~3_cout\ = CARRY((!\u3|u1|Add6~2_combout\ & !\u3|u1|Add7~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add6~2_combout\,
	datad => VCC,
	cin => \u3|u1|Add7~1_cout\,
	cout => \u3|u1|Add7~3_cout\);

-- Location: LCCOMB_X21_Y24_N10
\u3|u1|Add7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add7~5_cout\ = CARRY((\u3|u1|Add6~4_combout\ & !\u3|u1|Add7~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add6~4_combout\,
	datad => VCC,
	cin => \u3|u1|Add7~3_cout\,
	cout => \u3|u1|Add7~5_cout\);

-- Location: LCCOMB_X21_Y24_N12
\u3|u1|Add7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add7~6_combout\ = (\u3|u1|Add6~6_combout\ & (\u3|u1|Add7~5_cout\ & VCC)) # (!\u3|u1|Add6~6_combout\ & (!\u3|u1|Add7~5_cout\))
-- \u3|u1|Add7~7\ = CARRY((!\u3|u1|Add6~6_combout\ & !\u3|u1|Add7~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add6~6_combout\,
	datad => VCC,
	cin => \u3|u1|Add7~5_cout\,
	combout => \u3|u1|Add7~6_combout\,
	cout => \u3|u1|Add7~7\);

-- Location: LCCOMB_X21_Y24_N16
\u3|u1|Add7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add7~10_combout\ = (\u3|u1|Add6~10_combout\ & (\u3|u1|Add7~9\ & VCC)) # (!\u3|u1|Add6~10_combout\ & (!\u3|u1|Add7~9\))
-- \u3|u1|Add7~11\ = CARRY((!\u3|u1|Add6~10_combout\ & !\u3|u1|Add7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add6~10_combout\,
	datad => VCC,
	cin => \u3|u1|Add7~9\,
	combout => \u3|u1|Add7~10_combout\,
	cout => \u3|u1|Add7~11\);

-- Location: LCCOMB_X21_Y24_N18
\u3|u1|Add7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add7~12_combout\ = \u3|u1|Add7~11\ $ (\u3|u1|Add6~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u3|u1|Add6~12_combout\,
	cin => \u3|u1|Add7~11\,
	combout => \u3|u1|Add7~12_combout\);

-- Location: LCCOMB_X21_Y24_N2
\u3|u1|process_0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~4_combout\ = (\u3|u1|Add6~6_combout\) # ((\u3|u1|Add6~4_combout\ & ((\u3|u1|Add6~2_combout\) # (\u3|u1|Add6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add6~2_combout\,
	datab => \u3|u1|Add6~4_combout\,
	datac => \u3|u1|Add6~6_combout\,
	datad => \u3|u1|Add6~0_combout\,
	combout => \u3|u1|process_0~4_combout\);

-- Location: LCCOMB_X21_Y24_N4
\u3|u1|process_0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~5_combout\ = (\u3|u1|Add6~8_combout\) # ((\u3|u1|Add6~10_combout\) # (\u3|u1|Add6~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add6~8_combout\,
	datac => \u3|u1|Add6~10_combout\,
	datad => \u3|u1|Add6~12_combout\,
	combout => \u3|u1|process_0~5_combout\);

-- Location: LCCOMB_X20_Y25_N26
\u3|u1|LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|LessThan3~0_combout\ = (\binary_input2~combout\(1)) # (((\binary_input2~combout\(6) & \u1|LessThan0~0_combout\)) # (!\binary_input2~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(6),
	datab => \binary_input2~combout\(1),
	datac => \binary_input2~combout\(2),
	datad => \u1|LessThan0~0_combout\,
	combout => \u3|u1|LessThan3~0_combout\);

-- Location: LCCOMB_X23_Y24_N24
\u3|u1|process_0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~6_combout\ = (!\u3|u1|Add5~6_combout\ & (!\u3|u1|Add5~12_combout\ & (!\u3|u1|Add5~10_combout\ & !\u3|u1|Add5~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add5~6_combout\,
	datab => \u3|u1|Add5~12_combout\,
	datac => \u3|u1|Add5~10_combout\,
	datad => \u3|u1|Add5~8_combout\,
	combout => \u3|u1|process_0~6_combout\);

-- Location: LCCOMB_X23_Y24_N28
\u3|u1|process_0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~14_combout\ = ((\u3|u1|process_0~6_combout\ & ((!\u3|u1|Add5~4_combout\) # (!\u3|u1|LessThan3~0_combout\)))) # (!\u3|u1|process_0~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~13_combout\,
	datab => \u3|u1|LessThan3~0_combout\,
	datac => \u3|u1|process_0~6_combout\,
	datad => \u3|u1|Add5~4_combout\,
	combout => \u3|u1|process_0~14_combout\);

-- Location: LCCOMB_X21_Y24_N28
\u3|u1|process_0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~15_combout\ = (!\u3|u1|process_0~14_combout\ & ((\u3|u1|process_0~4_combout\) # (\u3|u1|process_0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|process_0~4_combout\,
	datac => \u3|u1|process_0~5_combout\,
	datad => \u3|u1|process_0~14_combout\,
	combout => \u3|u1|process_0~15_combout\);

-- Location: LCCOMB_X21_Y24_N0
\u3|u1|LessThan9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|LessThan9~0_combout\ = (!\u3|u1|Add7~8_combout\ & (!\u3|u1|Add7~12_combout\ & (!\u3|u1|Add7~10_combout\ & !\u3|u1|Add7~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add7~8_combout\,
	datab => \u3|u1|Add7~12_combout\,
	datac => \u3|u1|Add7~10_combout\,
	datad => \u3|u1|Add7~6_combout\,
	combout => \u3|u1|LessThan9~0_combout\);

-- Location: LCCOMB_X19_Y24_N0
\u3|u1|process_0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~16_combout\ = ((\u3|u1|LessThan9~0_combout\ & !\u3|u1|Add0~0_combout\)) # (!\u3|u1|process_0~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|process_0~15_combout\,
	datac => \u3|u1|LessThan9~0_combout\,
	datad => \u3|u1|Add0~0_combout\,
	combout => \u3|u1|process_0~16_combout\);

-- Location: LCCOMB_X21_Y24_N24
\u3|u1|process_0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~23_combout\ = (\u3|u1|process_0~16_combout\ & ((\u3|u1|process_0~15_combout\ & ((\u3|u1|Add7~12_combout\))) # (!\u3|u1|process_0~15_combout\ & (\u3|u1|process_0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~22_combout\,
	datab => \u3|u1|Add7~12_combout\,
	datac => \u3|u1|process_0~16_combout\,
	datad => \u3|u1|process_0~15_combout\,
	combout => \u3|u1|process_0~23_combout\);

-- Location: LCCOMB_X20_Y25_N12
\u3|u1|Add8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add8~0_combout\ = (((\u1|LessThan0~1_combout\) # (\binary_input2~combout\(1))))
-- \u3|u1|Add8~1\ = CARRY((\u1|LessThan0~1_combout\) # (\binary_input2~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~1_combout\,
	datab => \binary_input2~combout\(1),
	datad => VCC,
	combout => \u3|u1|Add8~0_combout\,
	cout => \u3|u1|Add8~1\);

-- Location: LCCOMB_X20_Y25_N14
\u3|u1|Add8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add8~2_combout\ = (\binary_input2~combout\(2) & ((\u1|LessThan0~1_combout\ & (!\u3|u1|Add8~1\)) # (!\u1|LessThan0~1_combout\ & (\u3|u1|Add8~1\ & VCC)))) # (!\binary_input2~combout\(2) & (((!\u3|u1|Add8~1\))))
-- \u3|u1|Add8~3\ = CARRY((!\u3|u1|Add8~1\ & ((\u1|LessThan0~1_combout\) # (!\binary_input2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(2),
	datab => \u1|LessThan0~1_combout\,
	datad => VCC,
	cin => \u3|u1|Add8~1\,
	combout => \u3|u1|Add8~2_combout\,
	cout => \u3|u1|Add8~3\);

-- Location: LCCOMB_X20_Y25_N16
\u3|u1|Add8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add8~4_combout\ = (\u3|u1|Add8~3\ & (!\u1|LessThan0~1_combout\ & (\binary_input2~combout\(3) & VCC))) # (!\u3|u1|Add8~3\ & ((((!\u1|LessThan0~1_combout\ & \binary_input2~combout\(3))))))
-- \u3|u1|Add8~5\ = CARRY((!\u1|LessThan0~1_combout\ & (\binary_input2~combout\(3) & !\u3|u1|Add8~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~1_combout\,
	datab => \binary_input2~combout\(3),
	datad => VCC,
	cin => \u3|u1|Add8~3\,
	combout => \u3|u1|Add8~4_combout\,
	cout => \u3|u1|Add8~5\);

-- Location: LCCOMB_X20_Y25_N22
\u3|u1|Add8~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add8~10_combout\ = (\u3|u1|Add7~10_combout\ & (\u3|u1|Add8~9\ & VCC)) # (!\u3|u1|Add7~10_combout\ & (!\u3|u1|Add8~9\))
-- \u3|u1|Add8~11\ = CARRY((!\u3|u1|Add7~10_combout\ & !\u3|u1|Add8~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add7~10_combout\,
	datad => VCC,
	cin => \u3|u1|Add8~9\,
	combout => \u3|u1|Add8~10_combout\,
	cout => \u3|u1|Add8~11\);

-- Location: LCCOMB_X20_Y25_N24
\u3|u1|Add8~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add8~12_combout\ = \u3|u1|Add7~12_combout\ $ (\u3|u1|Add8~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add7~12_combout\,
	cin => \u3|u1|Add8~11\,
	combout => \u3|u1|Add8~12_combout\);

-- Location: LCCOMB_X19_Y24_N12
\u3|u1|process_0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~26_combout\ = (\u3|u1|process_0~25_combout\ & (\u3|u1|process_0~15_combout\ & ((\u3|u1|Add0~0_combout\) # (!\u3|u1|LessThan9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~25_combout\,
	datab => \u3|u1|process_0~15_combout\,
	datac => \u3|u1|LessThan9~0_combout\,
	datad => \u3|u1|Add0~0_combout\,
	combout => \u3|u1|process_0~26_combout\);

-- Location: LCCOMB_X19_Y24_N18
\u3|u1|Add9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add9~1_cout\ = CARRY(\u3|u1|Add8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add8~0_combout\,
	datad => VCC,
	cout => \u3|u1|Add9~1_cout\);

-- Location: LCCOMB_X19_Y24_N20
\u3|u1|Add9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add9~3_cout\ = CARRY((!\u3|u1|Add8~2_combout\ & !\u3|u1|Add9~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add8~2_combout\,
	datad => VCC,
	cin => \u3|u1|Add9~1_cout\,
	cout => \u3|u1|Add9~3_cout\);

-- Location: LCCOMB_X19_Y24_N22
\u3|u1|Add9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add9~4_combout\ = (\u3|u1|Add8~4_combout\ & (\u3|u1|Add9~3_cout\ $ (GND))) # (!\u3|u1|Add8~4_combout\ & (!\u3|u1|Add9~3_cout\ & VCC))
-- \u3|u1|Add9~5\ = CARRY((\u3|u1|Add8~4_combout\ & !\u3|u1|Add9~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add8~4_combout\,
	datad => VCC,
	cin => \u3|u1|Add9~3_cout\,
	combout => \u3|u1|Add9~4_combout\,
	cout => \u3|u1|Add9~5\);

-- Location: LCCOMB_X19_Y24_N24
\u3|u1|Add9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add9~6_combout\ = (\u3|u1|Add8~6_combout\ & (\u3|u1|Add9~5\ & VCC)) # (!\u3|u1|Add8~6_combout\ & (!\u3|u1|Add9~5\))
-- \u3|u1|Add9~7\ = CARRY((!\u3|u1|Add8~6_combout\ & !\u3|u1|Add9~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add8~6_combout\,
	datad => VCC,
	cin => \u3|u1|Add9~5\,
	combout => \u3|u1|Add9~6_combout\,
	cout => \u3|u1|Add9~7\);

-- Location: LCCOMB_X19_Y24_N26
\u3|u1|Add9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add9~8_combout\ = (\u3|u1|Add8~8_combout\ & ((GND) # (!\u3|u1|Add9~7\))) # (!\u3|u1|Add8~8_combout\ & (\u3|u1|Add9~7\ $ (GND)))
-- \u3|u1|Add9~9\ = CARRY((\u3|u1|Add8~8_combout\) # (!\u3|u1|Add9~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add8~8_combout\,
	datad => VCC,
	cin => \u3|u1|Add9~7\,
	combout => \u3|u1|Add9~8_combout\,
	cout => \u3|u1|Add9~9\);

-- Location: LCCOMB_X19_Y24_N28
\u3|u1|Add9~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add9~10_combout\ = (\u3|u1|Add8~10_combout\ & (\u3|u1|Add9~9\ & VCC)) # (!\u3|u1|Add8~10_combout\ & (!\u3|u1|Add9~9\))
-- \u3|u1|Add9~11\ = CARRY((!\u3|u1|Add8~10_combout\ & !\u3|u1|Add9~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add8~10_combout\,
	datad => VCC,
	cin => \u3|u1|Add9~9\,
	combout => \u3|u1|Add9~10_combout\,
	cout => \u3|u1|Add9~11\);

-- Location: LCCOMB_X19_Y24_N30
\u3|u1|Add9~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add9~12_combout\ = \u3|u1|Add8~12_combout\ $ (\u3|u1|Add9~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add8~12_combout\,
	cin => \u3|u1|Add9~11\,
	combout => \u3|u1|Add9~12_combout\);

-- Location: LCCOMB_X20_Y24_N0
\u3|u1|process_0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~27_combout\ = (!\u3|u1|Add9~6_combout\ & (!\u3|u1|Add9~10_combout\ & (!\u3|u1|Add9~12_combout\ & !\u3|u1|Add9~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add9~6_combout\,
	datab => \u3|u1|Add9~10_combout\,
	datac => \u3|u1|Add9~12_combout\,
	datad => \u3|u1|Add9~8_combout\,
	combout => \u3|u1|process_0~27_combout\);

-- Location: LCCOMB_X20_Y21_N0
\u3|u1|process_0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~28_combout\ = ((\u3|u1|process_0~27_combout\ & ((!\u3|u1|LessThan3~0_combout\) # (!\u3|u1|Add9~4_combout\)))) # (!\u3|u1|process_0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add9~4_combout\,
	datab => \u3|u1|process_0~26_combout\,
	datac => \u3|u1|process_0~27_combout\,
	datad => \u3|u1|LessThan3~0_combout\,
	combout => \u3|u1|process_0~28_combout\);

-- Location: LCCOMB_X20_Y24_N16
\u3|u1|Add10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add10~0_combout\ = (((\binary_input2~combout\(1)) # (\u1|LessThan0~1_combout\)))
-- \u3|u1|Add10~1\ = CARRY((\binary_input2~combout\(1)) # (\u1|LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(1),
	datab => \u1|LessThan0~1_combout\,
	datad => VCC,
	combout => \u3|u1|Add10~0_combout\,
	cout => \u3|u1|Add10~1\);

-- Location: LCCOMB_X20_Y24_N20
\u3|u1|Add10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add10~4_combout\ = (\u3|u1|Add9~4_combout\ & (\u3|u1|Add10~3\ $ (GND))) # (!\u3|u1|Add9~4_combout\ & (!\u3|u1|Add10~3\ & VCC))
-- \u3|u1|Add10~5\ = CARRY((\u3|u1|Add9~4_combout\ & !\u3|u1|Add10~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add9~4_combout\,
	datad => VCC,
	cin => \u3|u1|Add10~3\,
	combout => \u3|u1|Add10~4_combout\,
	cout => \u3|u1|Add10~5\);

-- Location: LCCOMB_X20_Y24_N22
\u3|u1|Add10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add10~6_combout\ = (\u3|u1|Add9~6_combout\ & (\u3|u1|Add10~5\ & VCC)) # (!\u3|u1|Add9~6_combout\ & (!\u3|u1|Add10~5\))
-- \u3|u1|Add10~7\ = CARRY((!\u3|u1|Add9~6_combout\ & !\u3|u1|Add10~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add9~6_combout\,
	datad => VCC,
	cin => \u3|u1|Add10~5\,
	combout => \u3|u1|Add10~6_combout\,
	cout => \u3|u1|Add10~7\);

-- Location: LCCOMB_X20_Y24_N24
\u3|u1|Add10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add10~8_combout\ = (\u3|u1|Add9~8_combout\ & ((GND) # (!\u3|u1|Add10~7\))) # (!\u3|u1|Add9~8_combout\ & (\u3|u1|Add10~7\ $ (GND)))
-- \u3|u1|Add10~9\ = CARRY((\u3|u1|Add9~8_combout\) # (!\u3|u1|Add10~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add9~8_combout\,
	datad => VCC,
	cin => \u3|u1|Add10~7\,
	combout => \u3|u1|Add10~8_combout\,
	cout => \u3|u1|Add10~9\);

-- Location: LCCOMB_X20_Y24_N28
\u3|u1|Add10~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add10~12_combout\ = \u3|u1|Add9~12_combout\ $ (\u3|u1|Add10~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add9~12_combout\,
	cin => \u3|u1|Add10~11\,
	combout => \u3|u1|Add10~12_combout\);

-- Location: LCCOMB_X20_Y24_N10
\u3|u1|process_0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~29_combout\ = (\u3|u1|process_0~26_combout\ & ((\u3|u1|Add9~12_combout\) # ((!\u3|u1|process_0~28_combout\ & \u3|u1|Add10~12_combout\)))) # (!\u3|u1|process_0~26_combout\ & (!\u3|u1|process_0~28_combout\ & ((\u3|u1|Add10~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~26_combout\,
	datab => \u3|u1|process_0~28_combout\,
	datac => \u3|u1|Add9~12_combout\,
	datad => \u3|u1|Add10~12_combout\,
	combout => \u3|u1|process_0~29_combout\);

-- Location: LCCOMB_X20_Y24_N12
\u3|u1|process_0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~30_combout\ = (\u3|u1|process_0~23_combout\) # ((\u3|u1|process_0~29_combout\) # ((!\u3|u1|process_0~16_combout\ & \u3|u1|Add8~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~16_combout\,
	datab => \u3|u1|process_0~23_combout\,
	datac => \u3|u1|Add8~12_combout\,
	datad => \u3|u1|process_0~29_combout\,
	combout => \u3|u1|process_0~30_combout\);

-- Location: LCCOMB_X19_Y24_N14
\u3|u1|process_0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~31_combout\ = (\u3|u1|process_0~15_combout\ & ((\u3|u1|process_0~25_combout\) # ((\u3|u1|LessThan9~0_combout\ & !\u3|u1|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~25_combout\,
	datab => \u3|u1|process_0~15_combout\,
	datac => \u3|u1|LessThan9~0_combout\,
	datad => \u3|u1|Add0~0_combout\,
	combout => \u3|u1|process_0~31_combout\);

-- Location: LCCOMB_X19_Y24_N2
\u3|u1|process_0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~41_combout\ = (\u3|u1|process_0~16_combout\ & ((\u3|u1|Add6~8_combout\))) # (!\u3|u1|process_0~16_combout\ & (\u3|u1|Add8~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add8~8_combout\,
	datab => \u3|u1|process_0~16_combout\,
	datad => \u3|u1|Add6~8_combout\,
	combout => \u3|u1|process_0~41_combout\);

-- Location: LCCOMB_X19_Y24_N4
\u3|u1|process_0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~42_combout\ = (\u3|u1|process_0~31_combout\ & (\u3|u1|Add9~8_combout\ & (!\u3|u1|process_0~16_combout\))) # (!\u3|u1|process_0~31_combout\ & (((\u3|u1|process_0~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add9~8_combout\,
	datab => \u3|u1|process_0~16_combout\,
	datac => \u3|u1|process_0~31_combout\,
	datad => \u3|u1|process_0~41_combout\,
	combout => \u3|u1|process_0~42_combout\);

-- Location: LCCOMB_X23_Y24_N30
\u3|u1|process_0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~43_combout\ = (\u3|u1|process_0~28_combout\ & (\u3|u1|process_0~42_combout\)) # (!\u3|u1|process_0~28_combout\ & ((\u3|u1|Add10~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|process_0~42_combout\,
	datac => \u3|u1|process_0~28_combout\,
	datad => \u3|u1|Add10~8_combout\,
	combout => \u3|u1|process_0~43_combout\);

-- Location: LCCOMB_X24_Y25_N8
\u3|u1|LessThan5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|LessThan5~0_combout\ = (\u3|u1|Add3~10_combout\) # ((\u3|u1|Add3~8_combout\) # ((\u3|u1|Add3~6_combout\) # (\u3|u1|Add3~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add3~10_combout\,
	datab => \u3|u1|Add3~8_combout\,
	datac => \u3|u1|Add3~6_combout\,
	datad => \u3|u1|Add3~12_combout\,
	combout => \u3|u1|LessThan5~0_combout\);

-- Location: LCCOMB_X24_Y25_N2
\u3|u1|process_0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~9_combout\ = (\u3|u1|Add2~6_combout\) # ((\u3|u1|Add2~4_combout\ & ((\u3|u1|Add2~0_combout\) # (\u3|u1|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add2~0_combout\,
	datab => \u3|u1|Add2~6_combout\,
	datac => \u3|u1|Add2~2_combout\,
	datad => \u3|u1|Add2~4_combout\,
	combout => \u3|u1|process_0~9_combout\);

-- Location: LCCOMB_X24_Y25_N12
\u3|u1|process_0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~10_combout\ = (\u3|u1|Add2~8_combout\) # ((\u3|u1|Add2~12_combout\) # ((\u3|u1|Add2~10_combout\) # (\u3|u1|process_0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add2~8_combout\,
	datab => \u3|u1|Add2~12_combout\,
	datac => \u3|u1|Add2~10_combout\,
	datad => \u3|u1|process_0~9_combout\,
	combout => \u3|u1|process_0~10_combout\);

-- Location: LCCOMB_X20_Y25_N4
\u3|u1|LessThan2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|LessThan2~3_combout\ = (\binary_input2~combout\(4) & (((\binary_input2~combout\(2)) # (\binary_input2~combout\(3))))) # (!\binary_input2~combout\(4) & (((!\binary_input2~combout\(1) & !\binary_input2~combout\(2))) # (!\binary_input2~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(4),
	datab => \binary_input2~combout\(1),
	datac => \binary_input2~combout\(2),
	datad => \binary_input2~combout\(3),
	combout => \u3|u1|LessThan2~3_combout\);

-- Location: LCCOMB_X20_Y25_N6
\u3|u1|LessThan2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|LessThan2~6_combout\ = (\binary_input2~combout\(6)) # ((\binary_input2~combout\(5)) # (\u3|u1|LessThan2~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(6),
	datab => \binary_input2~combout\(5),
	datac => \u3|u1|LessThan2~3_combout\,
	combout => \u3|u1|LessThan2~6_combout\);

-- Location: LCCOMB_X22_Y25_N0
\u3|u1|LessThan3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|LessThan3~1_combout\ = (\u3|u1|Add1~8_combout\) # ((\u3|u1|Add1~12_combout\) # ((\u3|u1|Add1~6_combout\) # (\u3|u1|Add1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add1~8_combout\,
	datab => \u3|u1|Add1~12_combout\,
	datac => \u3|u1|Add1~6_combout\,
	datad => \u3|u1|Add1~10_combout\,
	combout => \u3|u1|LessThan3~1_combout\);

-- Location: LCCOMB_X22_Y25_N2
\u3|u1|LessThan3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|LessThan3~2_combout\ = (\u3|u1|LessThan3~1_combout\) # ((\u3|u1|Add1~4_combout\ & ((!\binary_input2~combout\(2)) # (!\u1|binary_output[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[1]~2_combout\,
	datab => \u3|u1|LessThan3~1_combout\,
	datac => \u3|u1|Add1~4_combout\,
	datad => \binary_input2~combout\(2),
	combout => \u3|u1|LessThan3~2_combout\);

-- Location: LCCOMB_X23_Y25_N18
\u3|u1|process_0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~11_combout\ = (\u3|u1|LessThan1~0_combout\ & (\u3|u1|process_0~10_combout\ & (\u3|u1|LessThan2~6_combout\ & \u3|u1|LessThan3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|LessThan1~0_combout\,
	datab => \u3|u1|process_0~10_combout\,
	datac => \u3|u1|LessThan2~6_combout\,
	datad => \u3|u1|LessThan3~2_combout\,
	combout => \u3|u1|process_0~11_combout\);

-- Location: LCCOMB_X23_Y25_N20
\u3|u1|process_0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~12_combout\ = ((!\u3|u1|LessThan5~0_combout\ & ((\u1|binary_output[3]~0_combout\) # (!\u3|u1|Add0~1_combout\)))) # (!\u3|u1|process_0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add0~1_combout\,
	datab => \u1|binary_output[3]~0_combout\,
	datac => \u3|u1|LessThan5~0_combout\,
	datad => \u3|u1|process_0~11_combout\,
	combout => \u3|u1|process_0~12_combout\);

-- Location: LCCOMB_X23_Y25_N30
\u3|u1|process_0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~78_combout\ = (\u3|u1|LessThan2~6_combout\ & (\u3|u1|LessThan1~0_combout\ & (\u3|u1|process_0~12_combout\ & \u3|u1|LessThan3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|LessThan2~6_combout\,
	datab => \u3|u1|LessThan1~0_combout\,
	datac => \u3|u1|process_0~12_combout\,
	datad => \u3|u1|LessThan3~2_combout\,
	combout => \u3|u1|process_0~78_combout\);

-- Location: LCCOMB_X23_Y24_N2
\u3|u1|process_0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~39_combout\ = (\u3|u1|Add2~8_combout\ & ((\u3|u1|process_0~78_combout\) # ((!\u3|u1|process_0~12_combout\ & \u3|u1|Add4~8_combout\)))) # (!\u3|u1|Add2~8_combout\ & (!\u3|u1|process_0~12_combout\ & (\u3|u1|Add4~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add2~8_combout\,
	datab => \u3|u1|process_0~12_combout\,
	datac => \u3|u1|Add4~8_combout\,
	datad => \u3|u1|process_0~78_combout\,
	combout => \u3|u1|process_0~39_combout\);

-- Location: LCCOMB_X23_Y24_N4
\u3|u1|process_0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~40_combout\ = (\u3|u1|process_0~36_combout\ & (((!\u3|u1|process_0~12_combout\ & \u3|u1|Add5~8_combout\)))) # (!\u3|u1|process_0~36_combout\ & (\u3|u1|process_0~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~36_combout\,
	datab => \u3|u1|process_0~39_combout\,
	datac => \u3|u1|process_0~12_combout\,
	datad => \u3|u1|Add5~8_combout\,
	combout => \u3|u1|process_0~40_combout\);

-- Location: LCCOMB_X23_Y24_N0
\u3|u1|process_0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~44_combout\ = (\u3|u1|process_0~14_combout\ & ((\u3|u1|process_0~40_combout\))) # (!\u3|u1|process_0~14_combout\ & (\u3|u1|process_0~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|process_0~43_combout\,
	datac => \u3|u1|process_0~40_combout\,
	datad => \u3|u1|process_0~14_combout\,
	combout => \u3|u1|process_0~44_combout\);

-- Location: LCCOMB_X20_Y24_N30
\u3|u1|process_0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~51_combout\ = (\u3|u1|process_0~28_combout\ & (\u3|u1|process_0~50_combout\)) # (!\u3|u1|process_0~28_combout\ & ((\u3|u1|Add10~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~50_combout\,
	datac => \u3|u1|process_0~28_combout\,
	datad => \u3|u1|Add10~6_combout\,
	combout => \u3|u1|process_0~51_combout\);

-- Location: LCCOMB_X20_Y25_N30
\u3|u1|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add0~1_combout\ = (\binary_input2~combout\(1)) # ((\binary_input2~combout\(2)) # ((\binary_input2~combout\(6) & \u1|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(6),
	datab => \binary_input2~combout\(1),
	datac => \binary_input2~combout\(2),
	datad => \u1|LessThan0~0_combout\,
	combout => \u3|u1|Add0~1_combout\);

-- Location: LCCOMB_X21_Y25_N28
\u3|u1|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add0~5_combout\ = \u1|binary_output[4]~3_combout\ $ (((\u1|binary_output[3]~0_combout\ & \u3|u1|Add0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[3]~0_combout\,
	datab => \u1|binary_output[4]~3_combout\,
	datac => \u3|u1|Add0~1_combout\,
	combout => \u3|u1|Add0~5_combout\);

-- Location: LCCOMB_X23_Y25_N6
\u3|u1|process_0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~35_combout\ = ((\u3|u1|LessThan2~6_combout\ & \u3|u1|LessThan3~2_combout\)) # (!\u3|u1|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|LessThan1~0_combout\,
	datac => \u3|u1|LessThan2~6_combout\,
	datad => \u3|u1|LessThan3~2_combout\,
	combout => \u3|u1|process_0~35_combout\);

-- Location: LCCOMB_X22_Y25_N8
\u3|u1|process_0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~45_combout\ = (\u3|u1|process_0~17_combout\ & (((\u3|u1|process_0~35_combout\)) # (!\u3|u1|Add0~5_combout\))) # (!\u3|u1|process_0~17_combout\ & (((\u3|u1|Add1~6_combout\ & !\u3|u1|process_0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~17_combout\,
	datab => \u3|u1|Add0~5_combout\,
	datac => \u3|u1|Add1~6_combout\,
	datad => \u3|u1|process_0~35_combout\,
	combout => \u3|u1|process_0~45_combout\);

-- Location: LCCOMB_X22_Y25_N10
\u3|u1|process_0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~46_combout\ = (\u3|u1|process_0~45_combout\ & (((\u1|binary_output[4]~3_combout\) # (!\u3|u1|process_0~35_combout\)))) # (!\u3|u1|process_0~45_combout\ & (\u3|u1|Add2~6_combout\ & ((\u3|u1|process_0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add2~6_combout\,
	datab => \u3|u1|process_0~45_combout\,
	datac => \u1|binary_output[4]~3_combout\,
	datad => \u3|u1|process_0~35_combout\,
	combout => \u3|u1|process_0~46_combout\);

-- Location: LCCOMB_X23_Y24_N26
\u3|u1|process_0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~47_combout\ = (\u3|u1|process_0~36_combout\ & (((\u3|u1|process_0~12_combout\)))) # (!\u3|u1|process_0~36_combout\ & ((\u3|u1|process_0~12_combout\ & (\u3|u1|process_0~46_combout\)) # (!\u3|u1|process_0~12_combout\ & 
-- ((\u3|u1|Add4~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~36_combout\,
	datab => \u3|u1|process_0~46_combout\,
	datac => \u3|u1|process_0~12_combout\,
	datad => \u3|u1|Add4~6_combout\,
	combout => \u3|u1|process_0~47_combout\);

-- Location: LCCOMB_X23_Y24_N20
\u3|u1|process_0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~48_combout\ = (\u3|u1|process_0~36_combout\ & ((\u3|u1|process_0~47_combout\ & ((\u3|u1|Add3~6_combout\))) # (!\u3|u1|process_0~47_combout\ & (\u3|u1|Add5~6_combout\)))) # (!\u3|u1|process_0~36_combout\ & (\u3|u1|process_0~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~36_combout\,
	datab => \u3|u1|process_0~47_combout\,
	datac => \u3|u1|Add5~6_combout\,
	datad => \u3|u1|Add3~6_combout\,
	combout => \u3|u1|process_0~48_combout\);

-- Location: LCCOMB_X20_Y24_N8
\u3|u1|process_0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~52_combout\ = (\u3|u1|process_0~14_combout\ & ((\u3|u1|process_0~48_combout\))) # (!\u3|u1|process_0~14_combout\ & (\u3|u1|process_0~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~14_combout\,
	datab => \u3|u1|process_0~51_combout\,
	datac => \u3|u1|process_0~48_combout\,
	combout => \u3|u1|process_0~52_combout\);

-- Location: LCCOMB_X23_Y25_N16
\u3|u1|process_0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~7_combout\ = (\u3|u1|Add4~4_combout\ & ((\u3|u1|Add4~0_combout\) # (\u3|u1|Add4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add4~0_combout\,
	datac => \u3|u1|Add4~4_combout\,
	datad => \u3|u1|Add4~2_combout\,
	combout => \u3|u1|process_0~7_combout\);

-- Location: LCCOMB_X24_Y24_N30
\u3|u1|process_0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~8_combout\ = (\u3|u1|Add4~10_combout\) # ((\u3|u1|Add4~8_combout\) # (\u3|u1|Add4~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add4~10_combout\,
	datac => \u3|u1|Add4~8_combout\,
	datad => \u3|u1|Add4~12_combout\,
	combout => \u3|u1|process_0~8_combout\);

-- Location: LCCOMB_X23_Y24_N18
\u3|u1|process_0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~13_combout\ = (!\u3|u1|process_0~12_combout\ & ((\u3|u1|Add4~6_combout\) # ((\u3|u1|process_0~7_combout\) # (\u3|u1|process_0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add4~6_combout\,
	datab => \u3|u1|process_0~12_combout\,
	datac => \u3|u1|process_0~7_combout\,
	datad => \u3|u1|process_0~8_combout\,
	combout => \u3|u1|process_0~13_combout\);

-- Location: LCCOMB_X23_Y25_N4
\u3|u1|process_0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~64_combout\ = (\u3|u1|process_0~13_combout\ & (((\u1|binary_output[2]~1_combout\)))) # (!\u3|u1|process_0~13_combout\ & ((\u3|u1|process_0~11_combout\ & ((\u1|binary_output[2]~1_combout\))) # (!\u3|u1|process_0~11_combout\ & 
-- (\u3|u1|process_0~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~63_combout\,
	datab => \u1|binary_output[2]~1_combout\,
	datac => \u3|u1|process_0~13_combout\,
	datad => \u3|u1|process_0~11_combout\,
	combout => \u3|u1|process_0~64_combout\);

-- Location: LCCOMB_X23_Y25_N14
\u3|u1|process_0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~65_combout\ = (\u3|u1|process_0~13_combout\ & (((!\u3|u1|process_0~64_combout\)))) # (!\u3|u1|process_0~13_combout\ & ((\u3|u1|process_0~12_combout\ & (\u3|u1|process_0~64_combout\)) # (!\u3|u1|process_0~12_combout\ & 
-- ((\u3|u1|Add4~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~12_combout\,
	datab => \u3|u1|process_0~64_combout\,
	datac => \u3|u1|process_0~13_combout\,
	datad => \u3|u1|Add4~2_combout\,
	combout => \u3|u1|process_0~65_combout\);

-- Location: LCCOMB_X20_Y24_N2
\u3|u1|process_0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~66_combout\ = (\u3|u1|process_0~14_combout\ & ((\u3|u1|process_0~65_combout\))) # (!\u3|u1|process_0~14_combout\ & (\u3|u1|Add6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~14_combout\,
	datac => \u3|u1|Add6~2_combout\,
	datad => \u3|u1|process_0~65_combout\,
	combout => \u3|u1|process_0~66_combout\);

-- Location: LCCOMB_X20_Y24_N4
\u3|u1|process_0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~67_combout\ = (\u3|u1|process_0~16_combout\ & ((\u3|u1|process_0~15_combout\ & (\u1|binary_output[2]~1_combout\)) # (!\u3|u1|process_0~15_combout\ & ((\u3|u1|process_0~66_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[2]~1_combout\,
	datab => \u3|u1|process_0~66_combout\,
	datac => \u3|u1|process_0~16_combout\,
	datad => \u3|u1|process_0~15_combout\,
	combout => \u3|u1|process_0~67_combout\);

-- Location: LCCOMB_X20_Y24_N14
\u3|u1|process_0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~69_combout\ = (\u3|u1|process_0~68_combout\) # ((\u3|u1|process_0~67_combout\) # ((!\u3|u1|process_0~16_combout\ & \u3|u1|Add8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~68_combout\,
	datab => \u3|u1|process_0~67_combout\,
	datac => \u3|u1|process_0~16_combout\,
	datad => \u3|u1|Add8~2_combout\,
	combout => \u3|u1|process_0~69_combout\);

-- Location: LCCOMB_X23_Y25_N28
\u3|u1|process_0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~73_combout\ = (\u3|u1|process_0~72_combout\ & (((!\u3|u1|process_0~12_combout\ & \u3|u1|Add4~0_combout\)) # (!\u3|u1|process_0~11_combout\))) # (!\u3|u1|process_0~72_combout\ & (((!\u3|u1|process_0~12_combout\ & \u3|u1|Add4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~72_combout\,
	datab => \u3|u1|process_0~11_combout\,
	datac => \u3|u1|process_0~12_combout\,
	datad => \u3|u1|Add4~0_combout\,
	combout => \u3|u1|process_0~73_combout\);

-- Location: LCCOMB_X21_Y24_N30
\u3|u1|process_0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~74_combout\ = (\u3|u1|Add6~0_combout\ & (((!\u3|u1|process_0~13_combout\ & \u3|u1|process_0~73_combout\)) # (!\u3|u1|process_0~14_combout\))) # (!\u3|u1|Add6~0_combout\ & (((!\u3|u1|process_0~13_combout\ & \u3|u1|process_0~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add6~0_combout\,
	datab => \u3|u1|process_0~14_combout\,
	datac => \u3|u1|process_0~13_combout\,
	datad => \u3|u1|process_0~73_combout\,
	combout => \u3|u1|process_0~74_combout\);

-- Location: LCCOMB_X23_Y24_N22
\u3|u1|process_0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~75_combout\ = (\u3|u1|process_0~14_combout\ & ((\u3|u1|process_0~13_combout\) # ((\u3|u1|process_0~12_combout\ & \u3|u1|process_0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~12_combout\,
	datab => \u3|u1|process_0~14_combout\,
	datac => \u3|u1|process_0~11_combout\,
	datad => \u3|u1|process_0~13_combout\,
	combout => \u3|u1|process_0~75_combout\);

-- Location: LCCOMB_X20_Y21_N26
\u3|u1|process_0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~76_combout\ = (\u3|u1|process_0~15_combout\ & (((!\u1|binary_output[1]~2_combout\)))) # (!\u3|u1|process_0~15_combout\ & ((\u3|u1|process_0~74_combout\) # ((!\u1|binary_output[1]~2_combout\ & \u3|u1|process_0~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~15_combout\,
	datab => \u3|u1|process_0~74_combout\,
	datac => \u1|binary_output[1]~2_combout\,
	datad => \u3|u1|process_0~75_combout\,
	combout => \u3|u1|process_0~76_combout\);

-- Location: LCCOMB_X20_Y21_N8
\u3|u1|process_0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~70_combout\ = (\u3|u1|process_0~28_combout\ & (!\u1|binary_output[1]~2_combout\ & ((\u3|u1|process_0~26_combout\)))) # (!\u3|u1|process_0~28_combout\ & ((\u3|u1|Add10~0_combout\) # ((!\u1|binary_output[1]~2_combout\ & 
-- \u3|u1|process_0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~28_combout\,
	datab => \u1|binary_output[1]~2_combout\,
	datac => \u3|u1|Add10~0_combout\,
	datad => \u3|u1|process_0~26_combout\,
	combout => \u3|u1|process_0~70_combout\);

-- Location: LCCOMB_X20_Y21_N28
\u3|u1|process_0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~77_combout\ = (\u3|u1|process_0~70_combout\) # ((\u3|u1|process_0~16_combout\ & (\u3|u1|process_0~76_combout\)) # (!\u3|u1|process_0~16_combout\ & ((\u3|u1|Add8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~16_combout\,
	datab => \u3|u1|process_0~76_combout\,
	datac => \u3|u1|process_0~70_combout\,
	datad => \u3|u1|Add8~0_combout\,
	combout => \u3|u1|process_0~77_combout\);

-- Location: LCCOMB_X20_Y22_N18
\u3|u1|Add11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add11~0_combout\ = (\u1|binary_output[1]~2_combout\ & (\u3|u1|process_0~77_combout\ $ (GND))) # (!\u1|binary_output[1]~2_combout\ & ((GND) # (!\u3|u1|process_0~77_combout\)))
-- \u3|u1|Add11~1\ = CARRY((!\u3|u1|process_0~77_combout\) # (!\u1|binary_output[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[1]~2_combout\,
	datab => \u3|u1|process_0~77_combout\,
	datad => VCC,
	combout => \u3|u1|Add11~0_combout\,
	cout => \u3|u1|Add11~1\);

-- Location: LCCOMB_X20_Y22_N20
\u3|u1|Add11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add11~2_combout\ = (\u1|binary_output[2]~1_combout\ & ((\u3|u1|process_0~69_combout\ & (!\u3|u1|Add11~1\)) # (!\u3|u1|process_0~69_combout\ & (\u3|u1|Add11~1\ & VCC)))) # (!\u1|binary_output[2]~1_combout\ & ((\u3|u1|process_0~69_combout\ & 
-- ((\u3|u1|Add11~1\) # (GND))) # (!\u3|u1|process_0~69_combout\ & (!\u3|u1|Add11~1\))))
-- \u3|u1|Add11~3\ = CARRY((\u1|binary_output[2]~1_combout\ & (\u3|u1|process_0~69_combout\ & !\u3|u1|Add11~1\)) # (!\u1|binary_output[2]~1_combout\ & ((\u3|u1|process_0~69_combout\) # (!\u3|u1|Add11~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[2]~1_combout\,
	datab => \u3|u1|process_0~69_combout\,
	datad => VCC,
	cin => \u3|u1|Add11~1\,
	combout => \u3|u1|Add11~2_combout\,
	cout => \u3|u1|Add11~3\);

-- Location: LCCOMB_X20_Y22_N22
\u3|u1|Add11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add11~4_combout\ = ((\u3|u1|process_0~61_combout\ $ (\u1|binary_output[3]~0_combout\ $ (\u3|u1|Add11~3\)))) # (GND)
-- \u3|u1|Add11~5\ = CARRY((\u3|u1|process_0~61_combout\ & (\u1|binary_output[3]~0_combout\ & !\u3|u1|Add11~3\)) # (!\u3|u1|process_0~61_combout\ & ((\u1|binary_output[3]~0_combout\) # (!\u3|u1|Add11~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~61_combout\,
	datab => \u1|binary_output[3]~0_combout\,
	datad => VCC,
	cin => \u3|u1|Add11~3\,
	combout => \u3|u1|Add11~4_combout\,
	cout => \u3|u1|Add11~5\);

-- Location: LCCOMB_X20_Y22_N24
\u3|u1|Add11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add11~6_combout\ = (\u1|binary_output[4]~3_combout\ & ((\u3|u1|process_0~52_combout\ & (!\u3|u1|Add11~5\)) # (!\u3|u1|process_0~52_combout\ & (\u3|u1|Add11~5\ & VCC)))) # (!\u1|binary_output[4]~3_combout\ & ((\u3|u1|process_0~52_combout\ & 
-- ((\u3|u1|Add11~5\) # (GND))) # (!\u3|u1|process_0~52_combout\ & (!\u3|u1|Add11~5\))))
-- \u3|u1|Add11~7\ = CARRY((\u1|binary_output[4]~3_combout\ & (\u3|u1|process_0~52_combout\ & !\u3|u1|Add11~5\)) # (!\u1|binary_output[4]~3_combout\ & ((\u3|u1|process_0~52_combout\) # (!\u3|u1|Add11~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[4]~3_combout\,
	datab => \u3|u1|process_0~52_combout\,
	datad => VCC,
	cin => \u3|u1|Add11~5\,
	combout => \u3|u1|Add11~6_combout\,
	cout => \u3|u1|Add11~7\);

-- Location: LCCOMB_X20_Y22_N26
\u3|u1|Add11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add11~8_combout\ = ((\binary_input2~combout\(5) $ (\u3|u1|process_0~44_combout\ $ (\u3|u1|Add11~7\)))) # (GND)
-- \u3|u1|Add11~9\ = CARRY((\binary_input2~combout\(5) & ((!\u3|u1|Add11~7\) # (!\u3|u1|process_0~44_combout\))) # (!\binary_input2~combout\(5) & (!\u3|u1|process_0~44_combout\ & !\u3|u1|Add11~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(5),
	datab => \u3|u1|process_0~44_combout\,
	datad => VCC,
	cin => \u3|u1|Add11~7\,
	combout => \u3|u1|Add11~8_combout\,
	cout => \u3|u1|Add11~9\);

-- Location: LCCOMB_X20_Y22_N28
\u3|u1|Add11~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add11~10_combout\ = (\u3|u1|process_0~38_combout\ & ((\binary_input2~combout\(6) & (!\u3|u1|Add11~9\)) # (!\binary_input2~combout\(6) & ((\u3|u1|Add11~9\) # (GND))))) # (!\u3|u1|process_0~38_combout\ & ((\binary_input2~combout\(6) & 
-- (\u3|u1|Add11~9\ & VCC)) # (!\binary_input2~combout\(6) & (!\u3|u1|Add11~9\))))
-- \u3|u1|Add11~11\ = CARRY((\u3|u1|process_0~38_combout\ & ((!\u3|u1|Add11~9\) # (!\binary_input2~combout\(6)))) # (!\u3|u1|process_0~38_combout\ & (!\binary_input2~combout\(6) & !\u3|u1|Add11~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~38_combout\,
	datab => \binary_input2~combout\(6),
	datad => VCC,
	cin => \u3|u1|Add11~9\,
	combout => \u3|u1|Add11~10_combout\,
	cout => \u3|u1|Add11~11\);

-- Location: LCCOMB_X20_Y22_N30
\u3|u1|Add11~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Add11~12_combout\ = \u3|u1|Add11~11\ $ (\u3|u1|process_0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u3|u1|process_0~30_combout\,
	cin => \u3|u1|Add11~11\,
	combout => \u3|u1|Add11~12_combout\);

-- Location: LCCOMB_X20_Y22_N2
\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \u3|u1|Add11~8_combout\ $ (VCC)
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\u3|u1|Add11~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Add11~8_combout\,
	datad => VCC,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X20_Y22_N8
\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X20_Y22_N0
\u3|u1|Div0|auto_generated|divider|divider|StageOut[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \u3|u1|Add11~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \u3|u1|Add11~12_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X20_Y22_N12
\u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \u3|u1|Add11~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \u3|u1|Add11~10_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X19_Y22_N8
\u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \u3|u1|Add11~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \u3|u1|Add11~8_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X19_Y22_N4
\u3|u1|Div0|auto_generated|divider|divider|StageOut[15]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \u3|u1|Add11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \u3|u1|Add11~6_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X19_Y22_N14
\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\u3|u1|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\u3|u1|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\)))
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\u3|u1|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\u3|u1|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datad => VCC,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X19_Y22_N16
\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\) # 
-- (\u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\)))) # (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- (!\u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\)))
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ & (!\u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- !\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datad => VCC,
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X19_Y22_N18
\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\)))) # (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\)))))
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datad => VCC,
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X19_Y22_N20
\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\u3|u1|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ & (!\u3|u1|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ & 
-- !\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datad => VCC,
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X19_Y22_N22
\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X16_Y22_N30
\u3|u1|binary_output_2[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|binary_output_2[3]~3_combout\ = (\u3|u1|LessThan1~0_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|LessThan1~0_combout\,
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u3|u1|binary_output_2[3]~3_combout\);

-- Location: LCCOMB_X19_Y22_N0
\u3|u1|Div0|auto_generated|divider|divider|StageOut[23]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X19_Y22_N30
\u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\u3|u1|Add11~8_combout\)) # (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \u3|u1|Add11~8_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\);

-- Location: LCCOMB_X19_Y22_N28
\u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \u3|u1|Add11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \u3|u1|Add11~6_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X19_Y22_N24
\u3|u1|Div0|auto_generated|divider|divider|StageOut[20]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \u3|u1|Add11~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \u3|u1|Add11~4_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X18_Y22_N16
\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\u3|u1|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ & (!\u3|u1|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ & 
-- !\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datad => VCC,
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X18_Y22_N18
\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X16_Y22_N28
\u3|u1|binary_output_2[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|binary_output_2[2]~2_combout\ = (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \u3|u1|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \u3|u1|LessThan1~0_combout\,
	combout => \u3|u1|binary_output_2[2]~2_combout\);

-- Location: LCCOMB_X19_Y22_N12
\u3|u1|Div0|auto_generated|divider|divider|StageOut[28]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- ((\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\);

-- Location: LCCOMB_X18_Y22_N4
\u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\u3|u1|Add11~6_combout\)) # (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Add11~6_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\);

-- Location: LCCOMB_X17_Y22_N16
\u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \u3|u1|Add11~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \u3|u1|Add11~4_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: LCCOMB_X17_Y22_N18
\u3|u1|Div0|auto_generated|divider|divider|StageOut[25]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \u3|u1|Add11~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \u3|u1|Add11~2_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X18_Y22_N24
\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\) # 
-- (\u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\)))) # (!\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- (!\u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\)))
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ & (!\u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- !\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datad => VCC,
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X18_Y22_N28
\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\u3|u1|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ & (!\u3|u1|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ & 
-- !\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\,
	datad => VCC,
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X18_Y22_N30
\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X18_Y22_N0
\u3|u1|Div0|auto_generated|divider|divider|StageOut[33]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- ((\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \u3|u1|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\);

-- Location: LCCOMB_X17_Y22_N8
\u3|u1|Div0|auto_generated|divider|divider|StageOut[32]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\);

-- Location: LCCOMB_X17_Y22_N2
\u3|u1|Div0|auto_generated|divider|divider|StageOut[31]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \u3|u1|Add11~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \u3|u1|Add11~2_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\);

-- Location: LCCOMB_X17_Y22_N14
\u3|u1|Div0|auto_generated|divider|divider|StageOut[30]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\ = (\u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \u3|u1|Add11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \u3|u1|Add11~0_combout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\);

-- Location: LCCOMB_X17_Y22_N20
\u3|u1|Div0|auto_generated|divider|divider|op_6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|op_6~1_cout\ = CARRY((\u3|u1|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\) # (\u3|u1|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\,
	datad => VCC,
	cout => \u3|u1|Div0|auto_generated|divider|divider|op_6~1_cout\);

-- Location: LCCOMB_X17_Y22_N22
\u3|u1|Div0|auto_generated|divider|divider|op_6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|op_6~3_cout\ = CARRY((!\u3|u1|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ & (!\u3|u1|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ & 
-- !\u3|u1|Div0|auto_generated|divider|divider|op_6~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\,
	datad => VCC,
	cin => \u3|u1|Div0|auto_generated|divider|divider|op_6~1_cout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|op_6~3_cout\);

-- Location: LCCOMB_X17_Y22_N24
\u3|u1|Div0|auto_generated|divider|divider|op_6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|op_6~5_cout\ = CARRY((!\u3|u1|Div0|auto_generated|divider|divider|op_6~3_cout\ & ((\u3|u1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\) # 
-- (\u3|u1|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\,
	datad => VCC,
	cin => \u3|u1|Div0|auto_generated|divider|divider|op_6~3_cout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|op_6~5_cout\);

-- Location: LCCOMB_X17_Y22_N26
\u3|u1|Div0|auto_generated|divider|divider|op_6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|op_6~7_cout\ = CARRY((!\u3|u1|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ & (!\u3|u1|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ & 
-- !\u3|u1|Div0|auto_generated|divider|divider|op_6~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\,
	datab => \u3|u1|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\,
	datad => VCC,
	cin => \u3|u1|Div0|auto_generated|divider|divider|op_6~5_cout\,
	cout => \u3|u1|Div0|auto_generated|divider|divider|op_6~7_cout\);

-- Location: LCCOMB_X17_Y22_N28
\u3|u1|Div0|auto_generated|divider|divider|op_6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Div0|auto_generated|divider|divider|op_6~8_combout\ = \u3|u1|Div0|auto_generated|divider|divider|op_6~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u3|u1|Div0|auto_generated|divider|divider|op_6~7_cout\,
	combout => \u3|u1|Div0|auto_generated|divider|divider|op_6~8_combout\);

-- Location: LCCOMB_X16_Y22_N0
\u3|u1|binary_output_2[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|binary_output_2[0]~0_combout\ = (!\u3|u1|Div0|auto_generated|divider|divider|op_6~8_combout\ & \u3|u1|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|Div0|auto_generated|divider|divider|op_6~8_combout\,
	datac => \u3|u1|LessThan1~0_combout\,
	combout => \u3|u1|binary_output_2[0]~0_combout\);

-- Location: LCCOMB_X16_Y22_N16
\u3|u3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u3|Mux6~0_combout\ = (\u3|u1|binary_output_2[1]~1_combout\ & (!\u3|u1|binary_output_2[3]~3_combout\ & ((!\u3|u1|binary_output_2[0]~0_combout\) # (!\u3|u1|binary_output_2[2]~2_combout\)))) # (!\u3|u1|binary_output_2[1]~1_combout\ & 
-- (\u3|u1|binary_output_2[3]~3_combout\ $ ((\u3|u1|binary_output_2[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|binary_output_2[1]~1_combout\,
	datab => \u3|u1|binary_output_2[3]~3_combout\,
	datac => \u3|u1|binary_output_2[2]~2_combout\,
	datad => \u3|u1|binary_output_2[0]~0_combout\,
	combout => \u3|u3|Mux6~0_combout\);

-- Location: LCCOMB_X16_Y22_N2
\u3|u3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u3|Mux5~0_combout\ = (\u3|u1|binary_output_2[2]~2_combout\ & ((\u3|u1|binary_output_2[3]~3_combout\) # ((\u3|u1|binary_output_2[1]~1_combout\ & \u3|u1|binary_output_2[0]~0_combout\)))) # (!\u3|u1|binary_output_2[2]~2_combout\ & 
-- ((\u3|u1|binary_output_2[1]~1_combout\) # ((!\u3|u1|binary_output_2[3]~3_combout\ & \u3|u1|binary_output_2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|binary_output_2[1]~1_combout\,
	datab => \u3|u1|binary_output_2[3]~3_combout\,
	datac => \u3|u1|binary_output_2[2]~2_combout\,
	datad => \u3|u1|binary_output_2[0]~0_combout\,
	combout => \u3|u3|Mux5~0_combout\);

-- Location: LCCOMB_X16_Y22_N4
\u3|u3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u3|Mux4~0_combout\ = (\u3|u1|binary_output_2[0]~0_combout\) # ((\u3|u1|binary_output_2[1]~1_combout\ & (\u3|u1|binary_output_2[3]~3_combout\)) # (!\u3|u1|binary_output_2[1]~1_combout\ & ((\u3|u1|binary_output_2[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|binary_output_2[1]~1_combout\,
	datab => \u3|u1|binary_output_2[3]~3_combout\,
	datac => \u3|u1|binary_output_2[2]~2_combout\,
	datad => \u3|u1|binary_output_2[0]~0_combout\,
	combout => \u3|u3|Mux4~0_combout\);

-- Location: LCCOMB_X16_Y22_N6
\u3|u3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u3|Mux3~0_combout\ = (\u3|u1|binary_output_2[1]~1_combout\ & ((\u3|u1|binary_output_2[3]~3_combout\) # ((\u3|u1|binary_output_2[2]~2_combout\ & \u3|u1|binary_output_2[0]~0_combout\)))) # (!\u3|u1|binary_output_2[1]~1_combout\ & 
-- (\u3|u1|binary_output_2[2]~2_combout\ $ (((!\u3|u1|binary_output_2[3]~3_combout\ & \u3|u1|binary_output_2[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|binary_output_2[1]~1_combout\,
	datab => \u3|u1|binary_output_2[3]~3_combout\,
	datac => \u3|u1|binary_output_2[2]~2_combout\,
	datad => \u3|u1|binary_output_2[0]~0_combout\,
	combout => \u3|u3|Mux3~0_combout\);

-- Location: LCCOMB_X16_Y22_N24
\u3|u3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u3|Mux2~0_combout\ = (\u3|u1|binary_output_2[2]~2_combout\ & (((\u3|u1|binary_output_2[3]~3_combout\)))) # (!\u3|u1|binary_output_2[2]~2_combout\ & (\u3|u1|binary_output_2[1]~1_combout\ & ((\u3|u1|binary_output_2[3]~3_combout\) # 
-- (!\u3|u1|binary_output_2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|binary_output_2[1]~1_combout\,
	datab => \u3|u1|binary_output_2[3]~3_combout\,
	datac => \u3|u1|binary_output_2[2]~2_combout\,
	datad => \u3|u1|binary_output_2[0]~0_combout\,
	combout => \u3|u3|Mux2~0_combout\);

-- Location: LCCOMB_X16_Y22_N26
\u3|u3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u3|Mux1~0_combout\ = (\u3|u1|binary_output_2[3]~3_combout\ & ((\u3|u1|binary_output_2[1]~1_combout\) # ((\u3|u1|binary_output_2[2]~2_combout\)))) # (!\u3|u1|binary_output_2[3]~3_combout\ & (\u3|u1|binary_output_2[2]~2_combout\ & 
-- (\u3|u1|binary_output_2[1]~1_combout\ $ (\u3|u1|binary_output_2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|binary_output_2[1]~1_combout\,
	datab => \u3|u1|binary_output_2[3]~3_combout\,
	datac => \u3|u1|binary_output_2[2]~2_combout\,
	datad => \u3|u1|binary_output_2[0]~0_combout\,
	combout => \u3|u3|Mux1~0_combout\);

-- Location: LCCOMB_X16_Y22_N12
\u3|u3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u3|Mux0~0_combout\ = (\u3|u1|binary_output_2[1]~1_combout\ & (\u3|u1|binary_output_2[3]~3_combout\)) # (!\u3|u1|binary_output_2[1]~1_combout\ & (\u3|u1|binary_output_2[2]~2_combout\ $ (((!\u3|u1|binary_output_2[3]~3_combout\ & 
-- \u3|u1|binary_output_2[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|binary_output_2[1]~1_combout\,
	datab => \u3|u1|binary_output_2[3]~3_combout\,
	datac => \u3|u1|binary_output_2[2]~2_combout\,
	datad => \u3|u1|binary_output_2[0]~0_combout\,
	combout => \u3|u3|Mux0~0_combout\);

-- Location: LCCOMB_X21_Y24_N20
\u3|u1|process_0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~58_combout\ = (!\u3|u1|process_0~15_combout\ & ((\u3|u1|process_0~57_combout\) # ((\u3|u1|Add6~4_combout\ & !\u3|u1|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~57_combout\,
	datab => \u3|u1|process_0~15_combout\,
	datac => \u3|u1|Add6~4_combout\,
	datad => \u3|u1|process_0~14_combout\,
	combout => \u3|u1|process_0~58_combout\);

-- Location: LCCOMB_X20_Y21_N2
\u3|u1|process_0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~59_combout\ = (\u3|u1|process_0~16_combout\ & ((\u3|u1|process_0~58_combout\) # ((\u1|binary_output[3]~0_combout\ & \u3|u1|process_0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~16_combout\,
	datab => \u1|binary_output[3]~0_combout\,
	datac => \u3|u1|process_0~15_combout\,
	datad => \u3|u1|process_0~58_combout\,
	combout => \u3|u1|process_0~59_combout\);

-- Location: LCCOMB_X20_Y21_N20
\u3|u1|process_0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~60_combout\ = (\u3|u1|process_0~28_combout\ & (\u3|u1|process_0~26_combout\ & (\u3|u1|Add9~4_combout\))) # (!\u3|u1|process_0~28_combout\ & ((\u3|u1|Add10~4_combout\) # ((\u3|u1|process_0~26_combout\ & \u3|u1|Add9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~28_combout\,
	datab => \u3|u1|process_0~26_combout\,
	datac => \u3|u1|Add9~4_combout\,
	datad => \u3|u1|Add10~4_combout\,
	combout => \u3|u1|process_0~60_combout\);

-- Location: LCCOMB_X20_Y21_N22
\u3|u1|process_0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|process_0~61_combout\ = (\u3|u1|process_0~59_combout\) # ((\u3|u1|process_0~60_combout\) # ((!\u3|u1|process_0~16_combout\ & \u3|u1|Add8~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|process_0~16_combout\,
	datab => \u3|u1|process_0~59_combout\,
	datac => \u3|u1|process_0~60_combout\,
	datad => \u3|u1|Add8~4_combout\,
	combout => \u3|u1|process_0~61_combout\);

-- Location: LCCOMB_X20_Y21_N24
\u3|u1|binary_output_1[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|binary_output_1[3]~2_combout\ = (\u3|u1|LessThan1~0_combout\ & (\u3|u1|process_0~61_combout\)) # (!\u3|u1|LessThan1~0_combout\ & ((\u1|binary_output[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|process_0~61_combout\,
	datac => \u1|binary_output[3]~0_combout\,
	datad => \u3|u1|LessThan1~0_combout\,
	combout => \u3|u1|binary_output_1[3]~2_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\binary_input2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_binary_input2(0),
	combout => \binary_input2~combout\(0));

-- Location: LCCOMB_X21_Y25_N22
\u1|binary_output[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|binary_output[0]~4_combout\ = (\binary_input2~combout\(0)) # ((\binary_input2~combout\(6) & \u1|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(6),
	datac => \u1|LessThan0~0_combout\,
	datad => \binary_input2~combout\(0),
	combout => \u1|binary_output[0]~4_combout\);

-- Location: LCCOMB_X16_Y22_N22
\u3|u1|binary_output_1[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|binary_output_1[2]~1_combout\ = (\u3|u1|LessThan1~0_combout\ & (\u3|u1|process_0~69_combout\)) # (!\u3|u1|LessThan1~0_combout\ & ((\u1|binary_output[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|LessThan1~0_combout\,
	datab => \u3|u1|process_0~69_combout\,
	datac => \u1|binary_output[2]~1_combout\,
	combout => \u3|u1|binary_output_1[2]~1_combout\);

-- Location: LCCOMB_X20_Y21_N6
\u3|u1|binary_output_1[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|binary_output_1[1]~0_combout\ = (\u3|u1|LessThan1~0_combout\ & (\u3|u1|process_0~77_combout\)) # (!\u3|u1|LessThan1~0_combout\ & ((!\u1|binary_output[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|u1|process_0~77_combout\,
	datac => \u1|binary_output[1]~2_combout\,
	datad => \u3|u1|LessThan1~0_combout\,
	combout => \u3|u1|binary_output_1[1]~0_combout\);

-- Location: LCCOMB_X20_Y21_N10
\u3|u2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u2|Mux6~0_combout\ = (\u3|u1|binary_output_1[2]~1_combout\ & (!\u3|u1|binary_output_1[3]~2_combout\ & ((!\u3|u1|binary_output_1[1]~0_combout\) # (!\u1|binary_output[0]~4_combout\)))) # (!\u3|u1|binary_output_1[2]~1_combout\ & 
-- (\u3|u1|binary_output_1[3]~2_combout\ $ (((\u3|u1|binary_output_1[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|binary_output_1[3]~2_combout\,
	datab => \u1|binary_output[0]~4_combout\,
	datac => \u3|u1|binary_output_1[2]~1_combout\,
	datad => \u3|u1|binary_output_1[1]~0_combout\,
	combout => \u3|u2|Mux6~0_combout\);

-- Location: LCCOMB_X20_Y21_N4
\u3|u2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u2|Mux5~0_combout\ = (\u1|binary_output[0]~4_combout\ & ((\u3|u1|binary_output_1[1]~0_combout\) # (\u3|u1|binary_output_1[3]~2_combout\ $ (!\u3|u1|binary_output_1[2]~1_combout\)))) # (!\u1|binary_output[0]~4_combout\ & 
-- ((\u3|u1|binary_output_1[2]~1_combout\ & (\u3|u1|binary_output_1[3]~2_combout\)) # (!\u3|u1|binary_output_1[2]~1_combout\ & ((\u3|u1|binary_output_1[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|binary_output_1[3]~2_combout\,
	datab => \u1|binary_output[0]~4_combout\,
	datac => \u3|u1|binary_output_1[2]~1_combout\,
	datad => \u3|u1|binary_output_1[1]~0_combout\,
	combout => \u3|u2|Mux5~0_combout\);

-- Location: LCCOMB_X20_Y21_N14
\u3|u2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u2|Mux4~0_combout\ = (\u1|binary_output[0]~4_combout\) # ((\u3|u1|binary_output_1[1]~0_combout\ & (\u3|u1|binary_output_1[3]~2_combout\)) # (!\u3|u1|binary_output_1[1]~0_combout\ & ((\u3|u1|binary_output_1[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|binary_output_1[3]~2_combout\,
	datab => \u1|binary_output[0]~4_combout\,
	datac => \u3|u1|binary_output_1[2]~1_combout\,
	datad => \u3|u1|binary_output_1[1]~0_combout\,
	combout => \u3|u2|Mux4~0_combout\);

-- Location: LCCOMB_X20_Y21_N16
\u3|u2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u2|Mux3~0_combout\ = (\u3|u1|binary_output_1[1]~0_combout\ & ((\u3|u1|binary_output_1[3]~2_combout\) # ((\u1|binary_output[0]~4_combout\ & \u3|u1|binary_output_1[2]~1_combout\)))) # (!\u3|u1|binary_output_1[1]~0_combout\ & 
-- (\u3|u1|binary_output_1[2]~1_combout\ $ (((!\u3|u1|binary_output_1[3]~2_combout\ & \u1|binary_output[0]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|binary_output_1[3]~2_combout\,
	datab => \u1|binary_output[0]~4_combout\,
	datac => \u3|u1|binary_output_1[2]~1_combout\,
	datad => \u3|u1|binary_output_1[1]~0_combout\,
	combout => \u3|u2|Mux3~0_combout\);

-- Location: LCCOMB_X20_Y21_N18
\u3|u2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u2|Mux2~0_combout\ = (\u3|u1|binary_output_1[2]~1_combout\ & (\u3|u1|binary_output_1[3]~2_combout\)) # (!\u3|u1|binary_output_1[2]~1_combout\ & (\u3|u1|binary_output_1[1]~0_combout\ & ((\u3|u1|binary_output_1[3]~2_combout\) # 
-- (!\u1|binary_output[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|binary_output_1[3]~2_combout\,
	datab => \u1|binary_output[0]~4_combout\,
	datac => \u3|u1|binary_output_1[2]~1_combout\,
	datad => \u3|u1|binary_output_1[1]~0_combout\,
	combout => \u3|u2|Mux2~0_combout\);

-- Location: LCCOMB_X20_Y21_N12
\u3|u2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u2|Mux1~0_combout\ = (\u3|u1|binary_output_1[3]~2_combout\ & (((\u3|u1|binary_output_1[2]~1_combout\) # (\u3|u1|binary_output_1[1]~0_combout\)))) # (!\u3|u1|binary_output_1[3]~2_combout\ & (\u3|u1|binary_output_1[2]~1_combout\ & 
-- (\u1|binary_output[0]~4_combout\ $ (\u3|u1|binary_output_1[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|binary_output_1[3]~2_combout\,
	datab => \u1|binary_output[0]~4_combout\,
	datac => \u3|u1|binary_output_1[2]~1_combout\,
	datad => \u3|u1|binary_output_1[1]~0_combout\,
	combout => \u3|u2|Mux1~0_combout\);

-- Location: LCCOMB_X20_Y21_N30
\u3|u2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u2|Mux0~0_combout\ = (\u3|u1|binary_output_1[1]~0_combout\ & (\u3|u1|binary_output_1[3]~2_combout\)) # (!\u3|u1|binary_output_1[1]~0_combout\ & (\u3|u1|binary_output_1[2]~1_combout\ $ (((!\u3|u1|binary_output_1[3]~2_combout\ & 
-- \u1|binary_output[0]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|binary_output_1[3]~2_combout\,
	datab => \u1|binary_output[0]~4_combout\,
	datac => \u3|u1|binary_output_1[2]~1_combout\,
	datad => \u3|u1|binary_output_1[1]~0_combout\,
	combout => \u3|u2|Mux0~0_combout\);

-- Location: LCCOMB_X23_Y22_N6
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\u1|binary_output[0]~4_combout\ & (\u0|binary_output[0]~4_combout\ $ (VCC))) # (!\u1|binary_output[0]~4_combout\ & (\u0|binary_output[0]~4_combout\ & VCC))
-- \Add0~1\ = CARRY((\u1|binary_output[0]~4_combout\ & \u0|binary_output[0]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[0]~4_combout\,
	datab => \u0|binary_output[0]~4_combout\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X23_Y22_N8
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\u1|binary_output[1]~2_combout\ & ((\u0|binary_output[1]~2_combout\ & ((\Add0~1\) # (GND))) # (!\u0|binary_output[1]~2_combout\ & (!\Add0~1\)))) # (!\u1|binary_output[1]~2_combout\ & ((\u0|binary_output[1]~2_combout\ & (!\Add0~1\)) # 
-- (!\u0|binary_output[1]~2_combout\ & (\Add0~1\ & VCC))))
-- \Add0~3\ = CARRY((\u1|binary_output[1]~2_combout\ & ((\u0|binary_output[1]~2_combout\) # (!\Add0~1\))) # (!\u1|binary_output[1]~2_combout\ & (\u0|binary_output[1]~2_combout\ & !\Add0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[1]~2_combout\,
	datab => \u0|binary_output[1]~2_combout\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X23_Y22_N10
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\u1|binary_output[2]~1_combout\ $ (\u0|binary_output[2]~1_combout\ $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\u1|binary_output[2]~1_combout\ & ((\u0|binary_output[2]~1_combout\) # (!\Add0~3\))) # (!\u1|binary_output[2]~1_combout\ & (\u0|binary_output[2]~1_combout\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[2]~1_combout\,
	datab => \u0|binary_output[2]~1_combout\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X23_Y22_N12
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\u1|binary_output[3]~0_combout\ & ((\u0|binary_output[3]~0_combout\ & (\Add0~5\ & VCC)) # (!\u0|binary_output[3]~0_combout\ & (!\Add0~5\)))) # (!\u1|binary_output[3]~0_combout\ & ((\u0|binary_output[3]~0_combout\ & (!\Add0~5\)) # 
-- (!\u0|binary_output[3]~0_combout\ & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\u1|binary_output[3]~0_combout\ & (!\u0|binary_output[3]~0_combout\ & !\Add0~5\)) # (!\u1|binary_output[3]~0_combout\ & ((!\Add0~5\) # (!\u0|binary_output[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[3]~0_combout\,
	datab => \u0|binary_output[3]~0_combout\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X23_Y22_N14
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\u1|binary_output[4]~3_combout\ $ (\u0|binary_output[4]~3_combout\ $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\u1|binary_output[4]~3_combout\ & ((\u0|binary_output[4]~3_combout\) # (!\Add0~7\))) # (!\u1|binary_output[4]~3_combout\ & (\u0|binary_output[4]~3_combout\ & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_output[4]~3_combout\,
	datab => \u0|binary_output[4]~3_combout\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X23_Y22_N16
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\binary_input2~combout\(5) & ((\binary_input1~combout\(5) & (\Add0~9\ & VCC)) # (!\binary_input1~combout\(5) & (!\Add0~9\)))) # (!\binary_input2~combout\(5) & ((\binary_input1~combout\(5) & (!\Add0~9\)) # (!\binary_input1~combout\(5) 
-- & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\binary_input2~combout\(5) & (!\binary_input1~combout\(5) & !\Add0~9\)) # (!\binary_input2~combout\(5) & ((!\Add0~9\) # (!\binary_input1~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(5),
	datab => \binary_input1~combout\(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X23_Y22_N18
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\binary_input2~combout\(6) $ (\binary_input1~combout\(6) $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\binary_input2~combout\(6) & ((\binary_input1~combout\(6)) # (!\Add0~11\))) # (!\binary_input2~combout\(6) & (\binary_input1~combout\(6) & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(6),
	datab => \binary_input1~combout\(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X23_Y22_N20
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = \Add0~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add0~13\,
	combout => \Add0~14_combout\);

-- Location: LCCOMB_X23_Y22_N28
\u4|u1|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~6_combout\ = (\Add0~8_combout\ & (!\Add0~14_combout\ & ((!\Add0~12_combout\) # (!\Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datab => \Add0~8_combout\,
	datac => \Add0~14_combout\,
	datad => \Add0~12_combout\,
	combout => \u4|u1|Add1~6_combout\);

-- Location: LCCOMB_X24_Y23_N16
\u4|u1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add0~0_combout\ = (!\Add0~4_combout\ & !\Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~4_combout\,
	datad => \Add0~6_combout\,
	combout => \u4|u1|Add0~0_combout\);

-- Location: LCCOMB_X22_Y23_N6
\u4|u1|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~8_cout\ = CARRY(!\Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~4_combout\,
	datad => VCC,
	cout => \u4|u1|Add1~8_cout\);

-- Location: LCCOMB_X22_Y23_N8
\u4|u1|Add1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~9_combout\ = (\u4|u1|Add1~8_cout\ & ((\Add0~6_combout\ $ (!\Add0~4_combout\)))) # (!\u4|u1|Add1~8_cout\ & (\Add0~6_combout\ $ ((\Add0~4_combout\))))
-- \u4|u1|Add1~10\ = CARRY((!\u4|u1|Add1~8_cout\ & (\Add0~6_combout\ $ (\Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \Add0~4_combout\,
	datad => VCC,
	cin => \u4|u1|Add1~8_cout\,
	combout => \u4|u1|Add1~9_combout\,
	cout => \u4|u1|Add1~10\);

-- Location: LCCOMB_X22_Y23_N10
\u4|u1|Add1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~11_combout\ = (\u4|u1|Add1~10\ & (\Add0~8_combout\ $ (\u4|u1|Add0~0_combout\ $ (VCC)))) # (!\u4|u1|Add1~10\ & ((\Add0~8_combout\ $ (\u4|u1|Add0~0_combout\)) # (GND)))
-- \u4|u1|Add1~12\ = CARRY((\Add0~8_combout\ $ (\u4|u1|Add0~0_combout\)) # (!\u4|u1|Add1~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \u4|u1|Add0~0_combout\,
	datad => VCC,
	cin => \u4|u1|Add1~10\,
	combout => \u4|u1|Add1~11_combout\,
	cout => \u4|u1|Add1~12\);

-- Location: LCCOMB_X23_Y22_N22
\u4|u1|Add1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~13_combout\ = (!\u4|u1|process_0~2_combout\ & ((\u4|u1|Add1~6_combout\) # ((\Add0~14_combout\ & \u4|u1|Add1~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~2_combout\,
	datab => \u4|u1|Add1~6_combout\,
	datac => \Add0~14_combout\,
	datad => \u4|u1|Add1~11_combout\,
	combout => \u4|u1|Add1~13_combout\);

-- Location: LCCOMB_X22_Y23_N26
\u4|u1|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan0~0_combout\ = (\Add0~14_combout\) # ((!\u4|u1|process_0~0_combout\ & (\Add0~10_combout\ & \Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~0_combout\,
	datab => \Add0~10_combout\,
	datac => \Add0~12_combout\,
	datad => \Add0~14_combout\,
	combout => \u4|u1|LessThan0~0_combout\);

-- Location: LCCOMB_X23_Y22_N0
\u4|u1|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~1_combout\ = (\Add0~8_combout\) # ((\Add0~6_combout\) # ((\Add0~4_combout\ & !\Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \Add0~8_combout\,
	datac => \Add0~14_combout\,
	datad => \Add0~6_combout\,
	combout => \u4|u1|process_0~1_combout\);

-- Location: LCCOMB_X23_Y22_N26
\u4|u1|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~2_combout\ = (\Add0~14_combout\ & (((!\Add0~10_combout\ & !\u4|u1|process_0~1_combout\)) # (!\Add0~12_combout\))) # (!\Add0~14_combout\ & (\Add0~10_combout\ & (\u4|u1|process_0~1_combout\ & \Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datab => \u4|u1|process_0~1_combout\,
	datac => \Add0~14_combout\,
	datad => \Add0~12_combout\,
	combout => \u4|u1|process_0~2_combout\);

-- Location: LCCOMB_X23_Y22_N30
\u4|u1|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~30_combout\ = (\u4|u1|process_0~2_combout\ & (\Add0~8_combout\ $ (((!\Add0~4_combout\ & !\Add0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \u4|u1|process_0~2_combout\,
	datac => \Add0~8_combout\,
	datad => \Add0~6_combout\,
	combout => \u4|u1|Add1~30_combout\);

-- Location: LCCOMB_X23_Y22_N24
\u4|u1|binary_input_unsigned~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_input_unsigned~0_combout\ = (\u4|u1|LessThan0~0_combout\ & (((\u4|u1|Add1~13_combout\) # (\u4|u1|Add1~30_combout\)))) # (!\u4|u1|LessThan0~0_combout\ & (\Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \u4|u1|Add1~13_combout\,
	datac => \u4|u1|LessThan0~0_combout\,
	datad => \u4|u1|Add1~30_combout\,
	combout => \u4|u1|binary_input_unsigned~0_combout\);

-- Location: LCCOMB_X23_Y23_N0
\u4|u1|binary_input_unsigned~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_input_unsigned~2_combout\ = (\Add0~4_combout\ & (((!\u4|u1|process_0~3_combout\ & !\u4|u1|process_0~2_combout\)) # (!\u4|u1|LessThan0~0_combout\))) # (!\Add0~4_combout\ & (((\u4|u1|process_0~2_combout\ & \u4|u1|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~3_combout\,
	datab => \Add0~4_combout\,
	datac => \u4|u1|process_0~2_combout\,
	datad => \u4|u1|LessThan0~0_combout\,
	combout => \u4|u1|binary_input_unsigned~2_combout\);

-- Location: LCCOMB_X28_Y26_N0
\u4|u1|LessThan13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan13~0_combout\ = (\u4|u1|binary_input_unsigned~1_combout\ & ((\u4|u1|binary_input_unsigned~2_combout\) # (\Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_input_unsigned~1_combout\,
	datab => \u4|u1|binary_input_unsigned~2_combout\,
	datac => \Add0~2_combout\,
	combout => \u4|u1|LessThan13~0_combout\);

-- Location: LCCOMB_X22_Y23_N0
\u4|u1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add0~2_combout\ = (\Add0~10_combout\ & (\Add0~12_combout\ & ((\Add0~8_combout\) # (!\u4|u1|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Add0~10_combout\,
	datac => \Add0~12_combout\,
	datad => \u4|u1|Add0~0_combout\,
	combout => \u4|u1|Add0~2_combout\);

-- Location: LCCOMB_X22_Y23_N16
\u4|u1|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~24_combout\ = \u4|u1|Add0~2_combout\ $ (\u4|u1|Add1~22\ $ (\Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add0~2_combout\,
	datad => \Add0~14_combout\,
	cin => \u4|u1|Add1~22\,
	combout => \u4|u1|Add1~24_combout\);

-- Location: LCCOMB_X22_Y23_N28
\u4|u1|binary_input_unsigned~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_input_unsigned~5_combout\ = (!\u4|u1|process_0~2_combout\ & (\u4|u1|LessThan0~0_combout\ & (\u4|u1|Add1~24_combout\ & \Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~2_combout\,
	datab => \u4|u1|LessThan0~0_combout\,
	datac => \u4|u1|Add1~24_combout\,
	datad => \Add0~14_combout\,
	combout => \u4|u1|binary_input_unsigned~5_combout\);

-- Location: LCCOMB_X23_Y26_N6
\u4|u1|LessThan13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan13~2_combout\ = (\u4|u1|LessThan13~1_combout\) # ((\u4|u1|binary_input_unsigned~0_combout\) # ((\u4|u1|LessThan13~0_combout\) # (\u4|u1|binary_input_unsigned~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan13~1_combout\,
	datab => \u4|u1|binary_input_unsigned~0_combout\,
	datac => \u4|u1|LessThan13~0_combout\,
	datad => \u4|u1|binary_input_unsigned~5_combout\,
	combout => \u4|u1|LessThan13~2_combout\);

-- Location: LCCOMB_X25_Y24_N0
\u4|u1|Add20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add20~0_combout\ = \Add0~2_combout\ $ (VCC)
-- \u4|u1|Add20~1\ = CARRY(\Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~2_combout\,
	datad => VCC,
	combout => \u4|u1|Add20~0_combout\,
	cout => \u4|u1|Add20~1\);

-- Location: LCCOMB_X22_Y23_N18
\u4|u1|Add1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~19_combout\ = (!\u4|u1|process_0~2_combout\ & ((\Add0~14_combout\ & (\u4|u1|Add1~17_combout\)) # (!\Add0~14_combout\ & ((\Add0~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add1~17_combout\,
	datab => \Add0~10_combout\,
	datac => \u4|u1|process_0~2_combout\,
	datad => \Add0~14_combout\,
	combout => \u4|u1|Add1~19_combout\);

-- Location: LCCOMB_X22_Y23_N4
\u4|u1|binary_input_unsigned~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_input_unsigned~3_combout\ = (\u4|u1|LessThan0~0_combout\ & ((\u4|u1|Add1~16_combout\) # ((\u4|u1|Add1~19_combout\)))) # (!\u4|u1|LessThan0~0_combout\ & (((\Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add1~16_combout\,
	datab => \u4|u1|LessThan0~0_combout\,
	datac => \Add0~10_combout\,
	datad => \u4|u1|Add1~19_combout\,
	combout => \u4|u1|binary_input_unsigned~3_combout\);

-- Location: LCCOMB_X22_Y22_N0
\u4|u1|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan0~1_combout\ = (\Add0~10_combout\ & \Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~10_combout\,
	datad => \Add0~12_combout\,
	combout => \u4|u1|LessThan0~1_combout\);

-- Location: LCCOMB_X23_Y23_N8
\u4|u1|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~14_combout\ = (\Add0~14_combout\ & (\u4|u1|Add1~9_combout\)) # (!\Add0~14_combout\ & (((!\u4|u1|LessThan0~1_combout\ & \Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \u4|u1|Add1~9_combout\,
	datac => \u4|u1|LessThan0~1_combout\,
	datad => \Add0~6_combout\,
	combout => \u4|u1|Add1~14_combout\);

-- Location: LCCOMB_X23_Y23_N26
\u4|u1|Add1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~15_combout\ = (\u4|u1|process_0~2_combout\ & (\Add0~4_combout\ $ (((!\Add0~6_combout\))))) # (!\u4|u1|process_0~2_combout\ & (((\u4|u1|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~2_combout\,
	datab => \Add0~4_combout\,
	datac => \u4|u1|Add1~14_combout\,
	datad => \Add0~6_combout\,
	combout => \u4|u1|Add1~15_combout\);

-- Location: LCCOMB_X23_Y23_N28
\u4|u1|binary_input_unsigned~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_input_unsigned~1_combout\ = (\u4|u1|LessThan0~0_combout\ & ((\u4|u1|Add1~15_combout\))) # (!\u4|u1|LessThan0~0_combout\ & (\Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \u4|u1|LessThan0~0_combout\,
	datad => \u4|u1|Add1~15_combout\,
	combout => \u4|u1|binary_input_unsigned~1_combout\);

-- Location: LCCOMB_X23_Y26_N14
\u4|u1|Add12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add12~0_combout\ = \Add0~2_combout\ $ (VCC)
-- \u4|u1|Add12~1\ = CARRY(\Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~2_combout\,
	datad => VCC,
	combout => \u4|u1|Add12~0_combout\,
	cout => \u4|u1|Add12~1\);

-- Location: LCCOMB_X23_Y26_N16
\u4|u1|Add12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add12~2_combout\ = (\u4|u1|binary_input_unsigned~2_combout\ & (\u4|u1|Add12~1\ & VCC)) # (!\u4|u1|binary_input_unsigned~2_combout\ & (!\u4|u1|Add12~1\))
-- \u4|u1|Add12~3\ = CARRY((!\u4|u1|binary_input_unsigned~2_combout\ & !\u4|u1|Add12~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|binary_input_unsigned~2_combout\,
	datad => VCC,
	cin => \u4|u1|Add12~1\,
	combout => \u4|u1|Add12~2_combout\,
	cout => \u4|u1|Add12~3\);

-- Location: LCCOMB_X23_Y26_N18
\u4|u1|Add12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add12~4_combout\ = (\u4|u1|binary_input_unsigned~1_combout\ & (\u4|u1|Add12~3\ $ (GND))) # (!\u4|u1|binary_input_unsigned~1_combout\ & (!\u4|u1|Add12~3\ & VCC))
-- \u4|u1|Add12~5\ = CARRY((\u4|u1|binary_input_unsigned~1_combout\ & !\u4|u1|Add12~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|binary_input_unsigned~1_combout\,
	datad => VCC,
	cin => \u4|u1|Add12~3\,
	combout => \u4|u1|Add12~4_combout\,
	cout => \u4|u1|Add12~5\);

-- Location: LCCOMB_X23_Y26_N20
\u4|u1|Add12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add12~6_combout\ = (\u4|u1|binary_input_unsigned~0_combout\ & (\u4|u1|Add12~5\ & VCC)) # (!\u4|u1|binary_input_unsigned~0_combout\ & (!\u4|u1|Add12~5\))
-- \u4|u1|Add12~7\ = CARRY((!\u4|u1|binary_input_unsigned~0_combout\ & !\u4|u1|Add12~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|binary_input_unsigned~0_combout\,
	datad => VCC,
	cin => \u4|u1|Add12~5\,
	combout => \u4|u1|Add12~6_combout\,
	cout => \u4|u1|Add12~7\);

-- Location: LCCOMB_X23_Y26_N22
\u4|u1|Add12~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add12~8_combout\ = (\u4|u1|binary_input_unsigned~3_combout\ & ((GND) # (!\u4|u1|Add12~7\))) # (!\u4|u1|binary_input_unsigned~3_combout\ & (\u4|u1|Add12~7\ $ (GND)))
-- \u4|u1|Add12~9\ = CARRY((\u4|u1|binary_input_unsigned~3_combout\) # (!\u4|u1|Add12~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|binary_input_unsigned~3_combout\,
	datad => VCC,
	cin => \u4|u1|Add12~7\,
	combout => \u4|u1|Add12~8_combout\,
	cout => \u4|u1|Add12~9\);

-- Location: LCCOMB_X24_Y26_N0
\u4|u1|Add13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add13~0_combout\ = \u4|u1|Add12~0_combout\ $ (VCC)
-- \u4|u1|Add13~1\ = CARRY(\u4|u1|Add12~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add12~0_combout\,
	datad => VCC,
	combout => \u4|u1|Add13~0_combout\,
	cout => \u4|u1|Add13~1\);

-- Location: LCCOMB_X24_Y26_N2
\u4|u1|Add13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add13~2_combout\ = (\u4|u1|Add12~2_combout\ & (\u4|u1|Add13~1\ & VCC)) # (!\u4|u1|Add12~2_combout\ & (!\u4|u1|Add13~1\))
-- \u4|u1|Add13~3\ = CARRY((!\u4|u1|Add12~2_combout\ & !\u4|u1|Add13~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add12~2_combout\,
	datad => VCC,
	cin => \u4|u1|Add13~1\,
	combout => \u4|u1|Add13~2_combout\,
	cout => \u4|u1|Add13~3\);

-- Location: LCCOMB_X24_Y26_N4
\u4|u1|Add13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add13~4_combout\ = (\u4|u1|Add12~4_combout\ & (\u4|u1|Add13~3\ $ (GND))) # (!\u4|u1|Add12~4_combout\ & (!\u4|u1|Add13~3\ & VCC))
-- \u4|u1|Add13~5\ = CARRY((\u4|u1|Add12~4_combout\ & !\u4|u1|Add13~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add12~4_combout\,
	datad => VCC,
	cin => \u4|u1|Add13~3\,
	combout => \u4|u1|Add13~4_combout\,
	cout => \u4|u1|Add13~5\);

-- Location: LCCOMB_X24_Y26_N8
\u4|u1|Add13~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add13~8_combout\ = (\u4|u1|Add12~8_combout\ & ((GND) # (!\u4|u1|Add13~7\))) # (!\u4|u1|Add12~8_combout\ & (\u4|u1|Add13~7\ $ (GND)))
-- \u4|u1|Add13~9\ = CARRY((\u4|u1|Add12~8_combout\) # (!\u4|u1|Add13~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add12~8_combout\,
	datad => VCC,
	cin => \u4|u1|Add13~7\,
	combout => \u4|u1|Add13~8_combout\,
	cout => \u4|u1|Add13~9\);

-- Location: LCCOMB_X24_Y26_N18
\u4|u1|Add14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add14~0_combout\ = \u4|u1|Add13~0_combout\ $ (VCC)
-- \u4|u1|Add14~1\ = CARRY(\u4|u1|Add13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add13~0_combout\,
	datad => VCC,
	combout => \u4|u1|Add14~0_combout\,
	cout => \u4|u1|Add14~1\);

-- Location: LCCOMB_X24_Y26_N20
\u4|u1|Add14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add14~2_combout\ = (\u4|u1|Add13~2_combout\ & (\u4|u1|Add14~1\ & VCC)) # (!\u4|u1|Add13~2_combout\ & (!\u4|u1|Add14~1\))
-- \u4|u1|Add14~3\ = CARRY((!\u4|u1|Add13~2_combout\ & !\u4|u1|Add14~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add13~2_combout\,
	datad => VCC,
	cin => \u4|u1|Add14~1\,
	combout => \u4|u1|Add14~2_combout\,
	cout => \u4|u1|Add14~3\);

-- Location: LCCOMB_X24_Y26_N22
\u4|u1|Add14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add14~4_combout\ = (\u4|u1|Add13~4_combout\ & (\u4|u1|Add14~3\ $ (GND))) # (!\u4|u1|Add13~4_combout\ & (!\u4|u1|Add14~3\ & VCC))
-- \u4|u1|Add14~5\ = CARRY((\u4|u1|Add13~4_combout\ & !\u4|u1|Add14~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add13~4_combout\,
	datad => VCC,
	cin => \u4|u1|Add14~3\,
	combout => \u4|u1|Add14~4_combout\,
	cout => \u4|u1|Add14~5\);

-- Location: LCCOMB_X24_Y26_N24
\u4|u1|Add14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add14~6_combout\ = (\u4|u1|Add13~6_combout\ & (\u4|u1|Add14~5\ & VCC)) # (!\u4|u1|Add13~6_combout\ & (!\u4|u1|Add14~5\))
-- \u4|u1|Add14~7\ = CARRY((!\u4|u1|Add13~6_combout\ & !\u4|u1|Add14~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add13~6_combout\,
	datad => VCC,
	cin => \u4|u1|Add14~5\,
	combout => \u4|u1|Add14~6_combout\,
	cout => \u4|u1|Add14~7\);

-- Location: LCCOMB_X24_Y26_N26
\u4|u1|Add14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add14~8_combout\ = (\u4|u1|Add13~8_combout\ & ((GND) # (!\u4|u1|Add14~7\))) # (!\u4|u1|Add13~8_combout\ & (\u4|u1|Add14~7\ $ (GND)))
-- \u4|u1|Add14~9\ = CARRY((\u4|u1|Add13~8_combout\) # (!\u4|u1|Add14~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add13~8_combout\,
	datad => VCC,
	cin => \u4|u1|Add14~7\,
	combout => \u4|u1|Add14~8_combout\,
	cout => \u4|u1|Add14~9\);

-- Location: LCCOMB_X25_Y26_N2
\u4|u1|Add15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add15~1_cout\ = CARRY(\u4|u1|Add14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add14~0_combout\,
	datad => VCC,
	cout => \u4|u1|Add15~1_cout\);

-- Location: LCCOMB_X25_Y26_N4
\u4|u1|Add15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add15~3_cout\ = CARRY((!\u4|u1|Add14~2_combout\ & !\u4|u1|Add15~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add14~2_combout\,
	datad => VCC,
	cin => \u4|u1|Add15~1_cout\,
	cout => \u4|u1|Add15~3_cout\);

-- Location: LCCOMB_X25_Y26_N6
\u4|u1|Add15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add15~5_cout\ = CARRY((\u4|u1|Add14~4_combout\ & !\u4|u1|Add15~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add14~4_combout\,
	datad => VCC,
	cin => \u4|u1|Add15~3_cout\,
	cout => \u4|u1|Add15~5_cout\);

-- Location: LCCOMB_X25_Y26_N8
\u4|u1|Add15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add15~6_combout\ = (\u4|u1|Add14~6_combout\ & (\u4|u1|Add15~5_cout\ & VCC)) # (!\u4|u1|Add14~6_combout\ & (!\u4|u1|Add15~5_cout\))
-- \u4|u1|Add15~7\ = CARRY((!\u4|u1|Add14~6_combout\ & !\u4|u1|Add15~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add14~6_combout\,
	datad => VCC,
	cin => \u4|u1|Add15~5_cout\,
	combout => \u4|u1|Add15~6_combout\,
	cout => \u4|u1|Add15~7\);

-- Location: LCCOMB_X25_Y26_N10
\u4|u1|Add15~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add15~8_combout\ = (\u4|u1|Add14~8_combout\ & ((GND) # (!\u4|u1|Add15~7\))) # (!\u4|u1|Add14~8_combout\ & (\u4|u1|Add15~7\ $ (GND)))
-- \u4|u1|Add15~9\ = CARRY((\u4|u1|Add14~8_combout\) # (!\u4|u1|Add15~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add14~8_combout\,
	datad => VCC,
	cin => \u4|u1|Add15~7\,
	combout => \u4|u1|Add15~8_combout\,
	cout => \u4|u1|Add15~9\);

-- Location: LCCOMB_X28_Y26_N4
\u4|u1|Add16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add16~0_combout\ = \Add0~2_combout\ $ (VCC)
-- \u4|u1|Add16~1\ = CARRY(\Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~2_combout\,
	datad => VCC,
	combout => \u4|u1|Add16~0_combout\,
	cout => \u4|u1|Add16~1\);

-- Location: LCCOMB_X28_Y26_N6
\u4|u1|Add16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add16~2_combout\ = (\u4|u1|binary_input_unsigned~2_combout\ & (\u4|u1|Add16~1\ & VCC)) # (!\u4|u1|binary_input_unsigned~2_combout\ & (!\u4|u1|Add16~1\))
-- \u4|u1|Add16~3\ = CARRY((!\u4|u1|binary_input_unsigned~2_combout\ & !\u4|u1|Add16~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|binary_input_unsigned~2_combout\,
	datad => VCC,
	cin => \u4|u1|Add16~1\,
	combout => \u4|u1|Add16~2_combout\,
	cout => \u4|u1|Add16~3\);

-- Location: LCCOMB_X28_Y26_N8
\u4|u1|Add16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add16~4_combout\ = (\u4|u1|binary_input_unsigned~1_combout\ & (!\u4|u1|Add16~3\ & VCC)) # (!\u4|u1|binary_input_unsigned~1_combout\ & (\u4|u1|Add16~3\ $ (GND)))
-- \u4|u1|Add16~5\ = CARRY((!\u4|u1|binary_input_unsigned~1_combout\ & !\u4|u1|Add16~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_input_unsigned~1_combout\,
	datad => VCC,
	cin => \u4|u1|Add16~3\,
	combout => \u4|u1|Add16~4_combout\,
	cout => \u4|u1|Add16~5\);

-- Location: LCCOMB_X28_Y26_N10
\u4|u1|Add16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add16~6_combout\ = (\u4|u1|Add15~6_combout\ & (\u4|u1|Add16~5\ & VCC)) # (!\u4|u1|Add15~6_combout\ & (!\u4|u1|Add16~5\))
-- \u4|u1|Add16~7\ = CARRY((!\u4|u1|Add15~6_combout\ & !\u4|u1|Add16~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add15~6_combout\,
	datad => VCC,
	cin => \u4|u1|Add16~5\,
	combout => \u4|u1|Add16~6_combout\,
	cout => \u4|u1|Add16~7\);

-- Location: LCCOMB_X28_Y26_N12
\u4|u1|Add16~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add16~8_combout\ = (\u4|u1|Add15~8_combout\ & ((GND) # (!\u4|u1|Add16~7\))) # (!\u4|u1|Add15~8_combout\ & (\u4|u1|Add16~7\ $ (GND)))
-- \u4|u1|Add16~9\ = CARRY((\u4|u1|Add15~8_combout\) # (!\u4|u1|Add16~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add15~8_combout\,
	datad => VCC,
	cin => \u4|u1|Add16~7\,
	combout => \u4|u1|Add16~8_combout\,
	cout => \u4|u1|Add16~9\);

-- Location: LCCOMB_X28_Y26_N14
\u4|u1|Add16~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add16~10_combout\ = (\u4|u1|Add15~10_combout\ & (\u4|u1|Add16~9\ & VCC)) # (!\u4|u1|Add15~10_combout\ & (!\u4|u1|Add16~9\))
-- \u4|u1|Add16~11\ = CARRY((!\u4|u1|Add15~10_combout\ & !\u4|u1|Add16~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add15~10_combout\,
	datad => VCC,
	cin => \u4|u1|Add16~9\,
	combout => \u4|u1|Add16~10_combout\,
	cout => \u4|u1|Add16~11\);

-- Location: LCCOMB_X28_Y25_N16
\u4|u1|Add17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add17~0_combout\ = \u4|u1|Add16~0_combout\ $ (VCC)
-- \u4|u1|Add17~1\ = CARRY(\u4|u1|Add16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add16~0_combout\,
	datad => VCC,
	combout => \u4|u1|Add17~0_combout\,
	cout => \u4|u1|Add17~1\);

-- Location: LCCOMB_X28_Y25_N18
\u4|u1|Add17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add17~2_combout\ = (\u4|u1|Add16~2_combout\ & (\u4|u1|Add17~1\ & VCC)) # (!\u4|u1|Add16~2_combout\ & (!\u4|u1|Add17~1\))
-- \u4|u1|Add17~3\ = CARRY((!\u4|u1|Add16~2_combout\ & !\u4|u1|Add17~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add16~2_combout\,
	datad => VCC,
	cin => \u4|u1|Add17~1\,
	combout => \u4|u1|Add17~2_combout\,
	cout => \u4|u1|Add17~3\);

-- Location: LCCOMB_X28_Y25_N22
\u4|u1|Add17~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add17~6_combout\ = (\u4|u1|Add16~6_combout\ & (\u4|u1|Add17~5\ & VCC)) # (!\u4|u1|Add16~6_combout\ & (!\u4|u1|Add17~5\))
-- \u4|u1|Add17~7\ = CARRY((!\u4|u1|Add16~6_combout\ & !\u4|u1|Add17~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add16~6_combout\,
	datad => VCC,
	cin => \u4|u1|Add17~5\,
	combout => \u4|u1|Add17~6_combout\,
	cout => \u4|u1|Add17~7\);

-- Location: LCCOMB_X28_Y25_N24
\u4|u1|Add17~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add17~8_combout\ = (\u4|u1|Add16~8_combout\ & ((GND) # (!\u4|u1|Add17~7\))) # (!\u4|u1|Add16~8_combout\ & (\u4|u1|Add17~7\ $ (GND)))
-- \u4|u1|Add17~9\ = CARRY((\u4|u1|Add16~8_combout\) # (!\u4|u1|Add17~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add16~8_combout\,
	datad => VCC,
	cin => \u4|u1|Add17~7\,
	combout => \u4|u1|Add17~8_combout\,
	cout => \u4|u1|Add17~9\);

-- Location: LCCOMB_X28_Y25_N26
\u4|u1|Add17~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add17~10_combout\ = (\u4|u1|Add16~10_combout\ & (\u4|u1|Add17~9\ & VCC)) # (!\u4|u1|Add16~10_combout\ & (!\u4|u1|Add17~9\))
-- \u4|u1|Add17~11\ = CARRY((!\u4|u1|Add16~10_combout\ & !\u4|u1|Add17~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add16~10_combout\,
	datad => VCC,
	cin => \u4|u1|Add17~9\,
	combout => \u4|u1|Add17~10_combout\,
	cout => \u4|u1|Add17~11\);

-- Location: LCCOMB_X28_Y25_N28
\u4|u1|Add17~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add17~12_combout\ = \u4|u1|Add16~12_combout\ $ (\u4|u1|Add17~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add16~12_combout\,
	cin => \u4|u1|Add17~11\,
	combout => \u4|u1|Add17~12_combout\);

-- Location: LCCOMB_X28_Y25_N2
\u4|u1|Add18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add18~0_combout\ = \u4|u1|Add17~0_combout\ $ (VCC)
-- \u4|u1|Add18~1\ = CARRY(\u4|u1|Add17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add17~0_combout\,
	datad => VCC,
	combout => \u4|u1|Add18~0_combout\,
	cout => \u4|u1|Add18~1\);

-- Location: LCCOMB_X28_Y25_N4
\u4|u1|Add18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add18~2_combout\ = (\u4|u1|Add17~2_combout\ & (\u4|u1|Add18~1\ & VCC)) # (!\u4|u1|Add17~2_combout\ & (!\u4|u1|Add18~1\))
-- \u4|u1|Add18~3\ = CARRY((!\u4|u1|Add17~2_combout\ & !\u4|u1|Add18~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add17~2_combout\,
	datad => VCC,
	cin => \u4|u1|Add18~1\,
	combout => \u4|u1|Add18~2_combout\,
	cout => \u4|u1|Add18~3\);

-- Location: LCCOMB_X28_Y25_N6
\u4|u1|Add18~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add18~4_combout\ = (\u4|u1|Add17~4_combout\ & (\u4|u1|Add18~3\ $ (GND))) # (!\u4|u1|Add17~4_combout\ & (!\u4|u1|Add18~3\ & VCC))
-- \u4|u1|Add18~5\ = CARRY((\u4|u1|Add17~4_combout\ & !\u4|u1|Add18~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add17~4_combout\,
	datad => VCC,
	cin => \u4|u1|Add18~3\,
	combout => \u4|u1|Add18~4_combout\,
	cout => \u4|u1|Add18~5\);

-- Location: LCCOMB_X28_Y25_N8
\u4|u1|Add18~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add18~6_combout\ = (\u4|u1|Add17~6_combout\ & (\u4|u1|Add18~5\ & VCC)) # (!\u4|u1|Add17~6_combout\ & (!\u4|u1|Add18~5\))
-- \u4|u1|Add18~7\ = CARRY((!\u4|u1|Add17~6_combout\ & !\u4|u1|Add18~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add17~6_combout\,
	datad => VCC,
	cin => \u4|u1|Add18~5\,
	combout => \u4|u1|Add18~6_combout\,
	cout => \u4|u1|Add18~7\);

-- Location: LCCOMB_X28_Y25_N10
\u4|u1|Add18~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add18~8_combout\ = (\u4|u1|Add17~8_combout\ & ((GND) # (!\u4|u1|Add18~7\))) # (!\u4|u1|Add17~8_combout\ & (\u4|u1|Add18~7\ $ (GND)))
-- \u4|u1|Add18~9\ = CARRY((\u4|u1|Add17~8_combout\) # (!\u4|u1|Add18~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add17~8_combout\,
	datad => VCC,
	cin => \u4|u1|Add18~7\,
	combout => \u4|u1|Add18~8_combout\,
	cout => \u4|u1|Add18~9\);

-- Location: LCCOMB_X28_Y25_N12
\u4|u1|Add18~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add18~10_combout\ = (\u4|u1|Add17~10_combout\ & (\u4|u1|Add18~9\ & VCC)) # (!\u4|u1|Add17~10_combout\ & (!\u4|u1|Add18~9\))
-- \u4|u1|Add18~11\ = CARRY((!\u4|u1|Add17~10_combout\ & !\u4|u1|Add18~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add17~10_combout\,
	datad => VCC,
	cin => \u4|u1|Add18~9\,
	combout => \u4|u1|Add18~10_combout\,
	cout => \u4|u1|Add18~11\);

-- Location: LCCOMB_X28_Y25_N14
\u4|u1|Add18~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add18~12_combout\ = \u4|u1|Add18~11\ $ (\u4|u1|Add17~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u4|u1|Add17~12_combout\,
	cin => \u4|u1|Add18~11\,
	combout => \u4|u1|Add18~12_combout\);

-- Location: LCCOMB_X28_Y24_N4
\u4|u1|Add19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add19~1_cout\ = CARRY(\u4|u1|Add18~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add18~0_combout\,
	datad => VCC,
	cout => \u4|u1|Add19~1_cout\);

-- Location: LCCOMB_X28_Y24_N6
\u4|u1|Add19~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add19~3_cout\ = CARRY((!\u4|u1|Add18~2_combout\ & !\u4|u1|Add19~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add18~2_combout\,
	datad => VCC,
	cin => \u4|u1|Add19~1_cout\,
	cout => \u4|u1|Add19~3_cout\);

-- Location: LCCOMB_X28_Y24_N8
\u4|u1|Add19~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add19~5_cout\ = CARRY((\u4|u1|Add18~4_combout\ & !\u4|u1|Add19~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add18~4_combout\,
	datad => VCC,
	cin => \u4|u1|Add19~3_cout\,
	cout => \u4|u1|Add19~5_cout\);

-- Location: LCCOMB_X28_Y24_N10
\u4|u1|Add19~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add19~6_combout\ = (\u4|u1|Add18~6_combout\ & (\u4|u1|Add19~5_cout\ & VCC)) # (!\u4|u1|Add18~6_combout\ & (!\u4|u1|Add19~5_cout\))
-- \u4|u1|Add19~7\ = CARRY((!\u4|u1|Add18~6_combout\ & !\u4|u1|Add19~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add18~6_combout\,
	datad => VCC,
	cin => \u4|u1|Add19~5_cout\,
	combout => \u4|u1|Add19~6_combout\,
	cout => \u4|u1|Add19~7\);

-- Location: LCCOMB_X28_Y24_N12
\u4|u1|Add19~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add19~8_combout\ = (\u4|u1|Add18~8_combout\ & ((GND) # (!\u4|u1|Add19~7\))) # (!\u4|u1|Add18~8_combout\ & (\u4|u1|Add19~7\ $ (GND)))
-- \u4|u1|Add19~9\ = CARRY((\u4|u1|Add18~8_combout\) # (!\u4|u1|Add19~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add18~8_combout\,
	datad => VCC,
	cin => \u4|u1|Add19~7\,
	combout => \u4|u1|Add19~8_combout\,
	cout => \u4|u1|Add19~9\);

-- Location: LCCOMB_X28_Y24_N14
\u4|u1|Add19~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add19~10_combout\ = (\u4|u1|Add18~10_combout\ & (\u4|u1|Add19~9\ & VCC)) # (!\u4|u1|Add18~10_combout\ & (!\u4|u1|Add19~9\))
-- \u4|u1|Add19~11\ = CARRY((!\u4|u1|Add18~10_combout\ & !\u4|u1|Add19~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add18~10_combout\,
	datad => VCC,
	cin => \u4|u1|Add19~9\,
	combout => \u4|u1|Add19~10_combout\,
	cout => \u4|u1|Add19~11\);

-- Location: LCCOMB_X28_Y24_N16
\u4|u1|Add19~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add19~12_combout\ = \u4|u1|Add19~11\ $ (\u4|u1|Add18~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u4|u1|Add18~12_combout\,
	cin => \u4|u1|Add19~11\,
	combout => \u4|u1|Add19~12_combout\);

-- Location: LCCOMB_X28_Y24_N2
\u4|u1|process_0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~4_combout\ = (\u4|u1|Add19~8_combout\) # ((\u4|u1|Add19~12_combout\) # ((\u4|u1|Add19~10_combout\) # (\u4|u1|Add19~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add19~8_combout\,
	datab => \u4|u1|Add19~12_combout\,
	datac => \u4|u1|Add19~10_combout\,
	datad => \u4|u1|Add19~6_combout\,
	combout => \u4|u1|process_0~4_combout\);

-- Location: LCCOMB_X28_Y24_N0
\u4|u1|LessThan20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan20~0_combout\ = (\u4|u1|Add18~6_combout\) # ((\u4|u1|Add18~4_combout\ & ((\u4|u1|Add18~2_combout\) # (\u4|u1|Add18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add18~2_combout\,
	datab => \u4|u1|Add18~4_combout\,
	datac => \u4|u1|Add18~0_combout\,
	datad => \u4|u1|Add18~6_combout\,
	combout => \u4|u1|LessThan20~0_combout\);

-- Location: LCCOMB_X28_Y24_N26
\u4|u1|LessThan20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan20~1_combout\ = (\u4|u1|Add18~10_combout\) # ((\u4|u1|Add18~12_combout\) # ((\u4|u1|LessThan20~0_combout\) # (\u4|u1|Add18~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add18~10_combout\,
	datab => \u4|u1|Add18~12_combout\,
	datac => \u4|u1|LessThan20~0_combout\,
	datad => \u4|u1|Add18~8_combout\,
	combout => \u4|u1|LessThan20~1_combout\);

-- Location: LCCOMB_X24_Y26_N28
\u4|u1|Add14~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add14~10_combout\ = (\u4|u1|Add13~10_combout\ & (\u4|u1|Add14~9\ & VCC)) # (!\u4|u1|Add13~10_combout\ & (!\u4|u1|Add14~9\))
-- \u4|u1|Add14~11\ = CARRY((!\u4|u1|Add13~10_combout\ & !\u4|u1|Add14~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add13~10_combout\,
	datad => VCC,
	cin => \u4|u1|Add14~9\,
	combout => \u4|u1|Add14~10_combout\,
	cout => \u4|u1|Add14~11\);

-- Location: LCCOMB_X25_Y26_N14
\u4|u1|Add15~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add15~12_combout\ = \u4|u1|Add14~12_combout\ $ (\u4|u1|Add15~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add14~12_combout\,
	cin => \u4|u1|Add15~11\,
	combout => \u4|u1|Add15~12_combout\);

-- Location: LCCOMB_X28_Y26_N16
\u4|u1|Add16~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add16~12_combout\ = \u4|u1|Add16~11\ $ (\u4|u1|Add15~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u4|u1|Add15~12_combout\,
	cin => \u4|u1|Add16~11\,
	combout => \u4|u1|Add16~12_combout\);

-- Location: LCCOMB_X28_Y26_N24
\u4|u1|LessThan18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan18~1_combout\ = (\u4|u1|Add16~10_combout\) # ((\u4|u1|Add16~12_combout\) # (\u4|u1|Add16~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add16~10_combout\,
	datac => \u4|u1|Add16~12_combout\,
	datad => \u4|u1|Add16~8_combout\,
	combout => \u4|u1|LessThan18~1_combout\);

-- Location: LCCOMB_X28_Y26_N22
\u4|u1|LessThan18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan18~0_combout\ = (\u4|u1|Add16~6_combout\) # ((\u4|u1|Add16~4_combout\ & ((\u4|u1|Add16~0_combout\) # (\u4|u1|Add16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add16~6_combout\,
	datab => \u4|u1|Add16~4_combout\,
	datac => \u4|u1|Add16~0_combout\,
	datad => \u4|u1|Add16~2_combout\,
	combout => \u4|u1|LessThan18~0_combout\);

-- Location: LCCOMB_X27_Y26_N0
\u4|u1|process_0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~7_combout\ = (\u4|u1|process_0~6_combout\ & ((\u4|u1|LessThan18~1_combout\) # (\u4|u1|LessThan18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~6_combout\,
	datab => \u4|u1|LessThan18~1_combout\,
	datac => \u4|u1|LessThan18~0_combout\,
	combout => \u4|u1|process_0~7_combout\);

-- Location: LCCOMB_X28_Y25_N30
\u4|u1|LessThan19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan19~1_combout\ = (\u4|u1|Add17~12_combout\) # ((\u4|u1|Add17~8_combout\) # (\u4|u1|Add17~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add17~12_combout\,
	datac => \u4|u1|Add17~8_combout\,
	datad => \u4|u1|Add17~10_combout\,
	combout => \u4|u1|LessThan19~1_combout\);

-- Location: LCCOMB_X28_Y25_N0
\u4|u1|LessThan19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan19~0_combout\ = (\u4|u1|Add17~6_combout\) # ((\u4|u1|Add17~4_combout\ & ((\u4|u1|Add17~2_combout\) # (\u4|u1|Add17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add17~4_combout\,
	datab => \u4|u1|Add17~2_combout\,
	datac => \u4|u1|Add17~0_combout\,
	datad => \u4|u1|Add17~6_combout\,
	combout => \u4|u1|LessThan19~0_combout\);

-- Location: LCCOMB_X27_Y26_N18
\u4|u1|process_0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~8_combout\ = ((!\u4|u1|LessThan19~1_combout\ & !\u4|u1|LessThan19~0_combout\)) # (!\u4|u1|process_0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|process_0~7_combout\,
	datac => \u4|u1|LessThan19~1_combout\,
	datad => \u4|u1|LessThan19~0_combout\,
	combout => \u4|u1|process_0~8_combout\);

-- Location: LCCOMB_X28_Y24_N28
\u4|u1|process_0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~9_combout\ = (\u4|u1|LessThan20~1_combout\ & (!\u4|u1|process_0~8_combout\ & ((\u4|u1|LessThan13~0_combout\) # (\u4|u1|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan13~0_combout\,
	datab => \u4|u1|process_0~4_combout\,
	datac => \u4|u1|LessThan20~1_combout\,
	datad => \u4|u1|process_0~8_combout\,
	combout => \u4|u1|process_0~9_combout\);

-- Location: LCCOMB_X27_Y23_N0
\u4|u1|Add21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add21~0_combout\ = \u4|u1|Add20~0_combout\ $ (VCC)
-- \u4|u1|Add21~1\ = CARRY(\u4|u1|Add20~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add20~0_combout\,
	datad => VCC,
	combout => \u4|u1|Add21~0_combout\,
	cout => \u4|u1|Add21~1\);

-- Location: LCCOMB_X25_Y24_N2
\u4|u1|Add20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add20~2_combout\ = (\u4|u1|binary_input_unsigned~2_combout\ & (\u4|u1|Add20~1\ & VCC)) # (!\u4|u1|binary_input_unsigned~2_combout\ & (!\u4|u1|Add20~1\))
-- \u4|u1|Add20~3\ = CARRY((!\u4|u1|binary_input_unsigned~2_combout\ & !\u4|u1|Add20~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|binary_input_unsigned~2_combout\,
	datad => VCC,
	cin => \u4|u1|Add20~1\,
	combout => \u4|u1|Add20~2_combout\,
	cout => \u4|u1|Add20~3\);

-- Location: LCCOMB_X25_Y24_N4
\u4|u1|Add20~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add20~4_combout\ = (\u4|u1|binary_input_unsigned~1_combout\ & (\u4|u1|Add20~3\ $ (GND))) # (!\u4|u1|binary_input_unsigned~1_combout\ & (!\u4|u1|Add20~3\ & VCC))
-- \u4|u1|Add20~5\ = CARRY((\u4|u1|binary_input_unsigned~1_combout\ & !\u4|u1|Add20~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|binary_input_unsigned~1_combout\,
	datad => VCC,
	cin => \u4|u1|Add20~3\,
	combout => \u4|u1|Add20~4_combout\,
	cout => \u4|u1|Add20~5\);

-- Location: LCCOMB_X27_Y23_N2
\u4|u1|Add21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add21~2_combout\ = (\u4|u1|Add20~2_combout\ & (\u4|u1|Add21~1\ & VCC)) # (!\u4|u1|Add20~2_combout\ & (!\u4|u1|Add21~1\))
-- \u4|u1|Add21~3\ = CARRY((!\u4|u1|Add20~2_combout\ & !\u4|u1|Add21~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add20~2_combout\,
	datad => VCC,
	cin => \u4|u1|Add21~1\,
	combout => \u4|u1|Add21~2_combout\,
	cout => \u4|u1|Add21~3\);

-- Location: LCCOMB_X27_Y23_N4
\u4|u1|Add21~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add21~4_combout\ = (\u4|u1|Add20~4_combout\ & (\u4|u1|Add21~3\ $ (GND))) # (!\u4|u1|Add20~4_combout\ & (!\u4|u1|Add21~3\ & VCC))
-- \u4|u1|Add21~5\ = CARRY((\u4|u1|Add20~4_combout\ & !\u4|u1|Add21~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add20~4_combout\,
	datad => VCC,
	cin => \u4|u1|Add21~3\,
	combout => \u4|u1|Add21~4_combout\,
	cout => \u4|u1|Add21~5\);

-- Location: LCCOMB_X27_Y23_N30
\u4|u1|process_0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~13_combout\ = (\u4|u1|Add21~6_combout\) # ((\u4|u1|Add21~4_combout\ & ((\u4|u1|Add21~0_combout\) # (\u4|u1|Add21~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add21~6_combout\,
	datab => \u4|u1|Add21~0_combout\,
	datac => \u4|u1|Add21~4_combout\,
	datad => \u4|u1|Add21~2_combout\,
	combout => \u4|u1|process_0~13_combout\);

-- Location: LCCOMB_X25_Y24_N6
\u4|u1|Add20~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add20~6_combout\ = (\u4|u1|Add19~6_combout\ & (\u4|u1|Add20~5\ & VCC)) # (!\u4|u1|Add19~6_combout\ & (!\u4|u1|Add20~5\))
-- \u4|u1|Add20~7\ = CARRY((!\u4|u1|Add19~6_combout\ & !\u4|u1|Add20~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add19~6_combout\,
	datad => VCC,
	cin => \u4|u1|Add20~5\,
	combout => \u4|u1|Add20~6_combout\,
	cout => \u4|u1|Add20~7\);

-- Location: LCCOMB_X25_Y24_N22
\u4|u1|process_0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~10_combout\ = (\u4|u1|Add20~6_combout\) # ((\u4|u1|Add20~4_combout\ & ((\u4|u1|Add20~0_combout\) # (\u4|u1|Add20~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add20~0_combout\,
	datab => \u4|u1|Add20~2_combout\,
	datac => \u4|u1|Add20~4_combout\,
	datad => \u4|u1|Add20~6_combout\,
	combout => \u4|u1|process_0~10_combout\);

-- Location: LCCOMB_X25_Y24_N8
\u4|u1|Add20~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add20~8_combout\ = (\u4|u1|Add19~8_combout\ & ((GND) # (!\u4|u1|Add20~7\))) # (!\u4|u1|Add19~8_combout\ & (\u4|u1|Add20~7\ $ (GND)))
-- \u4|u1|Add20~9\ = CARRY((\u4|u1|Add19~8_combout\) # (!\u4|u1|Add20~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add19~8_combout\,
	datad => VCC,
	cin => \u4|u1|Add20~7\,
	combout => \u4|u1|Add20~8_combout\,
	cout => \u4|u1|Add20~9\);

-- Location: LCCOMB_X25_Y24_N10
\u4|u1|Add20~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add20~10_combout\ = (\u4|u1|Add19~10_combout\ & (\u4|u1|Add20~9\ & VCC)) # (!\u4|u1|Add19~10_combout\ & (!\u4|u1|Add20~9\))
-- \u4|u1|Add20~11\ = CARRY((!\u4|u1|Add19~10_combout\ & !\u4|u1|Add20~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add19~10_combout\,
	datad => VCC,
	cin => \u4|u1|Add20~9\,
	combout => \u4|u1|Add20~10_combout\,
	cout => \u4|u1|Add20~11\);

-- Location: LCCOMB_X25_Y24_N12
\u4|u1|Add20~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add20~12_combout\ = \u4|u1|Add20~11\ $ (\u4|u1|Add19~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u4|u1|Add19~12_combout\,
	cin => \u4|u1|Add20~11\,
	combout => \u4|u1|Add20~12_combout\);

-- Location: LCCOMB_X27_Y24_N16
\u4|u1|process_0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~11_combout\ = (\u4|u1|Add20~8_combout\) # ((\u4|u1|Add20~12_combout\) # (\u4|u1|Add20~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add20~8_combout\,
	datac => \u4|u1|Add20~12_combout\,
	datad => \u4|u1|Add20~10_combout\,
	combout => \u4|u1|process_0~11_combout\);

-- Location: LCCOMB_X27_Y24_N10
\u4|u1|process_0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~12_combout\ = (\u4|u1|process_0~9_combout\ & ((\u4|u1|process_0~10_combout\) # (\u4|u1|process_0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|process_0~10_combout\,
	datac => \u4|u1|process_0~11_combout\,
	datad => \u4|u1|process_0~9_combout\,
	combout => \u4|u1|process_0~12_combout\);

-- Location: LCCOMB_X27_Y24_N30
\u4|u1|process_0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~15_combout\ = (\u4|u1|process_0~12_combout\ & ((\u4|u1|process_0~14_combout\) # ((\u4|u1|process_0~13_combout\)))) # (!\u4|u1|process_0~12_combout\ & (((\u4|u1|process_0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~14_combout\,
	datab => \u4|u1|process_0~9_combout\,
	datac => \u4|u1|process_0~13_combout\,
	datad => \u4|u1|process_0~12_combout\,
	combout => \u4|u1|process_0~15_combout\);

-- Location: LCCOMB_X27_Y22_N10
\u4|u1|process_0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~28_combout\ = (\u4|u1|process_0~15_combout\ & (((\u4|u1|process_0~12_combout\)))) # (!\u4|u1|process_0~15_combout\ & ((\u4|u1|process_0~12_combout\ & ((\u4|u1|Add21~0_combout\))) # (!\u4|u1|process_0~12_combout\ & 
-- (\u4|u1|process_0~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~27_combout\,
	datab => \u4|u1|Add21~0_combout\,
	datac => \u4|u1|process_0~15_combout\,
	datad => \u4|u1|process_0~12_combout\,
	combout => \u4|u1|process_0~28_combout\);

-- Location: LCCOMB_X27_Y22_N28
\u4|u1|process_0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~29_combout\ = (\u4|u1|process_0~15_combout\ & ((\u4|u1|process_0~28_combout\ & (\u4|u1|Add22~0_combout\)) # (!\u4|u1|process_0~28_combout\ & ((\u4|u1|Add20~0_combout\))))) # (!\u4|u1|process_0~15_combout\ & 
-- (((\u4|u1|process_0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add22~0_combout\,
	datab => \u4|u1|Add20~0_combout\,
	datac => \u4|u1|process_0~15_combout\,
	datad => \u4|u1|process_0~28_combout\,
	combout => \u4|u1|process_0~29_combout\);

-- Location: LCCOMB_X27_Y22_N22
\u4|u1|binary_output_1[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_output_1[1]~0_combout\ = (\u4|u1|LessThan13~2_combout\ & ((\u4|u1|process_0~29_combout\))) # (!\u4|u1|LessThan13~2_combout\ & (\Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datac => \u4|u1|LessThan13~2_combout\,
	datad => \u4|u1|process_0~29_combout\,
	combout => \u4|u1|binary_output_1[1]~0_combout\);

-- Location: LCCOMB_X27_Y26_N14
\u4|u1|process_0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~18_combout\ = (\u4|u1|LessThan18~0_combout\ & ((\u4|u1|LessThan19~0_combout\) # ((\u4|u1|LessThan19~1_combout\)))) # (!\u4|u1|LessThan18~0_combout\ & (\u4|u1|LessThan18~1_combout\ & ((\u4|u1|LessThan19~0_combout\) # 
-- (\u4|u1|LessThan19~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan18~0_combout\,
	datab => \u4|u1|LessThan19~0_combout\,
	datac => \u4|u1|LessThan19~1_combout\,
	datad => \u4|u1|LessThan18~1_combout\,
	combout => \u4|u1|process_0~18_combout\);

-- Location: LCCOMB_X22_Y23_N2
\u4|u1|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~26_combout\ = (!\u4|u1|process_0~2_combout\ & (\u4|u1|Add1~24_combout\ & \Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~2_combout\,
	datac => \u4|u1|Add1~24_combout\,
	datad => \Add0~14_combout\,
	combout => \u4|u1|Add1~26_combout\);

-- Location: LCCOMB_X23_Y26_N24
\u4|u1|Add12~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add12~10_combout\ = (\u4|u1|binary_input_unsigned~4_combout\ & (\u4|u1|Add12~9\ & VCC)) # (!\u4|u1|binary_input_unsigned~4_combout\ & (!\u4|u1|Add12~9\))
-- \u4|u1|Add12~11\ = CARRY((!\u4|u1|binary_input_unsigned~4_combout\ & !\u4|u1|Add12~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_input_unsigned~4_combout\,
	datad => VCC,
	cin => \u4|u1|Add12~9\,
	combout => \u4|u1|Add12~10_combout\,
	cout => \u4|u1|Add12~11\);

-- Location: LCCOMB_X23_Y26_N26
\u4|u1|Add12~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add12~12_combout\ = \u4|u1|Add12~11\ $ (((\u4|u1|LessThan0~0_combout\ & \u4|u1|Add1~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan0~0_combout\,
	datad => \u4|u1|Add1~26_combout\,
	cin => \u4|u1|Add12~11\,
	combout => \u4|u1|Add12~12_combout\);

-- Location: LCCOMB_X24_Y26_N12
\u4|u1|Add13~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add13~12_combout\ = \u4|u1|Add13~11\ $ (\u4|u1|Add12~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u4|u1|Add12~12_combout\,
	cin => \u4|u1|Add13~11\,
	combout => \u4|u1|Add13~12_combout\);

-- Location: LCCOMB_X24_Y26_N16
\u4|u1|LessThan15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan15~1_combout\ = (\u4|u1|Add13~10_combout\) # ((\u4|u1|Add13~8_combout\) # (\u4|u1|Add13~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add13~10_combout\,
	datac => \u4|u1|Add13~8_combout\,
	datad => \u4|u1|Add13~12_combout\,
	combout => \u4|u1|LessThan15~1_combout\);

-- Location: LCCOMB_X24_Y26_N14
\u4|u1|LessThan15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan15~0_combout\ = (\u4|u1|Add13~6_combout\) # ((\u4|u1|Add13~4_combout\ & ((\u4|u1|Add13~2_combout\) # (\u4|u1|Add13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add13~6_combout\,
	datab => \u4|u1|Add13~2_combout\,
	datac => \u4|u1|Add13~4_combout\,
	datad => \u4|u1|Add13~0_combout\,
	combout => \u4|u1|LessThan15~0_combout\);

-- Location: LCCOMB_X25_Y26_N18
\u4|u1|process_0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~5_combout\ = (((!\u4|u1|LessThan15~1_combout\ & !\u4|u1|LessThan15~0_combout\)) # (!\u4|u1|LessThan13~2_combout\)) # (!\u4|u1|LessThan14~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan14~1_combout\,
	datab => \u4|u1|LessThan15~1_combout\,
	datac => \u4|u1|LessThan13~2_combout\,
	datad => \u4|u1|LessThan15~0_combout\,
	combout => \u4|u1|process_0~5_combout\);

-- Location: LCCOMB_X24_Y26_N30
\u4|u1|Add14~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add14~12_combout\ = \u4|u1|Add14~11\ $ (\u4|u1|Add13~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u4|u1|Add13~12_combout\,
	cin => \u4|u1|Add14~11\,
	combout => \u4|u1|Add14~12_combout\);

-- Location: LCCOMB_X25_Y26_N0
\u4|u1|LessThan16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan16~1_combout\ = (\u4|u1|LessThan16~0_combout\) # ((\u4|u1|Add14~10_combout\) # ((\u4|u1|Add14~12_combout\) # (\u4|u1|Add14~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan16~0_combout\,
	datab => \u4|u1|Add14~10_combout\,
	datac => \u4|u1|Add14~12_combout\,
	datad => \u4|u1|Add14~8_combout\,
	combout => \u4|u1|LessThan16~1_combout\);

-- Location: LCCOMB_X27_Y26_N28
\u4|u1|process_0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~17_combout\ = (!\u4|u1|process_0~5_combout\ & \u4|u1|LessThan16~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|process_0~5_combout\,
	datad => \u4|u1|LessThan16~1_combout\,
	combout => \u4|u1|process_0~17_combout\);

-- Location: LCCOMB_X27_Y26_N24
\u4|u1|process_0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~19_combout\ = ((\u4|u1|LessThan20~1_combout\ & (\u4|u1|process_0~18_combout\ & \u4|u1|process_0~17_combout\))) # (!\u4|u1|LessThan13~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan20~1_combout\,
	datab => \u4|u1|process_0~18_combout\,
	datac => \u4|u1|LessThan13~2_combout\,
	datad => \u4|u1|process_0~17_combout\,
	combout => \u4|u1|process_0~19_combout\);

-- Location: LCCOMB_X27_Y26_N26
\u4|u1|process_0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~21_combout\ = (\u4|u1|process_0~7_combout\ & (((!\u4|u1|LessThan19~1_combout\ & !\u4|u1|LessThan19~0_combout\)))) # (!\u4|u1|process_0~7_combout\ & (\u4|u1|process_0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~20_combout\,
	datab => \u4|u1|process_0~7_combout\,
	datac => \u4|u1|LessThan19~1_combout\,
	datad => \u4|u1|LessThan19~0_combout\,
	combout => \u4|u1|process_0~21_combout\);

-- Location: LCCOMB_X27_Y26_N20
\u4|u1|process_0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~22_combout\ = (\u4|u1|process_0~21_combout\ & (((\u4|u1|process_0~7_combout\)))) # (!\u4|u1|process_0~21_combout\ & ((\u4|u1|process_0~16_combout\) # ((\u4|u1|process_0~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~16_combout\,
	datab => \u4|u1|process_0~7_combout\,
	datac => \u4|u1|process_0~19_combout\,
	datad => \u4|u1|process_0~21_combout\,
	combout => \u4|u1|process_0~22_combout\);

-- Location: LCCOMB_X28_Y26_N2
\u4|u1|LessThan17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan17~2_combout\ = (!\u4|u1|binary_input_unsigned~1_combout\ & ((\u4|u1|binary_input_unsigned~2_combout\) # (\Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_input_unsigned~1_combout\,
	datab => \u4|u1|binary_input_unsigned~2_combout\,
	datac => \Add0~2_combout\,
	combout => \u4|u1|LessThan17~2_combout\);

-- Location: LCCOMB_X28_Y26_N18
\u4|u1|LessThan17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan17~3_combout\ = (\u4|u1|Add15~10_combout\) # ((\u4|u1|Add15~12_combout\) # ((\u4|u1|Add15~8_combout\) # (\u4|u1|Add15~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add15~10_combout\,
	datab => \u4|u1|Add15~12_combout\,
	datac => \u4|u1|Add15~8_combout\,
	datad => \u4|u1|Add15~6_combout\,
	combout => \u4|u1|LessThan17~3_combout\);

-- Location: LCCOMB_X28_Y26_N20
\u4|u1|process_0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~6_combout\ = (\u4|u1|LessThan16~1_combout\ & (!\u4|u1|process_0~5_combout\ & ((\u4|u1|LessThan17~2_combout\) # (\u4|u1|LessThan17~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan16~1_combout\,
	datab => \u4|u1|LessThan17~2_combout\,
	datac => \u4|u1|process_0~5_combout\,
	datad => \u4|u1|LessThan17~3_combout\,
	combout => \u4|u1|process_0~6_combout\);

-- Location: LCCOMB_X23_Y26_N0
\u4|u1|LessThan14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan14~0_combout\ = (\u4|u1|Add12~6_combout\) # ((\u4|u1|Add12~4_combout\ & ((\u4|u1|Add12~2_combout\) # (\u4|u1|Add12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add12~2_combout\,
	datab => \u4|u1|Add12~0_combout\,
	datac => \u4|u1|Add12~6_combout\,
	datad => \u4|u1|Add12~4_combout\,
	combout => \u4|u1|LessThan14~0_combout\);

-- Location: LCCOMB_X23_Y26_N2
\u4|u1|LessThan14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|LessThan14~1_combout\ = (\u4|u1|Add12~8_combout\) # ((\u4|u1|Add12~12_combout\) # ((\u4|u1|Add12~10_combout\) # (\u4|u1|LessThan14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add12~8_combout\,
	datab => \u4|u1|Add12~12_combout\,
	datac => \u4|u1|Add12~10_combout\,
	datad => \u4|u1|LessThan14~0_combout\,
	combout => \u4|u1|LessThan14~1_combout\);

-- Location: LCCOMB_X27_Y26_N22
\u4|u1|process_0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~23_combout\ = (\u4|u1|process_0~5_combout\ & (\u4|u1|LessThan13~2_combout\ & ((\u4|u1|LessThan14~1_combout\)))) # (!\u4|u1|process_0~5_combout\ & (((\u4|u1|process_0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan13~2_combout\,
	datab => \u4|u1|process_0~6_combout\,
	datac => \u4|u1|process_0~5_combout\,
	datad => \u4|u1|LessThan14~1_combout\,
	combout => \u4|u1|process_0~23_combout\);

-- Location: LCCOMB_X27_Y26_N30
\u4|u1|process_0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~30_combout\ = (\u4|u1|process_0~5_combout\ & ((\u4|u1|Add12~2_combout\) # ((\u4|u1|process_0~23_combout\)))) # (!\u4|u1|process_0~5_combout\ & (((\u4|u1|Add14~2_combout\ & !\u4|u1|process_0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~5_combout\,
	datab => \u4|u1|Add12~2_combout\,
	datac => \u4|u1|Add14~2_combout\,
	datad => \u4|u1|process_0~23_combout\,
	combout => \u4|u1|process_0~30_combout\);

-- Location: LCCOMB_X27_Y26_N16
\u4|u1|process_0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~31_combout\ = (\u4|u1|process_0~23_combout\ & ((\u4|u1|process_0~30_combout\ & ((\u4|u1|Add13~2_combout\))) # (!\u4|u1|process_0~30_combout\ & (\u4|u1|Add16~2_combout\)))) # (!\u4|u1|process_0~23_combout\ & 
-- (((\u4|u1|process_0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add16~2_combout\,
	datab => \u4|u1|process_0~23_combout\,
	datac => \u4|u1|Add13~2_combout\,
	datad => \u4|u1|process_0~30_combout\,
	combout => \u4|u1|process_0~31_combout\);

-- Location: LCCOMB_X27_Y26_N10
\u4|u1|process_0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~32_combout\ = (\u4|u1|process_0~22_combout\ & (\u4|u1|process_0~21_combout\)) # (!\u4|u1|process_0~22_combout\ & ((\u4|u1|process_0~21_combout\ & (\u4|u1|process_0~31_combout\)) # (!\u4|u1|process_0~21_combout\ & 
-- ((\u4|u1|Add18~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~22_combout\,
	datab => \u4|u1|process_0~21_combout\,
	datac => \u4|u1|process_0~31_combout\,
	datad => \u4|u1|Add18~2_combout\,
	combout => \u4|u1|process_0~32_combout\);

-- Location: LCCOMB_X27_Y22_N24
\u4|u1|process_0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~33_combout\ = (\u4|u1|process_0~22_combout\ & ((\u4|u1|process_0~32_combout\ & ((\u4|u1|Add17~2_combout\))) # (!\u4|u1|process_0~32_combout\ & (\u4|u1|binary_input_unsigned~2_combout\)))) # (!\u4|u1|process_0~22_combout\ & 
-- (((\u4|u1|process_0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_input_unsigned~2_combout\,
	datab => \u4|u1|process_0~22_combout\,
	datac => \u4|u1|process_0~32_combout\,
	datad => \u4|u1|Add17~2_combout\,
	combout => \u4|u1|process_0~33_combout\);

-- Location: LCCOMB_X27_Y22_N2
\u4|u1|process_0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~34_combout\ = (\u4|u1|process_0~15_combout\ & (((\u4|u1|process_0~12_combout\)))) # (!\u4|u1|process_0~15_combout\ & ((\u4|u1|process_0~12_combout\ & (\u4|u1|Add21~2_combout\)) # (!\u4|u1|process_0~12_combout\ & 
-- ((\u4|u1|process_0~33_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add21~2_combout\,
	datab => \u4|u1|process_0~15_combout\,
	datac => \u4|u1|process_0~33_combout\,
	datad => \u4|u1|process_0~12_combout\,
	combout => \u4|u1|process_0~34_combout\);

-- Location: LCCOMB_X27_Y23_N18
\u4|u1|Add22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add22~2_combout\ = (\u4|u1|Add21~2_combout\ & (\u4|u1|Add22~1\ & VCC)) # (!\u4|u1|Add21~2_combout\ & (!\u4|u1|Add22~1\))
-- \u4|u1|Add22~3\ = CARRY((!\u4|u1|Add21~2_combout\ & !\u4|u1|Add22~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add21~2_combout\,
	datad => VCC,
	cin => \u4|u1|Add22~1\,
	combout => \u4|u1|Add22~2_combout\,
	cout => \u4|u1|Add22~3\);

-- Location: LCCOMB_X27_Y22_N12
\u4|u1|process_0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~35_combout\ = (\u4|u1|process_0~34_combout\ & (((\u4|u1|Add22~2_combout\) # (!\u4|u1|process_0~15_combout\)))) # (!\u4|u1|process_0~34_combout\ & (\u4|u1|Add20~2_combout\ & (\u4|u1|process_0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add20~2_combout\,
	datab => \u4|u1|process_0~34_combout\,
	datac => \u4|u1|process_0~15_combout\,
	datad => \u4|u1|Add22~2_combout\,
	combout => \u4|u1|process_0~35_combout\);

-- Location: LCCOMB_X27_Y22_N14
\u4|u1|binary_output_1[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_output_1[2]~1_combout\ = (\u4|u1|LessThan13~2_combout\ & ((\u4|u1|process_0~35_combout\))) # (!\u4|u1|LessThan13~2_combout\ & (\u4|u1|binary_input_unsigned~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_input_unsigned~2_combout\,
	datac => \u4|u1|LessThan13~2_combout\,
	datad => \u4|u1|process_0~35_combout\,
	combout => \u4|u1|binary_output_1[2]~1_combout\);

-- Location: LCCOMB_X27_Y22_N0
\u4|u1|binary_output_1[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_output_1[3]~2_combout\ = (\u4|u1|LessThan13~2_combout\ & (\u4|u1|process_0~47_combout\)) # (!\u4|u1|LessThan13~2_combout\ & ((\u4|u1|binary_input_unsigned~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~47_combout\,
	datab => \u4|u1|LessThan13~2_combout\,
	datac => \u4|u1|binary_input_unsigned~1_combout\,
	combout => \u4|u1|binary_output_1[3]~2_combout\);

-- Location: LCCOMB_X27_Y22_N26
\u4|u2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u2|Mux6~0_combout\ = (\u4|u1|binary_output_1[1]~0_combout\ & (!\u4|u1|binary_output_1[3]~2_combout\ & ((!\u4|u1|binary_output_1[2]~1_combout\) # (!\Add0~0_combout\)))) # (!\u4|u1|binary_output_1[1]~0_combout\ & ((\u4|u1|binary_output_1[2]~1_combout\ $ 
-- (\u4|u1|binary_output_1[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \u4|u1|binary_output_1[1]~0_combout\,
	datac => \u4|u1|binary_output_1[2]~1_combout\,
	datad => \u4|u1|binary_output_1[3]~2_combout\,
	combout => \u4|u2|Mux6~0_combout\);

-- Location: LCCOMB_X27_Y22_N20
\u4|u2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u2|Mux5~0_combout\ = (\Add0~0_combout\ & ((\u4|u1|binary_output_1[1]~0_combout\) # (\u4|u1|binary_output_1[2]~1_combout\ $ (!\u4|u1|binary_output_1[3]~2_combout\)))) # (!\Add0~0_combout\ & ((\u4|u1|binary_output_1[2]~1_combout\ & 
-- ((\u4|u1|binary_output_1[3]~2_combout\))) # (!\u4|u1|binary_output_1[2]~1_combout\ & (\u4|u1|binary_output_1[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \u4|u1|binary_output_1[1]~0_combout\,
	datac => \u4|u1|binary_output_1[2]~1_combout\,
	datad => \u4|u1|binary_output_1[3]~2_combout\,
	combout => \u4|u2|Mux5~0_combout\);

-- Location: LCCOMB_X27_Y22_N6
\u4|u2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u2|Mux4~0_combout\ = (\Add0~0_combout\) # ((\u4|u1|binary_output_1[1]~0_combout\ & ((\u4|u1|binary_output_1[3]~2_combout\))) # (!\u4|u1|binary_output_1[1]~0_combout\ & (\u4|u1|binary_output_1[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \u4|u1|binary_output_1[1]~0_combout\,
	datac => \u4|u1|binary_output_1[2]~1_combout\,
	datad => \u4|u1|binary_output_1[3]~2_combout\,
	combout => \u4|u2|Mux4~0_combout\);

-- Location: LCCOMB_X27_Y22_N16
\u4|u2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u2|Mux3~0_combout\ = (\u4|u1|binary_output_1[1]~0_combout\ & ((\u4|u1|binary_output_1[3]~2_combout\) # ((\Add0~0_combout\ & \u4|u1|binary_output_1[2]~1_combout\)))) # (!\u4|u1|binary_output_1[1]~0_combout\ & (\u4|u1|binary_output_1[2]~1_combout\ $ 
-- (((\Add0~0_combout\ & !\u4|u1|binary_output_1[3]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \u4|u1|binary_output_1[1]~0_combout\,
	datac => \u4|u1|binary_output_1[2]~1_combout\,
	datad => \u4|u1|binary_output_1[3]~2_combout\,
	combout => \u4|u2|Mux3~0_combout\);

-- Location: LCCOMB_X27_Y22_N18
\u4|u2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u2|Mux2~0_combout\ = (\u4|u1|binary_output_1[2]~1_combout\ & (((\u4|u1|binary_output_1[3]~2_combout\)))) # (!\u4|u1|binary_output_1[2]~1_combout\ & (\u4|u1|binary_output_1[1]~0_combout\ & ((\u4|u1|binary_output_1[3]~2_combout\) # 
-- (!\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \u4|u1|binary_output_1[1]~0_combout\,
	datac => \u4|u1|binary_output_1[2]~1_combout\,
	datad => \u4|u1|binary_output_1[3]~2_combout\,
	combout => \u4|u2|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y22_N4
\u4|u2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u2|Mux1~0_combout\ = (\u4|u1|binary_output_1[2]~1_combout\ & ((\u4|u1|binary_output_1[3]~2_combout\) # (\Add0~0_combout\ $ (\u4|u1|binary_output_1[1]~0_combout\)))) # (!\u4|u1|binary_output_1[2]~1_combout\ & (((\u4|u1|binary_output_1[1]~0_combout\ & 
-- \u4|u1|binary_output_1[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \u4|u1|binary_output_1[1]~0_combout\,
	datac => \u4|u1|binary_output_1[2]~1_combout\,
	datad => \u4|u1|binary_output_1[3]~2_combout\,
	combout => \u4|u2|Mux1~0_combout\);

-- Location: LCCOMB_X27_Y22_N30
\u4|u2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u2|Mux0~0_combout\ = (\u4|u1|binary_output_1[1]~0_combout\ & (((\u4|u1|binary_output_1[3]~2_combout\)))) # (!\u4|u1|binary_output_1[1]~0_combout\ & (\u4|u1|binary_output_1[2]~1_combout\ $ (((\Add0~0_combout\ & 
-- !\u4|u1|binary_output_1[3]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \u4|u1|binary_output_1[1]~0_combout\,
	datac => \u4|u1|binary_output_1[2]~1_combout\,
	datad => \u4|u1|binary_output_1[3]~2_combout\,
	combout => \u4|u2|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y23_N22
\u4|u1|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add0~1_combout\ = (\Add0~10_combout\ & ((\Add0~8_combout\) # ((\Add0~4_combout\) # (\Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Add0~4_combout\,
	datac => \Add0~10_combout\,
	datad => \Add0~6_combout\,
	combout => \u4|u1|Add0~1_combout\);

-- Location: LCCOMB_X23_Y23_N10
\u4|u1|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~20_combout\ = (\u4|u1|process_0~2_combout\ & (\u4|u1|Add0~1_combout\ $ (\Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~2_combout\,
	datab => \u4|u1|Add0~1_combout\,
	datac => \Add0~12_combout\,
	combout => \u4|u1|Add1~20_combout\);

-- Location: LCCOMB_X23_Y23_N2
\u4|u1|binary_input_unsigned~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_input_unsigned~4_combout\ = (\u4|u1|LessThan0~0_combout\ & ((\u4|u1|Add1~23_combout\) # ((\u4|u1|Add1~20_combout\)))) # (!\u4|u1|LessThan0~0_combout\ & (((\Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add1~23_combout\,
	datab => \u4|u1|LessThan0~0_combout\,
	datac => \Add0~12_combout\,
	datad => \u4|u1|Add1~20_combout\,
	combout => \u4|u1|binary_input_unsigned~4_combout\);

-- Location: LCCOMB_X25_Y26_N28
\u4|u1|process_0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~59_combout\ = (\u4|u1|LessThan14~1_combout\ & ((\u4|u1|LessThan13~2_combout\ & ((\u4|u1|Add14~10_combout\))) # (!\u4|u1|LessThan13~2_combout\ & (\u4|u1|binary_input_unsigned~4_combout\)))) # (!\u4|u1|LessThan14~1_combout\ & 
-- (((\u4|u1|binary_input_unsigned~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan14~1_combout\,
	datab => \u4|u1|LessThan13~2_combout\,
	datac => \u4|u1|binary_input_unsigned~4_combout\,
	datad => \u4|u1|Add14~10_combout\,
	combout => \u4|u1|process_0~59_combout\);

-- Location: LCCOMB_X27_Y25_N18
\u4|u1|process_0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~60_combout\ = (\u4|u1|process_0~6_combout\ & (((\u4|u1|Add17~10_combout\)))) # (!\u4|u1|process_0~6_combout\ & (\u4|u1|process_0~50_combout\ & (\u4|u1|process_0~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~50_combout\,
	datab => \u4|u1|process_0~59_combout\,
	datac => \u4|u1|Add17~10_combout\,
	datad => \u4|u1|process_0~6_combout\,
	combout => \u4|u1|process_0~60_combout\);

-- Location: LCCOMB_X27_Y24_N0
\u4|u1|process_0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~54_combout\ = (\u4|u1|process_0~12_combout\ & ((\u4|u1|process_0~14_combout\) # (\u4|u1|process_0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~14_combout\,
	datac => \u4|u1|process_0~13_combout\,
	datad => \u4|u1|process_0~12_combout\,
	combout => \u4|u1|process_0~54_combout\);

-- Location: LCCOMB_X27_Y23_N8
\u4|u1|Add21~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add21~8_combout\ = (\u4|u1|Add20~8_combout\ & ((GND) # (!\u4|u1|Add21~7\))) # (!\u4|u1|Add20~8_combout\ & (\u4|u1|Add21~7\ $ (GND)))
-- \u4|u1|Add21~9\ = CARRY((\u4|u1|Add20~8_combout\) # (!\u4|u1|Add21~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add20~8_combout\,
	datad => VCC,
	cin => \u4|u1|Add21~7\,
	combout => \u4|u1|Add21~8_combout\,
	cout => \u4|u1|Add21~9\);

-- Location: LCCOMB_X27_Y23_N26
\u4|u1|Add22~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add22~10_combout\ = (\u4|u1|Add21~10_combout\ & (\u4|u1|Add22~9\ & VCC)) # (!\u4|u1|Add21~10_combout\ & (!\u4|u1|Add22~9\))
-- \u4|u1|Add22~11\ = CARRY((!\u4|u1|Add21~10_combout\ & !\u4|u1|Add22~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add21~10_combout\,
	datad => VCC,
	cin => \u4|u1|Add22~9\,
	combout => \u4|u1|Add22~10_combout\,
	cout => \u4|u1|Add22~11\);

-- Location: LCCOMB_X27_Y24_N22
\u4|u1|process_0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~61_combout\ = (\u4|u1|process_0~9_combout\ & (\u4|u1|Add21~10_combout\)) # (!\u4|u1|process_0~9_combout\ & ((\u4|u1|Add18~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add21~10_combout\,
	datab => \u4|u1|process_0~9_combout\,
	datad => \u4|u1|Add18~10_combout\,
	combout => \u4|u1|process_0~61_combout\);

-- Location: LCCOMB_X27_Y25_N4
\u4|u1|process_0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~62_combout\ = (\u4|u1|process_0~54_combout\ & (((\u4|u1|Add22~10_combout\)))) # (!\u4|u1|process_0~54_combout\ & (!\u4|u1|process_0~56_combout\ & ((\u4|u1|process_0~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~56_combout\,
	datab => \u4|u1|process_0~54_combout\,
	datac => \u4|u1|Add22~10_combout\,
	datad => \u4|u1|process_0~61_combout\,
	combout => \u4|u1|process_0~62_combout\);

-- Location: LCCOMB_X27_Y25_N6
\u4|u1|process_0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~63_combout\ = (\u4|u1|process_0~53_combout\ & ((\u4|u1|process_0~60_combout\) # ((\u4|u1|process_0~62_combout\ & !\u4|u1|process_0~8_combout\)))) # (!\u4|u1|process_0~53_combout\ & (((\u4|u1|process_0~62_combout\ & 
-- !\u4|u1|process_0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~53_combout\,
	datab => \u4|u1|process_0~60_combout\,
	datac => \u4|u1|process_0~62_combout\,
	datad => \u4|u1|process_0~8_combout\,
	combout => \u4|u1|process_0~63_combout\);

-- Location: LCCOMB_X27_Y21_N8
\u4|u1|Add23~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add23~4_combout\ = ((\u4|u1|process_0~47_combout\ $ (\u4|u1|binary_input_unsigned~1_combout\ $ (\u4|u1|Add23~3\)))) # (GND)
-- \u4|u1|Add23~5\ = CARRY((\u4|u1|process_0~47_combout\ & (\u4|u1|binary_input_unsigned~1_combout\ & !\u4|u1|Add23~3\)) # (!\u4|u1|process_0~47_combout\ & ((\u4|u1|binary_input_unsigned~1_combout\) # (!\u4|u1|Add23~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~47_combout\,
	datab => \u4|u1|binary_input_unsigned~1_combout\,
	datad => VCC,
	cin => \u4|u1|Add23~3\,
	combout => \u4|u1|Add23~4_combout\,
	cout => \u4|u1|Add23~5\);

-- Location: LCCOMB_X27_Y21_N14
\u4|u1|Add23~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add23~10_combout\ = (\u4|u1|binary_input_unsigned~4_combout\ & ((\u4|u1|process_0~63_combout\ & (!\u4|u1|Add23~9\)) # (!\u4|u1|process_0~63_combout\ & (\u4|u1|Add23~9\ & VCC)))) # (!\u4|u1|binary_input_unsigned~4_combout\ & 
-- ((\u4|u1|process_0~63_combout\ & ((\u4|u1|Add23~9\) # (GND))) # (!\u4|u1|process_0~63_combout\ & (!\u4|u1|Add23~9\))))
-- \u4|u1|Add23~11\ = CARRY((\u4|u1|binary_input_unsigned~4_combout\ & (\u4|u1|process_0~63_combout\ & !\u4|u1|Add23~9\)) # (!\u4|u1|binary_input_unsigned~4_combout\ & ((\u4|u1|process_0~63_combout\) # (!\u4|u1|Add23~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_input_unsigned~4_combout\,
	datab => \u4|u1|process_0~63_combout\,
	datad => VCC,
	cin => \u4|u1|Add23~9\,
	combout => \u4|u1|Add23~10_combout\,
	cout => \u4|u1|Add23~11\);

-- Location: LCCOMB_X27_Y21_N22
\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\u4|u1|Add23~10_combout\ & (\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\u4|u1|Add23~10_combout\ & 
-- (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\u4|u1|Add23~10_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add23~10_combout\,
	datad => VCC,
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X27_Y21_N26
\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X27_Y21_N28
\u4|u1|Div1|auto_generated|divider|divider|StageOut[23]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\u4|u1|Add23~10_combout\)) # (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \u4|u1|Add23~10_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\);

-- Location: LCCOMB_X27_Y21_N18
\u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\ = (\u4|u1|Add23~8_combout\ & \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~8_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X28_Y21_N14
\u4|u1|Div1|auto_generated|divider|divider|StageOut[15]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\ = (\u4|u1|Add23~6_combout\ & \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~6_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X28_Y21_N16
\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\u4|u1|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\u4|u1|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\)))
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\u4|u1|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\u4|u1|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datad => VCC,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X28_Y21_N18
\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\) # 
-- (\u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\)))) # (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- (!\u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\)))
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\ & (!\u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- !\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datad => VCC,
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X23_Y26_N4
\u4|u1|process_0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~49_combout\ = (\u4|u1|process_0~48_combout\ & ((\u4|u1|Add14~12_combout\))) # (!\u4|u1|process_0~48_combout\ & (\u4|u1|binary_input_unsigned~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~48_combout\,
	datab => \u4|u1|binary_input_unsigned~5_combout\,
	datad => \u4|u1|Add14~12_combout\,
	combout => \u4|u1|process_0~49_combout\);

-- Location: LCCOMB_X27_Y25_N0
\u4|u1|process_0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~51_combout\ = (\u4|u1|process_0~6_combout\ & (((\u4|u1|Add17~12_combout\)))) # (!\u4|u1|process_0~6_combout\ & (\u4|u1|process_0~50_combout\ & ((\u4|u1|process_0~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~50_combout\,
	datab => \u4|u1|Add17~12_combout\,
	datac => \u4|u1|process_0~49_combout\,
	datad => \u4|u1|process_0~6_combout\,
	combout => \u4|u1|process_0~51_combout\);

-- Location: LCCOMB_X27_Y24_N2
\u4|u1|process_0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~55_combout\ = (\u4|u1|process_0~9_combout\ & (\u4|u1|Add21~12_combout\)) # (!\u4|u1|process_0~9_combout\ & ((\u4|u1|Add18~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add21~12_combout\,
	datac => \u4|u1|Add18~12_combout\,
	datad => \u4|u1|process_0~9_combout\,
	combout => \u4|u1|process_0~55_combout\);

-- Location: LCCOMB_X27_Y23_N12
\u4|u1|Add21~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add21~12_combout\ = \u4|u1|Add20~12_combout\ $ (\u4|u1|Add21~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add20~12_combout\,
	cin => \u4|u1|Add21~11\,
	combout => \u4|u1|Add21~12_combout\);

-- Location: LCCOMB_X27_Y23_N28
\u4|u1|Add22~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add22~12_combout\ = \u4|u1|Add22~11\ $ (\u4|u1|Add21~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u4|u1|Add21~12_combout\,
	cin => \u4|u1|Add22~11\,
	combout => \u4|u1|Add22~12_combout\);

-- Location: LCCOMB_X27_Y25_N14
\u4|u1|process_0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~57_combout\ = (\u4|u1|process_0~54_combout\ & (((\u4|u1|Add22~12_combout\)))) # (!\u4|u1|process_0~54_combout\ & (!\u4|u1|process_0~56_combout\ & (\u4|u1|process_0~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~56_combout\,
	datab => \u4|u1|process_0~55_combout\,
	datac => \u4|u1|Add22~12_combout\,
	datad => \u4|u1|process_0~54_combout\,
	combout => \u4|u1|process_0~57_combout\);

-- Location: LCCOMB_X27_Y25_N8
\u4|u1|process_0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~58_combout\ = (\u4|u1|process_0~53_combout\ & ((\u4|u1|process_0~51_combout\) # ((\u4|u1|process_0~57_combout\ & !\u4|u1|process_0~8_combout\)))) # (!\u4|u1|process_0~53_combout\ & (((\u4|u1|process_0~57_combout\ & 
-- !\u4|u1|process_0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~53_combout\,
	datab => \u4|u1|process_0~51_combout\,
	datac => \u4|u1|process_0~57_combout\,
	datad => \u4|u1|process_0~8_combout\,
	combout => \u4|u1|process_0~58_combout\);

-- Location: LCCOMB_X27_Y21_N16
\u4|u1|Add23~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add23~12_combout\ = \u4|u1|binary_input_unsigned~5_combout\ $ (\u4|u1|Add23~11\ $ (\u4|u1|process_0~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_input_unsigned~5_combout\,
	datad => \u4|u1|process_0~58_combout\,
	cin => \u4|u1|Add23~11\,
	combout => \u4|u1|Add23~12_combout\);

-- Location: LCCOMB_X28_Y21_N0
\u4|u1|Div1|auto_generated|divider|divider|StageOut[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\ = (\u4|u1|Add23~12_combout\ & \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add23~12_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X28_Y21_N4
\u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X28_Y21_N22
\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\u4|u1|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\ & (!\u4|u1|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\ & 
-- !\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datad => VCC,
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X28_Y21_N24
\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X29_Y21_N18
\u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X29_Y21_N14
\u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X29_Y21_N8
\u4|u1|Div1|auto_generated|divider|divider|StageOut[20]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\ = (\u4|u1|Add23~4_combout\ & \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~4_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X29_Y21_N24
\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- (\u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\)))) # (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- (\u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\)))))
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- (\u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datad => VCC,
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X29_Y21_N26
\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\u4|u1|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\ & (!\u4|u1|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\ & 
-- !\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[23]~64_combout\,
	datad => VCC,
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X29_Y21_N28
\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X64_Y7_N16
\u4|u1|binary_output_2[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_output_2[2]~0_combout\ = (\u4|u1|LessThan13~2_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|LessThan13~2_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u4|u1|binary_output_2[2]~0_combout\);

-- Location: LCCOMB_X29_Y21_N4
\u4|u1|Div1|auto_generated|divider|divider|StageOut[28]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X29_Y21_N6
\u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\u4|u1|Add23~6_combout\)) # (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~6_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\);

-- Location: LCCOMB_X30_Y21_N18
\u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\ = (\u4|u1|Add23~4_combout\ & \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|Add23~4_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: LCCOMB_X31_Y21_N0
\u4|u1|Div1|auto_generated|divider|divider|StageOut[25]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\ = (\u4|u1|Add23~2_combout\ & \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~2_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X30_Y21_N24
\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\)))) # (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\)))))
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datad => VCC,
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X30_Y21_N26
\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\u4|u1|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\ & (!\u4|u1|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\ & 
-- !\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[28]~62_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datad => VCC,
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X30_Y21_N28
\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X64_Y7_N28
\u4|u1|binary_output_2[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_output_2[1]~2_combout\ = (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \u4|u1|LessThan13~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \u4|u1|LessThan13~2_combout\,
	combout => \u4|u1|binary_output_2[1]~2_combout\);

-- Location: LCCOMB_X30_Y21_N14
\u4|u1|Div1|auto_generated|divider|divider|StageOut[33]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\);

-- Location: LCCOMB_X30_Y21_N30
\u4|u1|Div1|auto_generated|divider|divider|StageOut[32]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- ((\u4|u1|Add23~4_combout\))) # (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \u4|u1|Add23~4_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X31_Y21_N12
\u4|u1|Div1|auto_generated|divider|divider|StageOut[31]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\ = (\u4|u1|Add23~2_combout\ & \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~2_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\);

-- Location: LCCOMB_X31_Y21_N14
\u4|u1|Div1|auto_generated|divider|divider|StageOut[30]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\ = (\u4|u1|Add23~0_combout\ & \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add23~0_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\);

-- Location: LCCOMB_X30_Y21_N0
\u4|u1|Div1|auto_generated|divider|divider|op_6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|op_6~1_cout\ = CARRY((\u4|u1|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\) # (\u4|u1|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[30]~61_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[30]~60_combout\,
	datad => VCC,
	cout => \u4|u1|Div1|auto_generated|divider|divider|op_6~1_cout\);

-- Location: LCCOMB_X30_Y21_N2
\u4|u1|Div1|auto_generated|divider|divider|op_6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|op_6~3_cout\ = CARRY((!\u4|u1|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\ & (!\u4|u1|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\ & 
-- !\u4|u1|Div1|auto_generated|divider|divider|op_6~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[31]~59_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[31]~58_combout\,
	datad => VCC,
	cin => \u4|u1|Div1|auto_generated|divider|divider|op_6~1_cout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|op_6~3_cout\);

-- Location: LCCOMB_X30_Y21_N4
\u4|u1|Div1|auto_generated|divider|divider|op_6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|op_6~5_cout\ = CARRY((!\u4|u1|Div1|auto_generated|divider|divider|op_6~3_cout\ & ((\u4|u1|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\) # 
-- (\u4|u1|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[32]~57_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datad => VCC,
	cin => \u4|u1|Div1|auto_generated|divider|divider|op_6~3_cout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|op_6~5_cout\);

-- Location: LCCOMB_X30_Y21_N6
\u4|u1|Div1|auto_generated|divider|divider|op_6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|op_6~7_cout\ = CARRY((!\u4|u1|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\ & (!\u4|u1|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\ & 
-- !\u4|u1|Div1|auto_generated|divider|divider|op_6~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|StageOut[33]~63_combout\,
	datab => \u4|u1|Div1|auto_generated|divider|divider|StageOut[33]~56_combout\,
	datad => VCC,
	cin => \u4|u1|Div1|auto_generated|divider|divider|op_6~5_cout\,
	cout => \u4|u1|Div1|auto_generated|divider|divider|op_6~7_cout\);

-- Location: LCCOMB_X30_Y21_N8
\u4|u1|Div1|auto_generated|divider|divider|op_6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div1|auto_generated|divider|divider|op_6~8_combout\ = \u4|u1|Div1|auto_generated|divider|divider|op_6~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u4|u1|Div1|auto_generated|divider|divider|op_6~7_cout\,
	combout => \u4|u1|Div1|auto_generated|divider|divider|op_6~8_combout\);

-- Location: LCCOMB_X64_Y7_N14
\u4|u3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u3|Mux6~0_combout\ = (\u4|u1|LessThan13~2_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|op_6~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|LessThan13~2_combout\,
	datac => \u4|u1|Div1|auto_generated|divider|divider|op_6~8_combout\,
	combout => \u4|u3|Mux6~0_combout\);

-- Location: LCCOMB_X64_Y7_N26
\u4|u1|binary_output_2[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_output_2[3]~1_combout\ = (\u4|u1|LessThan13~2_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|LessThan13~2_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \u4|u1|binary_output_2[3]~1_combout\);

-- Location: LCCOMB_X64_Y7_N0
\u4|u3|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u3|Mux6~1_combout\ = (\u4|u1|binary_output_2[2]~0_combout\ & (!\u4|u1|binary_output_2[3]~1_combout\ & ((!\u4|u3|Mux6~0_combout\) # (!\u4|u1|binary_output_2[1]~2_combout\)))) # (!\u4|u1|binary_output_2[2]~0_combout\ & 
-- (\u4|u1|binary_output_2[1]~2_combout\ $ (((\u4|u1|binary_output_2[3]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_output_2[2]~0_combout\,
	datab => \u4|u1|binary_output_2[1]~2_combout\,
	datac => \u4|u3|Mux6~0_combout\,
	datad => \u4|u1|binary_output_2[3]~1_combout\,
	combout => \u4|u3|Mux6~1_combout\);

-- Location: LCCOMB_X64_Y7_N10
\u4|u1|binary_output_2[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_output_2[0]~3_combout\ = (\u4|u1|LessThan13~2_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|op_6~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|LessThan13~2_combout\,
	datac => \u4|u1|Div1|auto_generated|divider|divider|op_6~8_combout\,
	combout => \u4|u1|binary_output_2[0]~3_combout\);

-- Location: LCCOMB_X64_Y7_N12
\u4|u3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u3|Mux5~0_combout\ = (\u4|u1|binary_output_2[0]~3_combout\ & ((\u4|u1|binary_output_2[1]~2_combout\) # (\u4|u1|binary_output_2[3]~1_combout\ $ (!\u4|u1|binary_output_2[2]~0_combout\)))) # (!\u4|u1|binary_output_2[0]~3_combout\ & 
-- ((\u4|u1|binary_output_2[2]~0_combout\ & (\u4|u1|binary_output_2[3]~1_combout\)) # (!\u4|u1|binary_output_2[2]~0_combout\ & ((\u4|u1|binary_output_2[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_output_2[0]~3_combout\,
	datab => \u4|u1|binary_output_2[3]~1_combout\,
	datac => \u4|u1|binary_output_2[2]~0_combout\,
	datad => \u4|u1|binary_output_2[1]~2_combout\,
	combout => \u4|u3|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y7_N8
\u4|u3|Mux4~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u3|Mux4~31_combout\ = (\u4|u1|LessThan13~2_combout\ & ((\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((!\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))) # 
-- (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \u4|u1|LessThan13~2_combout\,
	datac => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u4|u3|Mux4~31_combout\);

-- Location: LCCOMB_X64_Y7_N6
\u4|u3|Mux4~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u3|Mux4~30_combout\ = (\u4|u3|Mux4~31_combout\) # ((\u4|u1|LessThan13~2_combout\ & !\u4|u1|Div1|auto_generated|divider|divider|op_6~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|LessThan13~2_combout\,
	datac => \u4|u1|Div1|auto_generated|divider|divider|op_6~8_combout\,
	datad => \u4|u3|Mux4~31_combout\,
	combout => \u4|u3|Mux4~30_combout\);

-- Location: LCCOMB_X64_Y7_N24
\u4|u3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u3|Mux3~0_combout\ = (\u4|u1|binary_output_2[1]~2_combout\ & ((\u4|u1|binary_output_2[3]~1_combout\) # ((\u4|u1|binary_output_2[0]~3_combout\ & \u4|u1|binary_output_2[2]~0_combout\)))) # (!\u4|u1|binary_output_2[1]~2_combout\ & 
-- (\u4|u1|binary_output_2[2]~0_combout\ $ (((\u4|u1|binary_output_2[0]~3_combout\ & !\u4|u1|binary_output_2[3]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_output_2[0]~3_combout\,
	datab => \u4|u1|binary_output_2[3]~1_combout\,
	datac => \u4|u1|binary_output_2[2]~0_combout\,
	datad => \u4|u1|binary_output_2[1]~2_combout\,
	combout => \u4|u3|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y7_N2
\u4|u3|Mux2~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u3|Mux2~33_combout\ = (\u4|u1|LessThan13~2_combout\ & ((\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((!\u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))) # 
-- (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \u4|u1|LessThan13~2_combout\,
	datac => \u4|u1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \u4|u1|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \u4|u3|Mux2~33_combout\);

-- Location: LCCOMB_X64_Y7_N30
\u4|u3|Mux2~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u3|Mux2~32_combout\ = (\u4|u3|Mux2~33_combout\ & (((\u4|u1|Div1|auto_generated|divider|divider|op_6~8_combout\) # (!\u4|u1|LessThan13~2_combout\)) # (!\u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \u4|u1|LessThan13~2_combout\,
	datac => \u4|u1|Div1|auto_generated|divider|divider|op_6~8_combout\,
	datad => \u4|u3|Mux2~33_combout\,
	combout => \u4|u3|Mux2~32_combout\);

-- Location: LCCOMB_X64_Y7_N18
\u4|u3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u3|Mux1~0_combout\ = (\u4|u1|binary_output_2[3]~1_combout\ & (((\u4|u1|binary_output_2[2]~0_combout\) # (\u4|u1|binary_output_2[1]~2_combout\)))) # (!\u4|u1|binary_output_2[3]~1_combout\ & (\u4|u1|binary_output_2[2]~0_combout\ & 
-- (\u4|u1|binary_output_2[0]~3_combout\ $ (\u4|u1|binary_output_2[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_output_2[0]~3_combout\,
	datab => \u4|u1|binary_output_2[3]~1_combout\,
	datac => \u4|u1|binary_output_2[2]~0_combout\,
	datad => \u4|u1|binary_output_2[1]~2_combout\,
	combout => \u4|u3|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y7_N20
\u4|u3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u3|Mux0~0_combout\ = (\u4|u1|binary_output_2[1]~2_combout\ & (((\u4|u1|binary_output_2[3]~1_combout\)))) # (!\u4|u1|binary_output_2[1]~2_combout\ & (\u4|u1|binary_output_2[2]~0_combout\ $ (((\u4|u1|binary_output_2[0]~3_combout\ & 
-- !\u4|u1|binary_output_2[3]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|binary_output_2[0]~3_combout\,
	datab => \u4|u1|binary_output_2[3]~1_combout\,
	datac => \u4|u1|binary_output_2[2]~0_combout\,
	datad => \u4|u1|binary_output_2[1]~2_combout\,
	combout => \u4|u3|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y23_N30
\u4|u1|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~32_combout\ = (\u4|u1|Add1~19_combout\) # ((\u4|u1|process_0~2_combout\ & (\u4|u1|process_0~0_combout\ $ (!\Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|process_0~0_combout\,
	datab => \u4|u1|Add1~19_combout\,
	datac => \u4|u1|process_0~2_combout\,
	datad => \Add0~10_combout\,
	combout => \u4|u1|Add1~32_combout\);

-- Location: LCCOMB_X23_Y23_N30
\u4|u1|process_0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|process_0~3_combout\ = (\Add0~10_combout\ & (\Add0~12_combout\ & !\Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datac => \Add0~12_combout\,
	datad => \Add0~14_combout\,
	combout => \u4|u1|process_0~3_combout\);

-- Location: LCCOMB_X23_Y23_N4
\u4|u1|Add1~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add1~29_combout\ = (\Add0~4_combout\ & (!\u4|u1|process_0~2_combout\ & !\u4|u1|process_0~3_combout\)) # (!\Add0~4_combout\ & (\u4|u1|process_0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~4_combout\,
	datac => \u4|u1|process_0~2_combout\,
	datad => \u4|u1|process_0~3_combout\,
	combout => \u4|u1|Add1~29_combout\);

-- Location: LCCOMB_X23_Y23_N12
\u4|u1|Add11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add11~0_combout\ = (\Add0~4_combout\ & ((GND) # (!\u4|u1|Add1~29_combout\))) # (!\Add0~4_combout\ & (\u4|u1|Add1~29_combout\ $ (GND)))
-- \u4|u1|Add11~1\ = CARRY((\Add0~4_combout\) # (!\u4|u1|Add1~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \u4|u1|Add1~29_combout\,
	datad => VCC,
	combout => \u4|u1|Add11~0_combout\,
	cout => \u4|u1|Add11~1\);

-- Location: LCCOMB_X23_Y23_N14
\u4|u1|Add11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add11~2_combout\ = (\Add0~6_combout\ & ((\u4|u1|Add1~15_combout\ & (!\u4|u1|Add11~1\)) # (!\u4|u1|Add1~15_combout\ & (\u4|u1|Add11~1\ & VCC)))) # (!\Add0~6_combout\ & ((\u4|u1|Add1~15_combout\ & ((\u4|u1|Add11~1\) # (GND))) # 
-- (!\u4|u1|Add1~15_combout\ & (!\u4|u1|Add11~1\))))
-- \u4|u1|Add11~3\ = CARRY((\Add0~6_combout\ & (\u4|u1|Add1~15_combout\ & !\u4|u1|Add11~1\)) # (!\Add0~6_combout\ & ((\u4|u1|Add1~15_combout\) # (!\u4|u1|Add11~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \u4|u1|Add1~15_combout\,
	datad => VCC,
	cin => \u4|u1|Add11~1\,
	combout => \u4|u1|Add11~2_combout\,
	cout => \u4|u1|Add11~3\);

-- Location: LCCOMB_X23_Y23_N16
\u4|u1|Add11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add11~4_combout\ = ((\u4|u1|Add1~28_combout\ $ (\Add0~8_combout\ $ (\u4|u1|Add11~3\)))) # (GND)
-- \u4|u1|Add11~5\ = CARRY((\u4|u1|Add1~28_combout\ & (\Add0~8_combout\ & !\u4|u1|Add11~3\)) # (!\u4|u1|Add1~28_combout\ & ((\Add0~8_combout\) # (!\u4|u1|Add11~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add1~28_combout\,
	datab => \Add0~8_combout\,
	datad => VCC,
	cin => \u4|u1|Add11~3\,
	combout => \u4|u1|Add11~4_combout\,
	cout => \u4|u1|Add11~5\);

-- Location: LCCOMB_X23_Y23_N18
\u4|u1|Add11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add11~6_combout\ = (\Add0~10_combout\ & ((\u4|u1|Add1~32_combout\ & (!\u4|u1|Add11~5\)) # (!\u4|u1|Add1~32_combout\ & (\u4|u1|Add11~5\ & VCC)))) # (!\Add0~10_combout\ & ((\u4|u1|Add1~32_combout\ & ((\u4|u1|Add11~5\) # (GND))) # 
-- (!\u4|u1|Add1~32_combout\ & (!\u4|u1|Add11~5\))))
-- \u4|u1|Add11~7\ = CARRY((\Add0~10_combout\ & (\u4|u1|Add1~32_combout\ & !\u4|u1|Add11~5\)) # (!\Add0~10_combout\ & ((\u4|u1|Add1~32_combout\) # (!\u4|u1|Add11~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datab => \u4|u1|Add1~32_combout\,
	datad => VCC,
	cin => \u4|u1|Add11~5\,
	combout => \u4|u1|Add11~6_combout\,
	cout => \u4|u1|Add11~7\);

-- Location: LCCOMB_X23_Y23_N20
\u4|u1|Add11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add11~8_combout\ = ((\u4|u1|Add1~31_combout\ $ (\Add0~12_combout\ $ (\u4|u1|Add11~7\)))) # (GND)
-- \u4|u1|Add11~9\ = CARRY((\u4|u1|Add1~31_combout\ & (\Add0~12_combout\ & !\u4|u1|Add11~7\)) # (!\u4|u1|Add1~31_combout\ & ((\Add0~12_combout\) # (!\u4|u1|Add11~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add1~31_combout\,
	datab => \Add0~12_combout\,
	datad => VCC,
	cin => \u4|u1|Add11~7\,
	combout => \u4|u1|Add11~8_combout\,
	cout => \u4|u1|Add11~9\);

-- Location: LCCOMB_X23_Y23_N22
\u4|u1|Add11~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Add11~10_combout\ = \u4|u1|Add1~26_combout\ $ (\u4|u1|Add11~9\ $ (!\Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Add1~26_combout\,
	datad => \Add0~14_combout\,
	cin => \u4|u1|Add11~9\,
	combout => \u4|u1|Add11~10_combout\);

-- Location: LCCOMB_X23_Y21_N6
\u4|u1|Div0|auto_generated|divider|divider|op_5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|op_5~0_combout\ = \u4|u1|Add11~2_combout\ $ (VCC)
-- \u4|u1|Div0|auto_generated|divider|divider|op_5~1\ = CARRY(\u4|u1|Add11~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add11~2_combout\,
	datad => VCC,
	combout => \u4|u1|Div0|auto_generated|divider|divider|op_5~0_combout\,
	cout => \u4|u1|Div0|auto_generated|divider|divider|op_5~1\);

-- Location: LCCOMB_X23_Y21_N8
\u4|u1|Div0|auto_generated|divider|divider|op_5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|op_5~2_combout\ = (\u4|u1|Add11~4_combout\ & (\u4|u1|Div0|auto_generated|divider|divider|op_5~1\ & VCC)) # (!\u4|u1|Add11~4_combout\ & (!\u4|u1|Div0|auto_generated|divider|divider|op_5~1\))
-- \u4|u1|Div0|auto_generated|divider|divider|op_5~3\ = CARRY((!\u4|u1|Add11~4_combout\ & !\u4|u1|Div0|auto_generated|divider|divider|op_5~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add11~4_combout\,
	datad => VCC,
	cin => \u4|u1|Div0|auto_generated|divider|divider|op_5~1\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|op_5~2_combout\,
	cout => \u4|u1|Div0|auto_generated|divider|divider|op_5~3\);

-- Location: LCCOMB_X23_Y21_N10
\u4|u1|Div0|auto_generated|divider|divider|op_5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|op_5~4_combout\ = (\u4|u1|Add11~6_combout\ & ((GND) # (!\u4|u1|Div0|auto_generated|divider|divider|op_5~3\))) # (!\u4|u1|Add11~6_combout\ & (\u4|u1|Div0|auto_generated|divider|divider|op_5~3\ $ (GND)))
-- \u4|u1|Div0|auto_generated|divider|divider|op_5~5\ = CARRY((\u4|u1|Add11~6_combout\) # (!\u4|u1|Div0|auto_generated|divider|divider|op_5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add11~6_combout\,
	datad => VCC,
	cin => \u4|u1|Div0|auto_generated|divider|divider|op_5~3\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|op_5~4_combout\,
	cout => \u4|u1|Div0|auto_generated|divider|divider|op_5~5\);

-- Location: LCCOMB_X23_Y21_N12
\u4|u1|Div0|auto_generated|divider|divider|op_5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|op_5~6_combout\ = (\u4|u1|Add11~8_combout\ & (!\u4|u1|Div0|auto_generated|divider|divider|op_5~5\)) # (!\u4|u1|Add11~8_combout\ & ((\u4|u1|Div0|auto_generated|divider|divider|op_5~5\) # (GND)))
-- \u4|u1|Div0|auto_generated|divider|divider|op_5~7\ = CARRY((!\u4|u1|Div0|auto_generated|divider|divider|op_5~5\) # (!\u4|u1|Add11~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add11~8_combout\,
	datad => VCC,
	cin => \u4|u1|Div0|auto_generated|divider|divider|op_5~5\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|op_5~6_combout\,
	cout => \u4|u1|Div0|auto_generated|divider|divider|op_5~7\);

-- Location: LCCOMB_X23_Y21_N14
\u4|u1|Div0|auto_generated|divider|divider|op_5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|op_5~8_combout\ = (\u4|u1|Add11~10_combout\ & (\u4|u1|Div0|auto_generated|divider|divider|op_5~7\ $ (GND))) # (!\u4|u1|Add11~10_combout\ & (!\u4|u1|Div0|auto_generated|divider|divider|op_5~7\ & VCC))
-- \u4|u1|Div0|auto_generated|divider|divider|op_5~9\ = CARRY((\u4|u1|Add11~10_combout\ & !\u4|u1|Div0|auto_generated|divider|divider|op_5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Add11~10_combout\,
	datad => VCC,
	cin => \u4|u1|Div0|auto_generated|divider|divider|op_5~7\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|op_5~8_combout\,
	cout => \u4|u1|Div0|auto_generated|divider|divider|op_5~9\);

-- Location: LCCOMB_X23_Y21_N16
\u4|u1|Div0|auto_generated|divider|divider|op_5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ = !\u4|u1|Div0|auto_generated|divider|divider|op_5~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u4|u1|Div0|auto_generated|divider|divider|op_5~9\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\);

-- Location: LCCOMB_X23_Y21_N24
\u4|u1|binary_output_3[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_output_3[1]~0_combout\ = (\u4|u1|LessThan0~0_combout\ & !\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|LessThan0~0_combout\,
	datac => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	combout => \u4|u1|binary_output_3[1]~0_combout\);

-- Location: LCCOMB_X23_Y21_N18
\u4|u1|Div0|auto_generated|divider|divider|StageOut[54]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|StageOut[54]~1_combout\ = (\u4|u1|Div0|auto_generated|divider|divider|op_5~8_combout\ & !\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datac => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|StageOut[54]~1_combout\);

-- Location: LCCOMB_X23_Y21_N28
\u4|u1|Div0|auto_generated|divider|divider|StageOut[53]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|StageOut[53]~3_combout\ = (!\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ & \u4|u1|Div0|auto_generated|divider|divider|op_5~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	datad => \u4|u1|Div0|auto_generated|divider|divider|op_5~6_combout\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|StageOut[53]~3_combout\);

-- Location: LCCOMB_X23_Y21_N20
\u4|u1|Div0|auto_generated|divider|divider|StageOut[52]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|StageOut[52]~5_combout\ = (!\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ & \u4|u1|Div0|auto_generated|divider|divider|op_5~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	datad => \u4|u1|Div0|auto_generated|divider|divider|op_5~4_combout\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|StageOut[52]~5_combout\);

-- Location: LCCOMB_X23_Y21_N0
\u4|u1|Div0|auto_generated|divider|divider|StageOut[51]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|StageOut[51]~7_combout\ = (\u4|u1|Div0|auto_generated|divider|divider|op_5~2_combout\ & !\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Div0|auto_generated|divider|divider|op_5~2_combout\,
	datac => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|StageOut[51]~7_combout\);

-- Location: LCCOMB_X23_Y21_N26
\u4|u1|Div0|auto_generated|divider|divider|StageOut[50]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|StageOut[50]~9_combout\ = (!\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ & \u4|u1|Div0|auto_generated|divider|divider|op_5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	datad => \u4|u1|Div0|auto_generated|divider|divider|op_5~0_combout\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|StageOut[50]~9_combout\);

-- Location: LCCOMB_X22_Y21_N30
\u4|u1|Div0|auto_generated|divider|divider|StageOut[49]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|StageOut[49]~10_combout\ = (\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ & \u4|u1|Add11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	datac => \u4|u1|Add11~0_combout\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|StageOut[49]~10_combout\);

-- Location: LCCOMB_X22_Y21_N16
\u4|u1|Div0|auto_generated|divider|divider|op_6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|op_6~1_cout\ = CARRY((\u4|u1|Div0|auto_generated|divider|divider|StageOut[49]~11_combout\) # (\u4|u1|Div0|auto_generated|divider|divider|StageOut[49]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div0|auto_generated|divider|divider|StageOut[49]~11_combout\,
	datab => \u4|u1|Div0|auto_generated|divider|divider|StageOut[49]~10_combout\,
	datad => VCC,
	cout => \u4|u1|Div0|auto_generated|divider|divider|op_6~1_cout\);

-- Location: LCCOMB_X22_Y21_N18
\u4|u1|Div0|auto_generated|divider|divider|op_6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|op_6~3_cout\ = CARRY((!\u4|u1|Div0|auto_generated|divider|divider|StageOut[50]~8_combout\ & (!\u4|u1|Div0|auto_generated|divider|divider|StageOut[50]~9_combout\ & 
-- !\u4|u1|Div0|auto_generated|divider|divider|op_6~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div0|auto_generated|divider|divider|StageOut[50]~8_combout\,
	datab => \u4|u1|Div0|auto_generated|divider|divider|StageOut[50]~9_combout\,
	datad => VCC,
	cin => \u4|u1|Div0|auto_generated|divider|divider|op_6~1_cout\,
	cout => \u4|u1|Div0|auto_generated|divider|divider|op_6~3_cout\);

-- Location: LCCOMB_X22_Y21_N20
\u4|u1|Div0|auto_generated|divider|divider|op_6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|op_6~5_cout\ = CARRY((\u4|u1|Div0|auto_generated|divider|divider|StageOut[51]~6_combout\) # ((\u4|u1|Div0|auto_generated|divider|divider|StageOut[51]~7_combout\) # 
-- (!\u4|u1|Div0|auto_generated|divider|divider|op_6~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div0|auto_generated|divider|divider|StageOut[51]~6_combout\,
	datab => \u4|u1|Div0|auto_generated|divider|divider|StageOut[51]~7_combout\,
	datad => VCC,
	cin => \u4|u1|Div0|auto_generated|divider|divider|op_6~3_cout\,
	cout => \u4|u1|Div0|auto_generated|divider|divider|op_6~5_cout\);

-- Location: LCCOMB_X22_Y21_N22
\u4|u1|Div0|auto_generated|divider|divider|op_6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|op_6~7_cout\ = CARRY(((!\u4|u1|Div0|auto_generated|divider|divider|StageOut[52]~4_combout\ & !\u4|u1|Div0|auto_generated|divider|divider|StageOut[52]~5_combout\)) # 
-- (!\u4|u1|Div0|auto_generated|divider|divider|op_6~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div0|auto_generated|divider|divider|StageOut[52]~4_combout\,
	datab => \u4|u1|Div0|auto_generated|divider|divider|StageOut[52]~5_combout\,
	datad => VCC,
	cin => \u4|u1|Div0|auto_generated|divider|divider|op_6~5_cout\,
	cout => \u4|u1|Div0|auto_generated|divider|divider|op_6~7_cout\);

-- Location: LCCOMB_X22_Y21_N24
\u4|u1|Div0|auto_generated|divider|divider|op_6~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|op_6~9_cout\ = CARRY((!\u4|u1|Div0|auto_generated|divider|divider|op_6~7_cout\ & ((\u4|u1|Div0|auto_generated|divider|divider|StageOut[53]~2_combout\) # 
-- (\u4|u1|Div0|auto_generated|divider|divider|StageOut[53]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div0|auto_generated|divider|divider|StageOut[53]~2_combout\,
	datab => \u4|u1|Div0|auto_generated|divider|divider|StageOut[53]~3_combout\,
	datad => VCC,
	cin => \u4|u1|Div0|auto_generated|divider|divider|op_6~7_cout\,
	cout => \u4|u1|Div0|auto_generated|divider|divider|op_6~9_cout\);

-- Location: LCCOMB_X22_Y21_N26
\u4|u1|Div0|auto_generated|divider|divider|op_6~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|op_6~11_cout\ = CARRY((!\u4|u1|Div0|auto_generated|divider|divider|StageOut[54]~0_combout\ & (!\u4|u1|Div0|auto_generated|divider|divider|StageOut[54]~1_combout\ & 
-- !\u4|u1|Div0|auto_generated|divider|divider|op_6~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div0|auto_generated|divider|divider|StageOut[54]~0_combout\,
	datab => \u4|u1|Div0|auto_generated|divider|divider|StageOut[54]~1_combout\,
	datad => VCC,
	cin => \u4|u1|Div0|auto_generated|divider|divider|op_6~9_cout\,
	cout => \u4|u1|Div0|auto_generated|divider|divider|op_6~11_cout\);

-- Location: LCCOMB_X22_Y21_N28
\u4|u1|Div0|auto_generated|divider|divider|op_6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|Div0|auto_generated|divider|divider|op_6~12_combout\ = \u4|u1|Div0|auto_generated|divider|divider|op_6~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \u4|u1|Div0|auto_generated|divider|divider|op_6~11_cout\,
	combout => \u4|u1|Div0|auto_generated|divider|divider|op_6~12_combout\);

-- Location: LCCOMB_X22_Y21_N2
\u4|u4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u4|Mux5~0_combout\ = (\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ & (!\u4|u1|Div0|auto_generated|divider|divider|op_6~12_combout\ & ((\Add0~14_combout\) # (\u4|u1|Add0~2_combout\)))) # 
-- (!\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ & (((\Add0~14_combout\) # (\u4|u1|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	datab => \u4|u1|Div0|auto_generated|divider|divider|op_6~12_combout\,
	datac => \Add0~14_combout\,
	datad => \u4|u1|Add0~2_combout\,
	combout => \u4|u4|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y21_N4
\u4|u1|binary_output_3[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u1|binary_output_3[0]~1_combout\ = (!\u4|u1|Div0|auto_generated|divider|divider|op_6~12_combout\ & \u4|u1|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|u1|Div0|auto_generated|divider|divider|op_6~12_combout\,
	datad => \u4|u1|LessThan0~0_combout\,
	combout => \u4|u1|binary_output_3[0]~1_combout\);

-- Location: LCCOMB_X22_Y21_N14
\u4|u4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u4|Mux3~0_combout\ = (\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ & (!\u4|u1|Div0|auto_generated|divider|divider|op_6~12_combout\ & ((\Add0~14_combout\) # (\u4|u1|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	datab => \u4|u1|Div0|auto_generated|divider|divider|op_6~12_combout\,
	datac => \Add0~14_combout\,
	datad => \u4|u1|Add0~2_combout\,
	combout => \u4|u4|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y21_N6
\u4|u4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|u4|Mux2~0_combout\ = (!\u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\ & (\u4|u1|Div0|auto_generated|divider|divider|op_6~12_combout\ & ((\Add0~14_combout\) # (\u4|u1|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|u1|Div0|auto_generated|divider|divider|op_5~10_combout\,
	datab => \u4|u1|Div0|auto_generated|divider|divider|op_6~12_combout\,
	datac => \Add0~14_combout\,
	datad => \u4|u1|Add0~2_combout\,
	combout => \u4|u4|Mux2~0_combout\);

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_A1[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|u3|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_A1(0));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_A1[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|u3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_A1(1));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_A1[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|u3|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_A1(2));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_A1[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|u3|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_A1(3));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_A1[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|u3|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_A1(4));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_A1[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|u3|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_A1(5));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_A1[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|u3|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_A1(6));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_A10[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|u2|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_A10(0));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_A10[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|u2|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_A10(1));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_A10[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|u2|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_A10(2));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_A10[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|u2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_A10(3));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_A10[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|u2|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_A10(4));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_A10[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|u2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_A10(5));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_A10[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|u2|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_A10(6));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_B1[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|u3|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_B1(0));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_B1[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|u3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_B1(1));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_B1[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|u3|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_B1(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_B1[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|u3|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_B1(3));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_B1[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|u3|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_B1(4));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_B1[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|u3|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_B1(5));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_B1[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|u3|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_B1(6));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_B10[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|u2|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_B10(0));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_B10[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|u2|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_B10(1));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_B10[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|u2|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_B10(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_B10[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|u2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_B10(3));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_B10[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|u2|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_B10(4));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_B10[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|u2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_B10(5));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_B10[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|u2|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_B10(6));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_one[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u2|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_one(0));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_one[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u2|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_one(1));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_one[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u2|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_one(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_one[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_one(3));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_one[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u2|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_one(4));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_one[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_one(5));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_one[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u2|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_one(6));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_ten[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u3|ALT_INV_Mux6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_ten(0));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_ten[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_ten(1));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_ten[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u3|Mux4~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_ten(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_ten[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u3|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_ten(3));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_ten[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u3|Mux2~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_ten(4));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_ten[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u3|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_ten(5));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_ten[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u3|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_ten(6));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_hund[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u1|ALT_INV_binary_output_3[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_hund(0));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_hund[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u4|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_hund(1));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_hund[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u1|binary_output_3[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_hund(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_hund[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u4|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_hund(3));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_hund[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u4|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_hund(4));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_hund[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_hund(5));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_hund[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|u4|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_hund(6));
END structure;


