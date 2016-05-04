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

-- DATE "10/24/2013 16:19:14"

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

ENTITY 	onesCount IS
    PORT (
	input : IN std_logic_vector(7 DOWNTO 0);
	seg : OUT std_logic_vector(6 DOWNTO 0)
	);
END onesCount;

-- Design Ports Information
-- seg[0]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg[1]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg[2]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg[4]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg[5]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg[6]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- input[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF onesCount IS
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
SIGNAL ww_seg : std_logic_vector(6 DOWNTO 0);
SIGNAL \binary_unsigned~1_combout\ : std_logic;
SIGNAL \binary_input[1]~2_combout\ : std_logic;
SIGNAL \binary_unsigned~6_combout\ : std_logic;
SIGNAL \binary_unsigned~0_combout\ : std_logic;
SIGNAL \binary_unsigned~4_combout\ : std_logic;
SIGNAL \binary_unsigned~2_combout\ : std_logic;
SIGNAL \binary_unsigned~3_combout\ : std_logic;
SIGNAL \binary_input[1]~1_combout\ : std_logic;
SIGNAL \binary_unsigned~5_combout\ : std_logic;
SIGNAL \binary_unsigned~7_combout\ : std_logic;
SIGNAL \binary_input[1]~3_combout\ : std_logic;
SIGNAL \binary_input[2]~4_combout\ : std_logic;
SIGNAL \binary_input[3]~5_combout\ : std_logic;
SIGNAL \binary_input[0]~0_combout\ : std_logic;
SIGNAL \u1|Mux6~0_combout\ : std_logic;
SIGNAL \u1|Mux5~0_combout\ : std_logic;
SIGNAL \u1|Mux4~0_combout\ : std_logic;
SIGNAL \u1|Mux3~0_combout\ : std_logic;
SIGNAL \u1|Mux2~0_combout\ : std_logic;
SIGNAL \u1|Mux1~0_combout\ : std_logic;
SIGNAL \u1|Mux0~0_combout\ : std_logic;
SIGNAL \input~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u1|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_input <= input;
seg <= ww_seg;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\u1|ALT_INV_Mux6~0_combout\ <= NOT \u1|Mux6~0_combout\;

-- Location: LCCOMB_X33_Y1_N10
\binary_unsigned~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~1_combout\ = \input~combout\(2) $ (\binary_unsigned~0_combout\ $ (\input~combout\(3) $ (\input~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(2),
	datab => \binary_unsigned~0_combout\,
	datac => \input~combout\(3),
	datad => \input~combout\(1),
	combout => \binary_unsigned~1_combout\);

-- Location: LCCOMB_X33_Y1_N6
\binary_input[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_input[1]~2_combout\ = \input~combout\(2) $ (\input~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(2),
	datac => \input~combout\(3),
	combout => \binary_input[1]~2_combout\);

-- Location: LCCOMB_X33_Y1_N12
\binary_unsigned~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~6_combout\ = (\input~combout\(2) & ((\binary_unsigned~0_combout\) # (\input~combout\(3)))) # (!\input~combout\(2) & (\binary_unsigned~0_combout\ & \input~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(2),
	datab => \binary_unsigned~0_combout\,
	datac => \input~combout\(3),
	combout => \binary_unsigned~6_combout\);

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

-- Location: LCCOMB_X33_Y1_N8
\binary_unsigned~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~0_combout\ = \input~combout\(5) $ (\input~combout\(4) $ (\input~combout\(7) $ (\input~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(5),
	datab => \input~combout\(4),
	datac => \input~combout\(7),
	datad => \input~combout\(6),
	combout => \binary_unsigned~0_combout\);

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

-- Location: LCCOMB_X33_Y1_N2
\binary_unsigned~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~4_combout\ = (\input~combout\(1) & (\input~combout\(2) $ (\binary_unsigned~0_combout\ $ (\input~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(2),
	datab => \binary_unsigned~0_combout\,
	datac => \input~combout\(3),
	datad => \input~combout\(1),
	combout => \binary_unsigned~4_combout\);

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

-- Location: LCCOMB_X33_Y1_N22
\binary_unsigned~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~2_combout\ = (\input~combout\(5) & ((\input~combout\(4) & ((!\input~combout\(6)) # (!\input~combout\(7)))) # (!\input~combout\(4) & ((\input~combout\(7)) # (\input~combout\(6)))))) # (!\input~combout\(5) & ((\input~combout\(4) & 
-- ((\input~combout\(7)) # (\input~combout\(6)))) # (!\input~combout\(4) & (\input~combout\(7) & \input~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(5),
	datab => \input~combout\(4),
	datac => \input~combout\(7),
	datad => \input~combout\(6),
	combout => \binary_unsigned~2_combout\);

-- Location: LCCOMB_X33_Y1_N0
\binary_unsigned~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~3_combout\ = \binary_unsigned~2_combout\ $ (((\input~combout\(2) & ((\binary_unsigned~0_combout\) # (\input~combout\(3)))) # (!\input~combout\(2) & (\binary_unsigned~0_combout\ & \input~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(2),
	datab => \binary_unsigned~0_combout\,
	datac => \input~combout\(3),
	datad => \binary_unsigned~2_combout\,
	combout => \binary_unsigned~3_combout\);

-- Location: LCCOMB_X33_Y1_N28
\binary_input[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_input[1]~1_combout\ = \binary_unsigned~4_combout\ $ (\binary_unsigned~3_combout\ $ (((\binary_unsigned~1_combout\ & \input~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_unsigned~1_combout\,
	datab => \binary_unsigned~4_combout\,
	datac => \input~combout\(0),
	datad => \binary_unsigned~3_combout\,
	combout => \binary_input[1]~1_combout\);

-- Location: LCCOMB_X33_Y1_N26
\binary_unsigned~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~5_combout\ = (((!\input~combout\(6)) # (!\input~combout\(7))) # (!\input~combout\(4))) # (!\input~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(5),
	datab => \input~combout\(4),
	datac => \input~combout\(7),
	datad => \input~combout\(6),
	combout => \binary_unsigned~5_combout\);

-- Location: LCCOMB_X33_Y1_N30
\binary_unsigned~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~7_combout\ = \binary_unsigned~5_combout\ $ (((!\binary_unsigned~2_combout\) # (!\binary_unsigned~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_unsigned~6_combout\,
	datab => \binary_unsigned~5_combout\,
	datad => \binary_unsigned~2_combout\,
	combout => \binary_unsigned~7_combout\);

-- Location: LCCOMB_X33_Y1_N24
\binary_input[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_input[1]~3_combout\ = (\input~combout\(0) & (\binary_input[1]~2_combout\ $ (\binary_unsigned~0_combout\ $ (\input~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input[1]~2_combout\,
	datab => \binary_unsigned~0_combout\,
	datac => \input~combout\(0),
	datad => \input~combout\(1),
	combout => \binary_input[1]~3_combout\);

-- Location: LCCOMB_X33_Y1_N16
\binary_input[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_input[2]~4_combout\ = \binary_unsigned~7_combout\ $ (((\binary_unsigned~4_combout\ & ((\binary_input[1]~3_combout\) # (\binary_unsigned~3_combout\))) # (!\binary_unsigned~4_combout\ & (\binary_input[1]~3_combout\ & \binary_unsigned~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_unsigned~4_combout\,
	datab => \binary_unsigned~7_combout\,
	datac => \binary_input[1]~3_combout\,
	datad => \binary_unsigned~3_combout\,
	combout => \binary_input[2]~4_combout\);

-- Location: LCCOMB_X33_Y1_N18
\binary_input[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_input[3]~5_combout\ = (\binary_unsigned~7_combout\ & ((\binary_unsigned~4_combout\ & ((\binary_input[1]~3_combout\) # (\binary_unsigned~3_combout\))) # (!\binary_unsigned~4_combout\ & (\binary_input[1]~3_combout\ & \binary_unsigned~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_unsigned~4_combout\,
	datab => \binary_unsigned~7_combout\,
	datac => \binary_input[1]~3_combout\,
	datad => \binary_unsigned~3_combout\,
	combout => \binary_input[3]~5_combout\);

-- Location: LCCOMB_X33_Y1_N20
\binary_input[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_input[0]~0_combout\ = \binary_unsigned~1_combout\ $ (\input~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_unsigned~1_combout\,
	datac => \input~combout\(0),
	combout => \binary_input[0]~0_combout\);

-- Location: LCCOMB_X29_Y1_N16
\u1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Mux6~0_combout\ = (\binary_input[0]~0_combout\ & ((\binary_input[3]~5_combout\) # (\binary_input[1]~1_combout\ $ (\binary_input[2]~4_combout\)))) # (!\binary_input[0]~0_combout\ & ((\binary_input[1]~1_combout\) # (\binary_input[2]~4_combout\ $ 
-- (\binary_input[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input[1]~1_combout\,
	datab => \binary_input[2]~4_combout\,
	datac => \binary_input[3]~5_combout\,
	datad => \binary_input[0]~0_combout\,
	combout => \u1|Mux6~0_combout\);

-- Location: LCCOMB_X29_Y1_N10
\u1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Mux5~0_combout\ = (\binary_input[1]~1_combout\ & (!\binary_input[3]~5_combout\ & ((\binary_input[0]~0_combout\) # (!\binary_input[2]~4_combout\)))) # (!\binary_input[1]~1_combout\ & (\binary_input[0]~0_combout\ & (\binary_input[2]~4_combout\ $ 
-- (!\binary_input[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input[1]~1_combout\,
	datab => \binary_input[2]~4_combout\,
	datac => \binary_input[3]~5_combout\,
	datad => \binary_input[0]~0_combout\,
	combout => \u1|Mux5~0_combout\);

-- Location: LCCOMB_X29_Y1_N28
\u1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Mux4~0_combout\ = (\binary_input[1]~1_combout\ & (((!\binary_input[3]~5_combout\ & \binary_input[0]~0_combout\)))) # (!\binary_input[1]~1_combout\ & ((\binary_input[2]~4_combout\ & (!\binary_input[3]~5_combout\)) # (!\binary_input[2]~4_combout\ & 
-- ((\binary_input[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input[1]~1_combout\,
	datab => \binary_input[2]~4_combout\,
	datac => \binary_input[3]~5_combout\,
	datad => \binary_input[0]~0_combout\,
	combout => \u1|Mux4~0_combout\);

-- Location: LCCOMB_X29_Y1_N6
\u1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Mux3~0_combout\ = (\binary_input[1]~1_combout\ & ((\binary_input[2]~4_combout\ & ((\binary_input[0]~0_combout\))) # (!\binary_input[2]~4_combout\ & (\binary_input[3]~5_combout\ & !\binary_input[0]~0_combout\)))) # (!\binary_input[1]~1_combout\ & 
-- (!\binary_input[3]~5_combout\ & (\binary_input[2]~4_combout\ $ (\binary_input[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input[1]~1_combout\,
	datab => \binary_input[2]~4_combout\,
	datac => \binary_input[3]~5_combout\,
	datad => \binary_input[0]~0_combout\,
	combout => \u1|Mux3~0_combout\);

-- Location: LCCOMB_X29_Y1_N0
\u1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Mux2~0_combout\ = (\binary_input[2]~4_combout\ & (\binary_input[3]~5_combout\ & ((\binary_input[1]~1_combout\) # (!\binary_input[0]~0_combout\)))) # (!\binary_input[2]~4_combout\ & (\binary_input[1]~1_combout\ & (!\binary_input[3]~5_combout\ & 
-- !\binary_input[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input[1]~1_combout\,
	datab => \binary_input[2]~4_combout\,
	datac => \binary_input[3]~5_combout\,
	datad => \binary_input[0]~0_combout\,
	combout => \u1|Mux2~0_combout\);

-- Location: LCCOMB_X29_Y1_N2
\u1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Mux1~0_combout\ = (\binary_input[1]~1_combout\ & ((\binary_input[0]~0_combout\ & ((\binary_input[3]~5_combout\))) # (!\binary_input[0]~0_combout\ & (\binary_input[2]~4_combout\)))) # (!\binary_input[1]~1_combout\ & (\binary_input[2]~4_combout\ & 
-- (\binary_input[3]~5_combout\ $ (\binary_input[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input[1]~1_combout\,
	datab => \binary_input[2]~4_combout\,
	datac => \binary_input[3]~5_combout\,
	datad => \binary_input[0]~0_combout\,
	combout => \u1|Mux1~0_combout\);

-- Location: LCCOMB_X29_Y1_N4
\u1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Mux0~0_combout\ = (\binary_input[2]~4_combout\ & (!\binary_input[1]~1_combout\ & (\binary_input[3]~5_combout\ $ (!\binary_input[0]~0_combout\)))) # (!\binary_input[2]~4_combout\ & (\binary_input[0]~0_combout\ & (\binary_input[1]~1_combout\ $ 
-- (!\binary_input[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_input[1]~1_combout\,
	datab => \binary_input[2]~4_combout\,
	datac => \binary_input[3]~5_combout\,
	datad => \binary_input[0]~0_combout\,
	combout => \u1|Mux0~0_combout\);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u1|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg(0));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u1|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg(1));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u1|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg(3));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u1|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg(4));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u1|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg(5));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u1|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg(6));
END structure;


