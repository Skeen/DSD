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

-- DATE "10/02/2013 17:33:21"

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

ENTITY 	Exercise2 IS
    PORT (
	INPUT_A : IN std_logic_vector(3 DOWNTO 0);
	INPUT_B : IN std_logic_vector(3 DOWNTO 0);
	CARRY_IN : IN std_logic;
	SUM : OUT std_logic_vector(3 DOWNTO 0);
	CARRY_OUT : OUT std_logic
	);
END Exercise2;

-- Design Ports Information
-- SUM[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUM[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUM[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SUM[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CARRY_OUT	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- INPUT_A[0]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- INPUT_B[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CARRY_IN	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- INPUT_B[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- INPUT_A[1]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- INPUT_A[2]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- INPUT_B[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- INPUT_A[3]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- INPUT_B[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Exercise2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_INPUT_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_INPUT_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CARRY_IN : std_logic;
SIGNAL ww_SUM : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CARRY_OUT : std_logic;
SIGNAL \u3|CARRY_OUT~1_combout\ : std_logic;
SIGNAL \CARRY_IN~combout\ : std_logic;
SIGNAL \u1|SUM~0_combout\ : std_logic;
SIGNAL \u1|CARRY_OUT~0_combout\ : std_logic;
SIGNAL \u2|SUM~combout\ : std_logic;
SIGNAL \u3|SUM~0_combout\ : std_logic;
SIGNAL \u3|SUM~combout\ : std_logic;
SIGNAL \u3|CARRY_OUT~2_combout\ : std_logic;
SIGNAL \u3|CARRY_OUT~0_combout\ : std_logic;
SIGNAL \u4|SUM~combout\ : std_logic;
SIGNAL \u4|CARRY_OUT~0_combout\ : std_logic;
SIGNAL \INPUT_B~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \INPUT_A~combout\ : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_INPUT_A <= INPUT_A;
ww_INPUT_B <= INPUT_B;
ww_CARRY_IN <= CARRY_IN;
SUM <= ww_SUM;
CARRY_OUT <= ww_CARRY_OUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X60_Y4_N12
\u3|CARRY_OUT~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|CARRY_OUT~1_combout\ = (\INPUT_B~combout\(2)) # (\INPUT_A~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \INPUT_B~combout\(2),
	datac => \INPUT_A~combout\(2),
	combout => \u3|CARRY_OUT~1_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INPUT_A[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_INPUT_A(0),
	combout => \INPUT_A~combout\(0));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CARRY_IN~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CARRY_IN,
	combout => \CARRY_IN~combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INPUT_B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_INPUT_B(0),
	combout => \INPUT_B~combout\(0));

-- Location: LCCOMB_X60_Y4_N24
\u1|SUM~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|SUM~0_combout\ = \INPUT_A~combout\(0) $ (\CARRY_IN~combout\ $ (\INPUT_B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT_A~combout\(0),
	datac => \CARRY_IN~combout\,
	datad => \INPUT_B~combout\(0),
	combout => \u1|SUM~0_combout\);

-- Location: LCCOMB_X60_Y4_N18
\u1|CARRY_OUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|CARRY_OUT~0_combout\ = (\INPUT_A~combout\(0) & ((\CARRY_IN~combout\) # (\INPUT_B~combout\(0)))) # (!\INPUT_A~combout\(0) & (\CARRY_IN~combout\ & \INPUT_B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT_A~combout\(0),
	datac => \CARRY_IN~combout\,
	datad => \INPUT_B~combout\(0),
	combout => \u1|CARRY_OUT~0_combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INPUT_A[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_INPUT_A(1),
	combout => \INPUT_A~combout\(1));

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INPUT_B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_INPUT_B(1),
	combout => \INPUT_B~combout\(1));

-- Location: LCCOMB_X60_Y4_N20
\u2|SUM\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|SUM~combout\ = \u1|CARRY_OUT~0_combout\ $ (\INPUT_A~combout\(1) $ (\INPUT_B~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|CARRY_OUT~0_combout\,
	datac => \INPUT_A~combout\(1),
	datad => \INPUT_B~combout\(1),
	combout => \u2|SUM~combout\);

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INPUT_B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_INPUT_B(2),
	combout => \INPUT_B~combout\(2));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INPUT_A[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_INPUT_A(2),
	combout => \INPUT_A~combout\(2));

-- Location: LCCOMB_X60_Y4_N22
\u3|SUM~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|SUM~0_combout\ = \INPUT_B~combout\(2) $ (\INPUT_A~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \INPUT_B~combout\(2),
	datac => \INPUT_A~combout\(2),
	combout => \u3|SUM~0_combout\);

-- Location: LCCOMB_X60_Y4_N8
\u3|SUM\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|SUM~combout\ = \u3|SUM~0_combout\ $ (((\u1|CARRY_OUT~0_combout\ & ((\INPUT_A~combout\(1)) # (\INPUT_B~combout\(1)))) # (!\u1|CARRY_OUT~0_combout\ & (\INPUT_A~combout\(1) & \INPUT_B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|SUM~0_combout\,
	datab => \u1|CARRY_OUT~0_combout\,
	datac => \INPUT_A~combout\(1),
	datad => \INPUT_B~combout\(1),
	combout => \u3|SUM~combout\);

-- Location: LCCOMB_X60_Y4_N6
\u3|CARRY_OUT~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|CARRY_OUT~2_combout\ = (\u3|CARRY_OUT~1_combout\ & ((\u1|CARRY_OUT~0_combout\ & ((\INPUT_A~combout\(1)) # (\INPUT_B~combout\(1)))) # (!\u1|CARRY_OUT~0_combout\ & (\INPUT_A~combout\(1) & \INPUT_B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|CARRY_OUT~1_combout\,
	datab => \u1|CARRY_OUT~0_combout\,
	datac => \INPUT_A~combout\(1),
	datad => \INPUT_B~combout\(1),
	combout => \u3|CARRY_OUT~2_combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INPUT_B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_INPUT_B(3),
	combout => \INPUT_B~combout\(3));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INPUT_A[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_INPUT_A(3),
	combout => \INPUT_A~combout\(3));

-- Location: LCCOMB_X60_Y4_N2
\u3|CARRY_OUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|CARRY_OUT~0_combout\ = (\INPUT_B~combout\(2) & \INPUT_A~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \INPUT_B~combout\(2),
	datac => \INPUT_A~combout\(2),
	combout => \u3|CARRY_OUT~0_combout\);

-- Location: LCCOMB_X60_Y4_N0
\u4|SUM\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|SUM~combout\ = \INPUT_B~combout\(3) $ (\INPUT_A~combout\(3) $ (((\u3|CARRY_OUT~2_combout\) # (\u3|CARRY_OUT~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|CARRY_OUT~2_combout\,
	datab => \INPUT_B~combout\(3),
	datac => \INPUT_A~combout\(3),
	datad => \u3|CARRY_OUT~0_combout\,
	combout => \u4|SUM~combout\);

-- Location: LCCOMB_X60_Y4_N26
\u4|CARRY_OUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|CARRY_OUT~0_combout\ = (\INPUT_B~combout\(3) & ((\u3|CARRY_OUT~2_combout\) # ((\INPUT_A~combout\(3)) # (\u3|CARRY_OUT~0_combout\)))) # (!\INPUT_B~combout\(3) & (\INPUT_A~combout\(3) & ((\u3|CARRY_OUT~2_combout\) # (\u3|CARRY_OUT~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|CARRY_OUT~2_combout\,
	datab => \INPUT_B~combout\(3),
	datac => \INPUT_A~combout\(3),
	datad => \u3|CARRY_OUT~0_combout\,
	combout => \u4|CARRY_OUT~0_combout\);

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUM[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u1|SUM~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUM(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUM[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|SUM~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUM(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUM[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u3|SUM~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUM(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SUM[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|SUM~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SUM(3));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\CARRY_OUT~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u4|CARRY_OUT~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_CARRY_OUT);
END structure;


