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

-- DATE "10/24/2013 15:21:50"

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

ENTITY 	GuessGame IS
    PORT (
	input : IN std_logic_vector(7 DOWNTO 0);
	set : IN std_logic;
	show : IN std_logic;
	try : IN std_logic;
	seg1 : OUT std_logic_vector(6 DOWNTO 0);
	seg10 : OUT std_logic_vector(6 DOWNTO 0)
	);
END GuessGame;

-- Design Ports Information
-- seg1[0]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1[1]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1[2]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1[4]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1[5]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1[6]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg10[0]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg10[1]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg10[2]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg10[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg10[4]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg10[5]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg10[6]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- input[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- show	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- try	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- set	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF GuessGame IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_set : std_logic;
SIGNAL ww_show : std_logic;
SIGNAL ww_try : std_logic;
SIGNAL ww_seg1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg10 : std_logic_vector(6 DOWNTO 0);
SIGNAL \output_number[3]~3_combout\ : std_logic;
SIGNAL \output_number[5]~5_combout\ : std_logic;
SIGNAL \set~combout\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~14_combout\ : std_logic;
SIGNAL \show~combout\ : std_logic;
SIGNAL \output_number[2]~2_combout\ : std_logic;
SIGNAL \output_number[1]~1_combout\ : std_logic;
SIGNAL \output_number[0]~0_combout\ : std_logic;
SIGNAL \u2|Mux6~0_combout\ : std_logic;
SIGNAL \try~combout\ : std_logic;
SIGNAL \LessThan1~1_cout\ : std_logic;
SIGNAL \LessThan1~3_cout\ : std_logic;
SIGNAL \LessThan1~5_cout\ : std_logic;
SIGNAL \LessThan1~7_cout\ : std_logic;
SIGNAL \LessThan1~9_cout\ : std_logic;
SIGNAL \LessThan1~11_cout\ : std_logic;
SIGNAL \LessThan1~13_cout\ : std_logic;
SIGNAL \LessThan1~14_combout\ : std_logic;
SIGNAL \seg1~0_combout\ : std_logic;
SIGNAL \u2|Mux5~0_combout\ : std_logic;
SIGNAL \u2|Mux5~1_combout\ : std_logic;
SIGNAL \u2|Mux4~0_combout\ : std_logic;
SIGNAL \seg1~1_combout\ : std_logic;
SIGNAL \u2|Mux3~0_combout\ : std_logic;
SIGNAL \seg1~2_combout\ : std_logic;
SIGNAL \u2|Mux2~0_combout\ : std_logic;
SIGNAL \seg1~3_combout\ : std_logic;
SIGNAL \u2|Mux1~0_combout\ : std_logic;
SIGNAL \u2|Mux1~1_combout\ : std_logic;
SIGNAL \u2|Mux0~0_combout\ : std_logic;
SIGNAL \u2|Mux0~1_combout\ : std_logic;
SIGNAL \output_number[7]~7_combout\ : std_logic;
SIGNAL \output_number[6]~6_combout\ : std_logic;
SIGNAL \output_number[4]~4_combout\ : std_logic;
SIGNAL \u3|Mux6~0_combout\ : std_logic;
SIGNAL \seg10~0_combout\ : std_logic;
SIGNAL \u3|Mux5~0_combout\ : std_logic;
SIGNAL \seg10~1_combout\ : std_logic;
SIGNAL \u3|Mux4~0_combout\ : std_logic;
SIGNAL \seg10~2_combout\ : std_logic;
SIGNAL \u3|Mux3~0_combout\ : std_logic;
SIGNAL \seg10~3_combout\ : std_logic;
SIGNAL \u3|Mux2~0_combout\ : std_logic;
SIGNAL \seg10~4_combout\ : std_logic;
SIGNAL \u3|Mux1~0_combout\ : std_logic;
SIGNAL \seg10~5_combout\ : std_logic;
SIGNAL \u3|Mux0~0_combout\ : std_logic;
SIGNAL \u3|Mux0~1_combout\ : std_logic;
SIGNAL \u1|saved_state\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \input~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_seg1~0_combout\ : std_logic;

BEGIN

ww_input <= input;
ww_set <= set;
ww_show <= show;
ww_try <= try;
seg1 <= ww_seg1;
seg10 <= ww_seg10;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_seg1~0_combout\ <= NOT \seg1~0_combout\;

-- Location: LCCOMB_X33_Y4_N30
\output_number[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \output_number[3]~3_combout\ = (\show~combout\ & ((\u1|saved_state\(3)))) # (!\show~combout\ & (\input~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show~combout\,
	datab => \input~combout\(3),
	datad => \u1|saved_state\(3),
	combout => \output_number[3]~3_combout\);

-- Location: LCCOMB_X33_Y4_N18
\output_number[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \output_number[5]~5_combout\ = (\show~combout\ & (\u1|saved_state\(5))) # (!\show~combout\ & ((\input~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|saved_state\(5),
	datac => \show~combout\,
	datad => \input~combout\(5),
	combout => \output_number[5]~5_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_input(7),
	combout => \input~combout\(7));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\set~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_set,
	combout => \set~combout\);

-- Location: LCCOMB_X34_Y4_N10
\u1|saved_state[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|saved_state\(6) = (\set~combout\ & (\input~combout\(6))) # (!\set~combout\ & ((\u1|saved_state\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(6),
	datac => \set~combout\,
	datad => \u1|saved_state\(6),
	combout => \u1|saved_state\(6));

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_input(5),
	combout => \input~combout\(5));

-- Location: LCCOMB_X34_Y4_N4
\u1|saved_state[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|saved_state\(5) = (\set~combout\ & (\input~combout\(5))) # (!\set~combout\ & ((\u1|saved_state\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input~combout\(5),
	datac => \set~combout\,
	datad => \u1|saved_state\(5),
	combout => \u1|saved_state\(5));

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_input(4),
	combout => \input~combout\(4));

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_input(3),
	combout => \input~combout\(3));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_input(2),
	combout => \input~combout\(2));

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_input(1),
	combout => \input~combout\(1));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_input(0),
	combout => \input~combout\(0));

-- Location: LCCOMB_X33_Y4_N0
\LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((\u1|saved_state\(0) & !\input~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|saved_state\(0),
	datab => \input~combout\(0),
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X33_Y4_N2
\LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\u1|saved_state\(1) & (\input~combout\(1) & !\LessThan0~1_cout\)) # (!\u1|saved_state\(1) & ((\input~combout\(1)) # (!\LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|saved_state\(1),
	datab => \input~combout\(1),
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X33_Y4_N4
\LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\u1|saved_state\(2) & ((!\LessThan0~3_cout\) # (!\input~combout\(2)))) # (!\u1|saved_state\(2) & (!\input~combout\(2) & !\LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|saved_state\(2),
	datab => \input~combout\(2),
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X33_Y4_N6
\LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\u1|saved_state\(3) & (\input~combout\(3) & !\LessThan0~5_cout\)) # (!\u1|saved_state\(3) & ((\input~combout\(3)) # (!\LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|saved_state\(3),
	datab => \input~combout\(3),
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X33_Y4_N8
\LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((\u1|saved_state\(4) & ((!\LessThan0~7_cout\) # (!\input~combout\(4)))) # (!\u1|saved_state\(4) & (!\input~combout\(4) & !\LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|saved_state\(4),
	datab => \input~combout\(4),
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X33_Y4_N10
\LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\input~combout\(5) & ((!\LessThan0~9_cout\) # (!\u1|saved_state\(5)))) # (!\input~combout\(5) & (!\u1|saved_state\(5) & !\LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(5),
	datab => \u1|saved_state\(5),
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X33_Y4_N12
\LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\input~combout\(6) & (\u1|saved_state\(6) & !\LessThan0~11_cout\)) # (!\input~combout\(6) & ((\u1|saved_state\(6)) # (!\LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(6),
	datab => \u1|saved_state\(6),
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X33_Y4_N14
\LessThan0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~14_combout\ = (\u1|saved_state\(7) & ((\LessThan0~13_cout\) # (!\input~combout\(7)))) # (!\u1|saved_state\(7) & (!\input~combout\(7) & \LessThan0~13_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|saved_state\(7),
	datab => \input~combout\(7),
	cin => \LessThan0~13_cout\,
	combout => \LessThan0~14_combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\show~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_show,
	combout => \show~combout\);

-- Location: LCCOMB_X33_Y4_N20
\output_number[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \output_number[2]~2_combout\ = (\show~combout\ & (\u1|saved_state\(2))) # (!\show~combout\ & ((\input~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|saved_state\(2),
	datac => \show~combout\,
	datad => \input~combout\(2),
	combout => \output_number[2]~2_combout\);

-- Location: LCCOMB_X34_Y4_N28
\u1|saved_state[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|saved_state\(1) = (\set~combout\ & (\input~combout\(1))) # (!\set~combout\ & ((\u1|saved_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input~combout\(1),
	datac => \set~combout\,
	datad => \u1|saved_state\(1),
	combout => \u1|saved_state\(1));

-- Location: LCCOMB_X33_Y4_N26
\output_number[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \output_number[1]~1_combout\ = (\show~combout\ & (\u1|saved_state\(1))) # (!\show~combout\ & ((\input~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show~combout\,
	datac => \u1|saved_state\(1),
	datad => \input~combout\(1),
	combout => \output_number[1]~1_combout\);

-- Location: LCCOMB_X33_Y4_N24
\output_number[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \output_number[0]~0_combout\ = (\show~combout\ & (\u1|saved_state\(0))) # (!\show~combout\ & ((\input~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|saved_state\(0),
	datac => \show~combout\,
	datad => \input~combout\(0),
	combout => \output_number[0]~0_combout\);

-- Location: LCCOMB_X32_Y4_N16
\u2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux6~0_combout\ = (\output_number[0]~0_combout\ & ((\output_number[3]~3_combout\) # (\output_number[2]~2_combout\ $ (\output_number[1]~1_combout\)))) # (!\output_number[0]~0_combout\ & ((\output_number[1]~1_combout\) # (\output_number[3]~3_combout\ $ 
-- (\output_number[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output_number[3]~3_combout\,
	datab => \output_number[2]~2_combout\,
	datac => \output_number[1]~1_combout\,
	datad => \output_number[0]~0_combout\,
	combout => \u2|Mux6~0_combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\try~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_try,
	combout => \try~combout\);

-- Location: LCCOMB_X34_Y4_N8
\u1|saved_state[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|saved_state\(7) = (\set~combout\ & (\input~combout\(7))) # (!\set~combout\ & ((\u1|saved_state\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(7),
	datac => \u1|saved_state\(7),
	datad => \set~combout\,
	combout => \u1|saved_state\(7));

-- Location: LCCOMB_X34_Y4_N6
\u1|saved_state[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|saved_state\(4) = (\set~combout\ & (\input~combout\(4))) # (!\set~combout\ & ((\u1|saved_state\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(4),
	datac => \set~combout\,
	datad => \u1|saved_state\(4),
	combout => \u1|saved_state\(4));

-- Location: LCCOMB_X34_Y4_N0
\u1|saved_state[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|saved_state\(3) = (\set~combout\ & (\input~combout\(3))) # (!\set~combout\ & ((\u1|saved_state\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(3),
	datac => \set~combout\,
	datad => \u1|saved_state\(3),
	combout => \u1|saved_state\(3));

-- Location: LCCOMB_X34_Y4_N2
\u1|saved_state[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|saved_state\(2) = (\set~combout\ & (\input~combout\(2))) # (!\set~combout\ & ((\u1|saved_state\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(2),
	datac => \set~combout\,
	datad => \u1|saved_state\(2),
	combout => \u1|saved_state\(2));

-- Location: LCCOMB_X34_Y4_N30
\u1|saved_state[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|saved_state\(0) = (\set~combout\ & (\input~combout\(0))) # (!\set~combout\ & ((\u1|saved_state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(0),
	datac => \set~combout\,
	datad => \u1|saved_state\(0),
	combout => \u1|saved_state\(0));

-- Location: LCCOMB_X34_Y4_N12
\LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~1_cout\ = CARRY((\input~combout\(0) & !\u1|saved_state\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(0),
	datab => \u1|saved_state\(0),
	datad => VCC,
	cout => \LessThan1~1_cout\);

-- Location: LCCOMB_X34_Y4_N14
\LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~3_cout\ = CARRY((\u1|saved_state\(1) & ((!\LessThan1~1_cout\) # (!\input~combout\(1)))) # (!\u1|saved_state\(1) & (!\input~combout\(1) & !\LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|saved_state\(1),
	datab => \input~combout\(1),
	datad => VCC,
	cin => \LessThan1~1_cout\,
	cout => \LessThan1~3_cout\);

-- Location: LCCOMB_X34_Y4_N16
\LessThan1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~5_cout\ = CARRY((\input~combout\(2) & ((!\LessThan1~3_cout\) # (!\u1|saved_state\(2)))) # (!\input~combout\(2) & (!\u1|saved_state\(2) & !\LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(2),
	datab => \u1|saved_state\(2),
	datad => VCC,
	cin => \LessThan1~3_cout\,
	cout => \LessThan1~5_cout\);

-- Location: LCCOMB_X34_Y4_N18
\LessThan1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~7_cout\ = CARRY((\input~combout\(3) & (\u1|saved_state\(3) & !\LessThan1~5_cout\)) # (!\input~combout\(3) & ((\u1|saved_state\(3)) # (!\LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(3),
	datab => \u1|saved_state\(3),
	datad => VCC,
	cin => \LessThan1~5_cout\,
	cout => \LessThan1~7_cout\);

-- Location: LCCOMB_X34_Y4_N20
\LessThan1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~9_cout\ = CARRY((\input~combout\(4) & ((!\LessThan1~7_cout\) # (!\u1|saved_state\(4)))) # (!\input~combout\(4) & (!\u1|saved_state\(4) & !\LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(4),
	datab => \u1|saved_state\(4),
	datad => VCC,
	cin => \LessThan1~7_cout\,
	cout => \LessThan1~9_cout\);

-- Location: LCCOMB_X34_Y4_N22
\LessThan1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~11_cout\ = CARRY((\u1|saved_state\(5) & ((!\LessThan1~9_cout\) # (!\input~combout\(5)))) # (!\u1|saved_state\(5) & (!\input~combout\(5) & !\LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|saved_state\(5),
	datab => \input~combout\(5),
	datad => VCC,
	cin => \LessThan1~9_cout\,
	cout => \LessThan1~11_cout\);

-- Location: LCCOMB_X34_Y4_N24
\LessThan1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~13_cout\ = CARRY((\input~combout\(6) & ((!\LessThan1~11_cout\) # (!\u1|saved_state\(6)))) # (!\input~combout\(6) & (!\u1|saved_state\(6) & !\LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(6),
	datab => \u1|saved_state\(6),
	datad => VCC,
	cin => \LessThan1~11_cout\,
	cout => \LessThan1~13_cout\);

-- Location: LCCOMB_X34_Y4_N26
\LessThan1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~14_combout\ = (\u1|saved_state\(7) & (\LessThan1~13_cout\ & \input~combout\(7))) # (!\u1|saved_state\(7) & ((\LessThan1~13_cout\) # (\input~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|saved_state\(7),
	datad => \input~combout\(7),
	cin => \LessThan1~13_cout\,
	combout => \LessThan1~14_combout\);

-- Location: LCCOMB_X35_Y4_N16
\seg1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~0_combout\ = (\try~combout\ & ((\LessThan0~14_combout\) # ((!\LessThan1~14_combout\)))) # (!\try~combout\ & (((\u2|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \u2|Mux6~0_combout\,
	datac => \try~combout\,
	datad => \LessThan1~14_combout\,
	combout => \seg1~0_combout\);

-- Location: LCCOMB_X32_Y4_N18
\u2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux5~0_combout\ = (\output_number[2]~2_combout\ & (\output_number[0]~0_combout\ & (\output_number[3]~3_combout\ $ (\output_number[1]~1_combout\)))) # (!\output_number[2]~2_combout\ & (!\output_number[3]~3_combout\ & ((\output_number[1]~1_combout\) # 
-- (\output_number[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output_number[3]~3_combout\,
	datab => \output_number[2]~2_combout\,
	datac => \output_number[1]~1_combout\,
	datad => \output_number[0]~0_combout\,
	combout => \u2|Mux5~0_combout\);

-- Location: LCCOMB_X32_Y4_N20
\u2|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux5~1_combout\ = (\try~combout\) # (\u2|Mux5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \try~combout\,
	datad => \u2|Mux5~0_combout\,
	combout => \u2|Mux5~1_combout\);

-- Location: LCCOMB_X32_Y4_N22
\u2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux4~0_combout\ = (\output_number[1]~1_combout\ & (!\output_number[3]~3_combout\ & ((\output_number[0]~0_combout\)))) # (!\output_number[1]~1_combout\ & ((\output_number[2]~2_combout\ & (!\output_number[3]~3_combout\)) # (!\output_number[2]~2_combout\ 
-- & ((\output_number[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output_number[3]~3_combout\,
	datab => \output_number[2]~2_combout\,
	datac => \output_number[1]~1_combout\,
	datad => \output_number[0]~0_combout\,
	combout => \u2|Mux4~0_combout\);

-- Location: LCCOMB_X35_Y4_N10
\seg1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~1_combout\ = (\try~combout\ & (((!\LessThan1~14_combout\ & !\LessThan0~14_combout\)))) # (!\try~combout\ & (\u2|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Mux4~0_combout\,
	datab => \LessThan1~14_combout\,
	datac => \try~combout\,
	datad => \LessThan0~14_combout\,
	combout => \seg1~1_combout\);

-- Location: LCCOMB_X32_Y4_N0
\u2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux3~0_combout\ = (\output_number[1]~1_combout\ & ((\output_number[2]~2_combout\ & ((\output_number[0]~0_combout\))) # (!\output_number[2]~2_combout\ & (\output_number[3]~3_combout\ & !\output_number[0]~0_combout\)))) # (!\output_number[1]~1_combout\ 
-- & (!\output_number[3]~3_combout\ & (\output_number[2]~2_combout\ $ (\output_number[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output_number[3]~3_combout\,
	datab => \output_number[2]~2_combout\,
	datac => \output_number[1]~1_combout\,
	datad => \output_number[0]~0_combout\,
	combout => \u2|Mux3~0_combout\);

-- Location: LCCOMB_X32_Y4_N26
\seg1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~2_combout\ = (\try~combout\ & (!\LessThan0~14_combout\)) # (!\try~combout\ & ((\u2|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \try~combout\,
	datac => \LessThan0~14_combout\,
	datad => \u2|Mux3~0_combout\,
	combout => \seg1~2_combout\);

-- Location: LCCOMB_X32_Y4_N12
\u2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux2~0_combout\ = (\output_number[3]~3_combout\ & (\output_number[2]~2_combout\ & ((\output_number[1]~1_combout\) # (!\output_number[0]~0_combout\)))) # (!\output_number[3]~3_combout\ & (!\output_number[2]~2_combout\ & (\output_number[1]~1_combout\ & 
-- !\output_number[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output_number[3]~3_combout\,
	datab => \output_number[2]~2_combout\,
	datac => \output_number[1]~1_combout\,
	datad => \output_number[0]~0_combout\,
	combout => \u2|Mux2~0_combout\);

-- Location: LCCOMB_X32_Y4_N6
\seg1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~3_combout\ = (\try~combout\ & (!\LessThan0~14_combout\)) # (!\try~combout\ & ((\u2|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \try~combout\,
	datac => \LessThan0~14_combout\,
	datad => \u2|Mux2~0_combout\,
	combout => \seg1~3_combout\);

-- Location: LCCOMB_X32_Y4_N24
\u2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux1~0_combout\ = (\output_number[3]~3_combout\ & ((\output_number[0]~0_combout\ & ((\output_number[1]~1_combout\))) # (!\output_number[0]~0_combout\ & (\output_number[2]~2_combout\)))) # (!\output_number[3]~3_combout\ & (\output_number[2]~2_combout\ 
-- & (\output_number[1]~1_combout\ $ (\output_number[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output_number[3]~3_combout\,
	datab => \output_number[2]~2_combout\,
	datac => \output_number[1]~1_combout\,
	datad => \output_number[0]~0_combout\,
	combout => \u2|Mux1~0_combout\);

-- Location: LCCOMB_X32_Y4_N2
\u2|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux1~1_combout\ = (\u2|Mux1~0_combout\) # (\try~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Mux1~0_combout\,
	datac => \try~combout\,
	combout => \u2|Mux1~1_combout\);

-- Location: LCCOMB_X32_Y4_N28
\u2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux0~0_combout\ = (\output_number[3]~3_combout\ & (\output_number[0]~0_combout\ & (\output_number[2]~2_combout\ $ (\output_number[1]~1_combout\)))) # (!\output_number[3]~3_combout\ & (!\output_number[1]~1_combout\ & (\output_number[2]~2_combout\ $ 
-- (\output_number[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output_number[3]~3_combout\,
	datab => \output_number[2]~2_combout\,
	datac => \output_number[1]~1_combout\,
	datad => \output_number[0]~0_combout\,
	combout => \u2|Mux0~0_combout\);

-- Location: LCCOMB_X32_Y4_N30
\u2|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux0~1_combout\ = (\try~combout\) # (\u2|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \try~combout\,
	datad => \u2|Mux0~0_combout\,
	combout => \u2|Mux0~1_combout\);

-- Location: LCCOMB_X33_Y4_N22
\output_number[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \output_number[7]~7_combout\ = (\show~combout\ & ((\u1|saved_state\(7)))) # (!\show~combout\ & (\input~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show~combout\,
	datab => \input~combout\(7),
	datac => \u1|saved_state\(7),
	combout => \output_number[7]~7_combout\);

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_input(6),
	combout => \input~combout\(6));

-- Location: LCCOMB_X33_Y4_N28
\output_number[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \output_number[6]~6_combout\ = (\show~combout\ & (\u1|saved_state\(6))) # (!\show~combout\ & ((\input~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show~combout\,
	datac => \u1|saved_state\(6),
	datad => \input~combout\(6),
	combout => \output_number[6]~6_combout\);

-- Location: LCCOMB_X33_Y4_N16
\output_number[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \output_number[4]~4_combout\ = (\show~combout\ & (\u1|saved_state\(4))) # (!\show~combout\ & ((\input~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show~combout\,
	datac => \u1|saved_state\(4),
	datad => \input~combout\(4),
	combout => \output_number[4]~4_combout\);

-- Location: LCCOMB_X35_Y4_N4
\u3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux6~0_combout\ = (\output_number[4]~4_combout\ & ((\output_number[7]~7_combout\) # (\output_number[5]~5_combout\ $ (\output_number[6]~6_combout\)))) # (!\output_number[4]~4_combout\ & ((\output_number[5]~5_combout\) # (\output_number[7]~7_combout\ $ 
-- (\output_number[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output_number[5]~5_combout\,
	datab => \output_number[7]~7_combout\,
	datac => \output_number[6]~6_combout\,
	datad => \output_number[4]~4_combout\,
	combout => \u3|Mux6~0_combout\);

-- Location: LCCOMB_X35_Y4_N22
\seg10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~0_combout\ = (\try~combout\ & (\LessThan0~14_combout\)) # (!\try~combout\ & ((!\u3|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \u3|Mux6~0_combout\,
	datac => \try~combout\,
	combout => \seg10~0_combout\);

-- Location: LCCOMB_X35_Y4_N24
\u3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux5~0_combout\ = (\output_number[5]~5_combout\ & (!\output_number[7]~7_combout\ & ((\output_number[4]~4_combout\) # (!\output_number[6]~6_combout\)))) # (!\output_number[5]~5_combout\ & (\output_number[4]~4_combout\ & (\output_number[7]~7_combout\ $ 
-- (!\output_number[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output_number[5]~5_combout\,
	datab => \output_number[7]~7_combout\,
	datac => \output_number[6]~6_combout\,
	datad => \output_number[4]~4_combout\,
	combout => \u3|Mux5~0_combout\);

-- Location: LCCOMB_X35_Y4_N26
\seg10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~1_combout\ = (\try~combout\ & (!\LessThan1~14_combout\ & ((!\LessThan0~14_combout\)))) # (!\try~combout\ & (((\u3|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \try~combout\,
	datab => \LessThan1~14_combout\,
	datac => \u3|Mux5~0_combout\,
	datad => \LessThan0~14_combout\,
	combout => \seg10~1_combout\);

-- Location: LCCOMB_X35_Y4_N12
\u3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux4~0_combout\ = (\output_number[5]~5_combout\ & (!\output_number[7]~7_combout\ & ((\output_number[4]~4_combout\)))) # (!\output_number[5]~5_combout\ & ((\output_number[6]~6_combout\ & (!\output_number[7]~7_combout\)) # (!\output_number[6]~6_combout\ 
-- & ((\output_number[4]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output_number[5]~5_combout\,
	datab => \output_number[7]~7_combout\,
	datac => \output_number[6]~6_combout\,
	datad => \output_number[4]~4_combout\,
	combout => \u3|Mux4~0_combout\);

-- Location: LCCOMB_X35_Y4_N14
\seg10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~2_combout\ = (\try~combout\ & (!\LessThan0~14_combout\ & (!\LessThan1~14_combout\))) # (!\try~combout\ & (((\u3|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \LessThan1~14_combout\,
	datac => \try~combout\,
	datad => \u3|Mux4~0_combout\,
	combout => \seg10~2_combout\);

-- Location: LCCOMB_X35_Y4_N8
\u3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux3~0_combout\ = (\output_number[5]~5_combout\ & ((\output_number[6]~6_combout\ & ((\output_number[4]~4_combout\))) # (!\output_number[6]~6_combout\ & (\output_number[7]~7_combout\ & !\output_number[4]~4_combout\)))) # (!\output_number[5]~5_combout\ 
-- & (!\output_number[7]~7_combout\ & (\output_number[6]~6_combout\ $ (\output_number[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output_number[5]~5_combout\,
	datab => \output_number[7]~7_combout\,
	datac => \output_number[6]~6_combout\,
	datad => \output_number[4]~4_combout\,
	combout => \u3|Mux3~0_combout\);

-- Location: LCCOMB_X35_Y4_N2
\seg10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~3_combout\ = (\try~combout\ & (!\LessThan0~14_combout\)) # (!\try~combout\ & ((\u3|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \u3|Mux3~0_combout\,
	datac => \try~combout\,
	combout => \seg10~3_combout\);

-- Location: LCCOMB_X35_Y4_N28
\u3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux2~0_combout\ = (\output_number[7]~7_combout\ & (\output_number[6]~6_combout\ & ((\output_number[5]~5_combout\) # (!\output_number[4]~4_combout\)))) # (!\output_number[7]~7_combout\ & (\output_number[5]~5_combout\ & (!\output_number[6]~6_combout\ & 
-- !\output_number[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output_number[5]~5_combout\,
	datab => \output_number[7]~7_combout\,
	datac => \output_number[6]~6_combout\,
	datad => \output_number[4]~4_combout\,
	combout => \u3|Mux2~0_combout\);

-- Location: LCCOMB_X35_Y4_N30
\seg10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~4_combout\ = (\try~combout\ & ((\LessThan0~14_combout\) # ((!\LessThan1~14_combout\)))) # (!\try~combout\ & (((\u3|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \LessThan1~14_combout\,
	datac => \try~combout\,
	datad => \u3|Mux2~0_combout\,
	combout => \seg10~4_combout\);

-- Location: LCCOMB_X35_Y4_N0
\u3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux1~0_combout\ = (\output_number[5]~5_combout\ & ((\output_number[4]~4_combout\ & (\output_number[7]~7_combout\)) # (!\output_number[4]~4_combout\ & ((\output_number[6]~6_combout\))))) # (!\output_number[5]~5_combout\ & (\output_number[6]~6_combout\ 
-- & (\output_number[7]~7_combout\ $ (\output_number[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output_number[5]~5_combout\,
	datab => \output_number[7]~7_combout\,
	datac => \output_number[6]~6_combout\,
	datad => \output_number[4]~4_combout\,
	combout => \u3|Mux1~0_combout\);

-- Location: LCCOMB_X35_Y4_N18
\seg10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~5_combout\ = (\try~combout\ & ((\LessThan0~14_combout\) # ((!\LessThan1~14_combout\)))) # (!\try~combout\ & (((\u3|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \LessThan1~14_combout\,
	datac => \try~combout\,
	datad => \u3|Mux1~0_combout\,
	combout => \seg10~5_combout\);

-- Location: LCCOMB_X35_Y4_N20
\u3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux0~0_combout\ = (\output_number[7]~7_combout\ & (\output_number[4]~4_combout\ & (\output_number[5]~5_combout\ $ (\output_number[6]~6_combout\)))) # (!\output_number[7]~7_combout\ & (!\output_number[5]~5_combout\ & (\output_number[6]~6_combout\ $ 
-- (\output_number[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output_number[5]~5_combout\,
	datab => \output_number[7]~7_combout\,
	datac => \output_number[6]~6_combout\,
	datad => \output_number[4]~4_combout\,
	combout => \u3|Mux0~0_combout\);

-- Location: LCCOMB_X35_Y4_N6
\u3|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|Mux0~1_combout\ = (\u3|Mux0~0_combout\) # (\try~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|Mux0~0_combout\,
	datac => \try~combout\,
	combout => \u3|Mux0~1_combout\);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \ALT_INV_seg1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1(0));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1(1));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1(3));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1(4));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|Mux1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1(5));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1(6));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg10[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10(0));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg10[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10(1));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg10[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg10~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg10[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg10~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10(3));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg10[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg10~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10(4));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg10[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg10~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10(5));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg10[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10(6));
END structure;


