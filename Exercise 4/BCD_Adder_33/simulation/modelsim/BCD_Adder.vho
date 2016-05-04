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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Full Version"

-- DATE "10/04/2013 00:02:30"

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

ENTITY 	Ex33 IS
    PORT (
	binary_input1 : IN std_logic_vector(3 DOWNTO 0);
	binary_input2 : IN std_logic_vector(3 DOWNTO 0);
	SEG7_1 : OUT std_logic_vector(6 DOWNTO 0);
	SEG7_2 : OUT std_logic_vector(6 DOWNTO 0);
	SEG7_one : OUT std_logic_vector(6 DOWNTO 0);
	SEG7_ten : OUT std_logic_vector(6 DOWNTO 0)
	);
END Ex33;

-- Design Ports Information
-- SEG7_1[0]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_1[1]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_1[2]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_1[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_1[4]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_1[5]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_1[6]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_2[0]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_2[1]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_2[2]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_2[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_2[4]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_2[5]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_2[6]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_one[0]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_one[1]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_one[2]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_one[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_one[4]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_one[5]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_one[6]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_ten[0]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_ten[1]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_ten[2]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_ten[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_ten[4]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_ten[5]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SEG7_ten[6]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- binary_input1[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input1[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input1[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input1[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input2[0]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input2[1]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input2[2]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- binary_input2[3]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Ex33 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_binary_input1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_binary_input2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SEG7_1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG7_2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG7_one : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG7_ten : std_logic_vector(6 DOWNTO 0);
SIGNAL \u2|out_vec[0]~0_combout\ : std_logic;
SIGNAL \u2|out_vec[2]~1_combout\ : std_logic;
SIGNAL \u3|Mux2~1_combout\ : std_logic;
SIGNAL \u3|Mux6~0_combout\ : std_logic;
SIGNAL \u3|Mux5~0_combout\ : std_logic;
SIGNAL \u3|Mux4~0_combout\ : std_logic;
SIGNAL \u3|Mux3~0_combout\ : std_logic;
SIGNAL \u3|Mux2~0_combout\ : std_logic;
SIGNAL \u3|Mux1~0_combout\ : std_logic;
SIGNAL \u3|Mux0~0_combout\ : std_logic;
SIGNAL \u4|Mux6~0_combout\ : std_logic;
SIGNAL \u4|Mux5~0_combout\ : std_logic;
SIGNAL \u4|Mux4~0_combout\ : std_logic;
SIGNAL \u4|Mux3~0_combout\ : std_logic;
SIGNAL \u4|Mux2~0_combout\ : std_logic;
SIGNAL \u4|Mux1~0_combout\ : std_logic;
SIGNAL \u4|Mux0~0_combout\ : std_logic;
SIGNAL \u1|out_vec[2]~1_combout\ : std_logic;
SIGNAL \u4|Mux2~1_combout\ : std_logic;
SIGNAL \u1|out_vec[0]~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \u5|u1|binary_output_1[1]~0_combout\ : std_logic;
SIGNAL \u5|u1|binary_output_1[3]~2_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \u5|u1|binary_output_1[2]~1_combout\ : std_logic;
SIGNAL \u5|u2|Mux6~0_combout\ : std_logic;
SIGNAL \u5|u2|Mux5~0_combout\ : std_logic;
SIGNAL \u5|u2|Mux4~2_combout\ : std_logic;
SIGNAL \u5|u2|Mux4~3_combout\ : std_logic;
SIGNAL \u5|u2|Mux3~0_combout\ : std_logic;
SIGNAL \u5|u2|Mux2~0_combout\ : std_logic;
SIGNAL \u5|u2|Mux1~0_combout\ : std_logic;
SIGNAL \u5|u2|Mux0~0_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \u5|u1|LessThan0~0_combout\ : std_logic;
SIGNAL \binary_input2~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \binary_input1~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u5|u2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \u4|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \u3|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_binary_input1 <= binary_input1;
ww_binary_input2 <= binary_input2;
SEG7_1 <= ww_SEG7_1;
SEG7_2 <= ww_SEG7_2;
SEG7_one <= ww_SEG7_one;
SEG7_ten <= ww_SEG7_ten;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\u5|u2|ALT_INV_Mux6~0_combout\ <= NOT \u5|u2|Mux6~0_combout\;
\u4|ALT_INV_Mux6~0_combout\ <= NOT \u4|Mux6~0_combout\;
\u3|ALT_INV_Mux6~0_combout\ <= NOT \u3|Mux6~0_combout\;

-- Location: LCCOMB_X64_Y4_N22
\u2|out_vec[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|out_vec[0]~0_combout\ = (\binary_input2~combout\(0)) # ((\binary_input2~combout\(3) & ((\binary_input2~combout\(1)) # (\binary_input2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(3),
	datab => \binary_input2~combout\(0),
	datac => \binary_input2~combout\(1),
	datad => \binary_input2~combout\(2),
	combout => \u2|out_vec[0]~0_combout\);

-- Location: LCCOMB_X64_Y4_N0
\u2|out_vec[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|out_vec[2]~1_combout\ = (\binary_input2~combout\(2) & !\binary_input2~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \binary_input2~combout\(2),
	datad => \binary_input2~combout\(3),
	combout => \u2|out_vec[2]~1_combout\);

-- Location: LCCOMB_X32_Y3_N10
\u3|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux2~1_combout\ = (\binary_input1~combout\(1) & !\binary_input1~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(1),
	datac => \binary_input1~combout\(3),
	combout => \u3|Mux2~1_combout\);

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

-- Location: LCCOMB_X32_Y3_N24
\u3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux6~0_combout\ = (\binary_input1~combout\(3)) # ((\binary_input1~combout\(1) & ((!\binary_input1~combout\(2)) # (!\binary_input1~combout\(0)))) # (!\binary_input1~combout\(1) & ((\binary_input1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(1),
	datab => \binary_input1~combout\(0),
	datac => \binary_input1~combout\(3),
	datad => \binary_input1~combout\(2),
	combout => \u3|Mux6~0_combout\);

-- Location: LCCOMB_X32_Y3_N18
\u3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux5~0_combout\ = (!\binary_input1~combout\(3) & ((\binary_input1~combout\(1) & ((\binary_input1~combout\(0)) # (!\binary_input1~combout\(2)))) # (!\binary_input1~combout\(1) & (\binary_input1~combout\(0) & !\binary_input1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(1),
	datab => \binary_input1~combout\(0),
	datac => \binary_input1~combout\(3),
	datad => \binary_input1~combout\(2),
	combout => \u3|Mux5~0_combout\);

-- Location: LCCOMB_X32_Y3_N20
\u3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux4~0_combout\ = (\binary_input1~combout\(0)) # ((\binary_input1~combout\(1) & (\binary_input1~combout\(3))) # (!\binary_input1~combout\(1) & ((\binary_input1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(1),
	datab => \binary_input1~combout\(0),
	datac => \binary_input1~combout\(3),
	datad => \binary_input1~combout\(2),
	combout => \u3|Mux4~0_combout\);

-- Location: LCCOMB_X32_Y3_N6
\u3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux3~0_combout\ = (!\binary_input1~combout\(3) & ((\binary_input1~combout\(1) & (\binary_input1~combout\(0) & \binary_input1~combout\(2))) # (!\binary_input1~combout\(1) & (\binary_input1~combout\(0) $ (\binary_input1~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(1),
	datab => \binary_input1~combout\(0),
	datac => \binary_input1~combout\(3),
	datad => \binary_input1~combout\(2),
	combout => \u3|Mux3~0_combout\);

-- Location: LCCOMB_X32_Y3_N8
\u3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux2~0_combout\ = (\binary_input1~combout\(1) & (!\binary_input1~combout\(0) & (!\binary_input1~combout\(3) & !\binary_input1~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(1),
	datab => \binary_input1~combout\(0),
	datac => \binary_input1~combout\(3),
	datad => \binary_input1~combout\(2),
	combout => \u3|Mux2~0_combout\);

-- Location: LCCOMB_X32_Y3_N2
\u3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux1~0_combout\ = (!\binary_input1~combout\(3) & (\binary_input1~combout\(2) & (\binary_input1~combout\(1) $ (\binary_input1~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(1),
	datab => \binary_input1~combout\(0),
	datac => \binary_input1~combout\(3),
	datad => \binary_input1~combout\(2),
	combout => \u3|Mux1~0_combout\);

-- Location: LCCOMB_X32_Y3_N12
\u3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux0~0_combout\ = (!\binary_input1~combout\(1) & (!\binary_input1~combout\(3) & (\binary_input1~combout\(0) $ (\binary_input1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(1),
	datab => \binary_input1~combout\(0),
	datac => \binary_input1~combout\(3),
	datad => \binary_input1~combout\(2),
	combout => \u3|Mux0~0_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X64_Y4_N24
\u4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|Mux6~0_combout\ = (\binary_input2~combout\(3)) # ((\binary_input2~combout\(1) & ((!\binary_input2~combout\(2)) # (!\binary_input2~combout\(0)))) # (!\binary_input2~combout\(1) & ((\binary_input2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(3),
	datab => \binary_input2~combout\(0),
	datac => \binary_input2~combout\(1),
	datad => \binary_input2~combout\(2),
	combout => \u4|Mux6~0_combout\);

-- Location: LCCOMB_X64_Y4_N10
\u4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|Mux5~0_combout\ = (!\binary_input2~combout\(3) & ((\binary_input2~combout\(0) & ((\binary_input2~combout\(1)) # (!\binary_input2~combout\(2)))) # (!\binary_input2~combout\(0) & (\binary_input2~combout\(1) & !\binary_input2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(3),
	datab => \binary_input2~combout\(0),
	datac => \binary_input2~combout\(1),
	datad => \binary_input2~combout\(2),
	combout => \u4|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y4_N20
\u4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|Mux4~0_combout\ = (\binary_input2~combout\(0)) # ((\binary_input2~combout\(1) & (\binary_input2~combout\(3))) # (!\binary_input2~combout\(1) & ((\binary_input2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(3),
	datab => \binary_input2~combout\(0),
	datac => \binary_input2~combout\(1),
	datad => \binary_input2~combout\(2),
	combout => \u4|Mux4~0_combout\);

-- Location: LCCOMB_X64_Y4_N30
\u4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|Mux3~0_combout\ = (!\binary_input2~combout\(3) & ((\binary_input2~combout\(0) & (\binary_input2~combout\(1) $ (!\binary_input2~combout\(2)))) # (!\binary_input2~combout\(0) & (!\binary_input2~combout\(1) & \binary_input2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(3),
	datab => \binary_input2~combout\(0),
	datac => \binary_input2~combout\(1),
	datad => \binary_input2~combout\(2),
	combout => \u4|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y4_N16
\u4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|Mux2~0_combout\ = (!\binary_input2~combout\(3) & (!\binary_input2~combout\(0) & (\binary_input2~combout\(1) & !\binary_input2~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(3),
	datab => \binary_input2~combout\(0),
	datac => \binary_input2~combout\(1),
	datad => \binary_input2~combout\(2),
	combout => \u4|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y4_N26
\u4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|Mux1~0_combout\ = (!\binary_input2~combout\(3) & (\binary_input2~combout\(2) & (\binary_input2~combout\(0) $ (\binary_input2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(3),
	datab => \binary_input2~combout\(0),
	datac => \binary_input2~combout\(1),
	datad => \binary_input2~combout\(2),
	combout => \u4|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y4_N12
\u4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|Mux0~0_combout\ = (!\binary_input2~combout\(3) & (!\binary_input2~combout\(1) & (\binary_input2~combout\(0) $ (\binary_input2~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(3),
	datab => \binary_input2~combout\(0),
	datac => \binary_input2~combout\(1),
	datad => \binary_input2~combout\(2),
	combout => \u4|Mux0~0_combout\);

-- Location: LCCOMB_X32_Y3_N0
\u1|out_vec[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|out_vec[2]~1_combout\ = (!\binary_input1~combout\(3) & \binary_input1~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \binary_input1~combout\(3),
	datad => \binary_input1~combout\(2),
	combout => \u1|out_vec[2]~1_combout\);

-- Location: LCCOMB_X64_Y4_N2
\u4|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|Mux2~1_combout\ = (!\binary_input2~combout\(3) & \binary_input2~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input2~combout\(3),
	datac => \binary_input2~combout\(1),
	combout => \u4|Mux2~1_combout\);

-- Location: LCCOMB_X32_Y3_N22
\u1|out_vec[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|out_vec[0]~0_combout\ = (\binary_input1~combout\(0)) # ((\binary_input1~combout\(3) & ((\binary_input1~combout\(1)) # (\binary_input1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(1),
	datab => \binary_input1~combout\(0),
	datac => \binary_input1~combout\(3),
	datad => \binary_input1~combout\(2),
	combout => \u1|out_vec[0]~0_combout\);

-- Location: LCCOMB_X64_Y6_N8
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\u2|out_vec[0]~0_combout\ & (\u1|out_vec[0]~0_combout\ $ (VCC))) # (!\u2|out_vec[0]~0_combout\ & (\u1|out_vec[0]~0_combout\ & VCC))
-- \Add0~1\ = CARRY((\u2|out_vec[0]~0_combout\ & \u1|out_vec[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|out_vec[0]~0_combout\,
	datab => \u1|out_vec[0]~0_combout\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X64_Y6_N10
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\u3|Mux2~1_combout\ & ((\u4|Mux2~1_combout\ & (\Add0~1\ & VCC)) # (!\u4|Mux2~1_combout\ & (!\Add0~1\)))) # (!\u3|Mux2~1_combout\ & ((\u4|Mux2~1_combout\ & (!\Add0~1\)) # (!\u4|Mux2~1_combout\ & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\u3|Mux2~1_combout\ & (!\u4|Mux2~1_combout\ & !\Add0~1\)) # (!\u3|Mux2~1_combout\ & ((!\Add0~1\) # (!\u4|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|Mux2~1_combout\,
	datab => \u4|Mux2~1_combout\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X64_Y6_N12
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\u2|out_vec[2]~1_combout\ $ (\u1|out_vec[2]~1_combout\ $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\u2|out_vec[2]~1_combout\ & ((\u1|out_vec[2]~1_combout\) # (!\Add0~3\))) # (!\u2|out_vec[2]~1_combout\ & (\u1|out_vec[2]~1_combout\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|out_vec[2]~1_combout\,
	datab => \u1|out_vec[2]~1_combout\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X64_Y6_N14
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\binary_input1~combout\(3) & ((\binary_input2~combout\(3) & (\Add0~5\ & VCC)) # (!\binary_input2~combout\(3) & (!\Add0~5\)))) # (!\binary_input1~combout\(3) & ((\binary_input2~combout\(3) & (!\Add0~5\)) # (!\binary_input2~combout\(3) & 
-- ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\binary_input1~combout\(3) & (!\binary_input2~combout\(3) & !\Add0~5\)) # (!\binary_input1~combout\(3) & ((!\Add0~5\) # (!\binary_input2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input1~combout\(3),
	datab => \binary_input2~combout\(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X64_Y6_N16
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = !\Add0~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add0~7\,
	combout => \Add0~8_combout\);

-- Location: LCCOMB_X64_Y6_N24
\u5|u1|binary_output_1[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u1|binary_output_1[1]~0_combout\ = (\Add0~6_combout\ & (!\Add0~2_combout\ & ((\Add0~4_combout\) # (\Add0~8_combout\)))) # (!\Add0~6_combout\ & ((\Add0~8_combout\ $ (\Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \Add0~6_combout\,
	datac => \Add0~8_combout\,
	datad => \Add0~2_combout\,
	combout => \u5|u1|binary_output_1[1]~0_combout\);

-- Location: LCCOMB_X64_Y6_N28
\u5|u1|binary_output_1[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u1|binary_output_1[3]~2_combout\ = (\Add0~6_combout\ & (!\Add0~4_combout\ & ((!\Add0~2_combout\)))) # (!\Add0~6_combout\ & (\Add0~8_combout\ & ((\Add0~4_combout\) # (\Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \Add0~6_combout\,
	datac => \Add0~8_combout\,
	datad => \Add0~2_combout\,
	combout => \u5|u1|binary_output_1[3]~2_combout\);

-- Location: LCCOMB_X64_Y6_N26
\u5|u1|binary_output_1[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u1|binary_output_1[2]~1_combout\ = (\Add0~4_combout\ & ((\Add0~2_combout\) # ((!\Add0~6_combout\ & !\Add0~8_combout\)))) # (!\Add0~4_combout\ & (((\Add0~8_combout\ & !\Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \Add0~6_combout\,
	datac => \Add0~8_combout\,
	datad => \Add0~2_combout\,
	combout => \u5|u1|binary_output_1[2]~1_combout\);

-- Location: LCCOMB_X64_Y6_N22
\u5|u2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u2|Mux6~0_combout\ = (\u5|u1|binary_output_1[1]~0_combout\ & (!\u5|u1|binary_output_1[3]~2_combout\ & ((!\u5|u1|binary_output_1[2]~1_combout\) # (!\Add0~0_combout\)))) # (!\u5|u1|binary_output_1[1]~0_combout\ & (\u5|u1|binary_output_1[3]~2_combout\ $ 
-- (((\u5|u1|binary_output_1[2]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|u1|binary_output_1[1]~0_combout\,
	datab => \u5|u1|binary_output_1[3]~2_combout\,
	datac => \Add0~0_combout\,
	datad => \u5|u1|binary_output_1[2]~1_combout\,
	combout => \u5|u2|Mux6~0_combout\);

-- Location: LCCOMB_X64_Y6_N2
\u5|u2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u2|Mux5~0_combout\ = (\Add0~0_combout\ & ((\u5|u1|binary_output_1[1]~0_combout\) # (\u5|u1|binary_output_1[3]~2_combout\ $ (!\u5|u1|binary_output_1[2]~1_combout\)))) # (!\Add0~0_combout\ & ((\u5|u1|binary_output_1[2]~1_combout\ & 
-- ((\u5|u1|binary_output_1[3]~2_combout\))) # (!\u5|u1|binary_output_1[2]~1_combout\ & (\u5|u1|binary_output_1[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|u1|binary_output_1[1]~0_combout\,
	datab => \u5|u1|binary_output_1[3]~2_combout\,
	datac => \Add0~0_combout\,
	datad => \u5|u1|binary_output_1[2]~1_combout\,
	combout => \u5|u2|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y6_N6
\u5|u2|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u2|Mux4~2_combout\ = (\Add0~8_combout\ & (\Add0~4_combout\ $ (((\Add0~6_combout\ & !\Add0~2_combout\))))) # (!\Add0~8_combout\ & (\Add0~4_combout\ & (\Add0~6_combout\ $ (!\Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \Add0~6_combout\,
	datac => \Add0~8_combout\,
	datad => \Add0~2_combout\,
	combout => \u5|u2|Mux4~2_combout\);

-- Location: LCCOMB_X63_Y6_N0
\u5|u2|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u2|Mux4~3_combout\ = (\Add0~0_combout\) # (\u5|u2|Mux4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~0_combout\,
	datad => \u5|u2|Mux4~2_combout\,
	combout => \u5|u2|Mux4~3_combout\);

-- Location: LCCOMB_X64_Y6_N4
\u5|u2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u2|Mux3~0_combout\ = (\u5|u1|binary_output_1[1]~0_combout\ & ((\u5|u1|binary_output_1[3]~2_combout\) # ((\Add0~0_combout\ & \u5|u1|binary_output_1[2]~1_combout\)))) # (!\u5|u1|binary_output_1[1]~0_combout\ & (\u5|u1|binary_output_1[2]~1_combout\ $ 
-- (((!\u5|u1|binary_output_1[3]~2_combout\ & \Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|u1|binary_output_1[1]~0_combout\,
	datab => \u5|u1|binary_output_1[3]~2_combout\,
	datac => \Add0~0_combout\,
	datad => \u5|u1|binary_output_1[2]~1_combout\,
	combout => \u5|u2|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y6_N30
\u5|u2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u2|Mux2~0_combout\ = (\u5|u1|binary_output_1[2]~1_combout\ & (((\u5|u1|binary_output_1[3]~2_combout\)))) # (!\u5|u1|binary_output_1[2]~1_combout\ & (\u5|u1|binary_output_1[1]~0_combout\ & ((\u5|u1|binary_output_1[3]~2_combout\) # 
-- (!\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|u1|binary_output_1[1]~0_combout\,
	datab => \u5|u1|binary_output_1[3]~2_combout\,
	datac => \Add0~0_combout\,
	datad => \u5|u1|binary_output_1[2]~1_combout\,
	combout => \u5|u2|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y6_N0
\u5|u2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u2|Mux1~0_combout\ = (\u5|u1|binary_output_1[3]~2_combout\ & ((\u5|u1|binary_output_1[1]~0_combout\) # ((\u5|u1|binary_output_1[2]~1_combout\)))) # (!\u5|u1|binary_output_1[3]~2_combout\ & (\u5|u1|binary_output_1[2]~1_combout\ & 
-- (\u5|u1|binary_output_1[1]~0_combout\ $ (\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|u1|binary_output_1[1]~0_combout\,
	datab => \u5|u1|binary_output_1[3]~2_combout\,
	datac => \Add0~0_combout\,
	datad => \u5|u1|binary_output_1[2]~1_combout\,
	combout => \u5|u2|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y6_N18
\u5|u2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u2|Mux0~0_combout\ = (\u5|u1|binary_output_1[1]~0_combout\ & (\u5|u1|binary_output_1[3]~2_combout\)) # (!\u5|u1|binary_output_1[1]~0_combout\ & (\u5|u1|binary_output_1[2]~1_combout\ $ (((!\u5|u1|binary_output_1[3]~2_combout\ & \Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|u1|binary_output_1[1]~0_combout\,
	datab => \u5|u1|binary_output_1[3]~2_combout\,
	datac => \Add0~0_combout\,
	datad => \u5|u1|binary_output_1[2]~1_combout\,
	combout => \u5|u2|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y6_N20
\u5|u1|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u1|LessThan0~0_combout\ = (\Add0~8_combout\) # ((\Add0~6_combout\ & ((\Add0~4_combout\) # (\Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \Add0~6_combout\,
	datac => \Add0~8_combout\,
	datad => \Add0~2_combout\,
	combout => \u5|u1|LessThan0~0_combout\);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_1[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_1(0));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_1[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_1(1));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_1[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_1(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_1[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_1(3));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_1[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_1(4));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_1[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_1(5));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_1[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_1(6));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_2[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_2(0));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_2[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_2(1));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_2[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_2(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_2[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_2(3));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_2[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_2(4));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_2[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_2(5));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SEG7_2[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_2(6));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \u5|u2|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_one(0));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \u5|u2|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_one(1));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \u5|u2|Mux4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_one(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \u5|u2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_one(3));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \u5|u2|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_one(4));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \u5|u2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_one(5));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \u5|u2|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_one(6));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_ten(0));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \u5|u1|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_ten(1));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \u5|u1|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_ten(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \u5|u1|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_ten(3));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_ten(4));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_ten(5));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \u5|u1|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SEG7_ten(6));
END structure;


