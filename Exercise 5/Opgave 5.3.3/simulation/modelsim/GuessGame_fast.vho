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

-- DATE "10/24/2013 15:50:02"

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

ENTITY 	TwoPlayer IS
    PORT (
	input : IN std_logic_vector(7 DOWNTO 0);
	set : IN std_logic;
	show : IN std_logic;
	try : IN std_logic;
	player : IN std_logic;
	seg1 : OUT std_logic_vector(6 DOWNTO 0);
	seg10 : OUT std_logic_vector(6 DOWNTO 0);
	playerNo : OUT std_logic_vector(6 DOWNTO 0)
	);
END TwoPlayer;

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
-- playerNo[0]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- playerNo[1]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- playerNo[2]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- playerNo[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- playerNo[4]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- playerNo[5]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- playerNo[6]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- player	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- try	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- show	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- set	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF TwoPlayer IS
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
SIGNAL ww_player : std_logic;
SIGNAL ww_seg1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg10 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_playerNo : std_logic_vector(6 DOWNTO 0);
SIGNAL \setP2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \setP1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u2|output_number[1]~1_combout\ : std_logic;
SIGNAL \u1|output_number[0]~0_combout\ : std_logic;
SIGNAL \u1|u2|Mux6~0_combout\ : std_logic;
SIGNAL \u2|u2|Mux4~0_combout\ : std_logic;
SIGNAL \u2|u2|Mux3~0_combout\ : std_logic;
SIGNAL \u1|u2|Mux2~0_combout\ : std_logic;
SIGNAL \u2|output_number[6]~6_combout\ : std_logic;
SIGNAL \u1|output_number[5]~5_combout\ : std_logic;
SIGNAL \u1|u3|Mux6~0_combout\ : std_logic;
SIGNAL \u2|u3|Mux4~0_combout\ : std_logic;
SIGNAL \u2|u3|Mux3~0_combout\ : std_logic;
SIGNAL \u2|u3|Mux2~0_combout\ : std_logic;
SIGNAL \show~combout\ : std_logic;
SIGNAL \set~combout\ : std_logic;
SIGNAL \player~combout\ : std_logic;
SIGNAL \showP2~combout\ : std_logic;
SIGNAL \setP2~combout\ : std_logic;
SIGNAL \setP2~clkctrl_outclk\ : std_logic;
SIGNAL \u2|output_number[0]~0_combout\ : std_logic;
SIGNAL \u2|output_number[3]~3_combout\ : std_logic;
SIGNAL \u2|output_number[2]~2_combout\ : std_logic;
SIGNAL \u2|u2|Mux6~0_combout\ : std_logic;
SIGNAL \try~combout\ : std_logic;
SIGNAL \tryP1~combout\ : std_logic;
SIGNAL \tryP2~combout\ : std_logic;
SIGNAL \seg1~0_combout\ : std_logic;
SIGNAL \seg1~1_combout\ : std_logic;
SIGNAL \setP1~combout\ : std_logic;
SIGNAL \setP1~clkctrl_outclk\ : std_logic;
SIGNAL \u1|LessThan1~1_cout\ : std_logic;
SIGNAL \u1|LessThan1~3_cout\ : std_logic;
SIGNAL \u1|LessThan1~5_cout\ : std_logic;
SIGNAL \u1|LessThan1~7_cout\ : std_logic;
SIGNAL \u1|LessThan1~9_cout\ : std_logic;
SIGNAL \u1|LessThan1~11_cout\ : std_logic;
SIGNAL \u1|LessThan1~13_cout\ : std_logic;
SIGNAL \u1|LessThan1~14_combout\ : std_logic;
SIGNAL \u1|status.too_high~0_combout\ : std_logic;
SIGNAL \u2|LessThan0~1_cout\ : std_logic;
SIGNAL \u2|LessThan0~3_cout\ : std_logic;
SIGNAL \u2|LessThan0~5_cout\ : std_logic;
SIGNAL \u2|LessThan0~7_cout\ : std_logic;
SIGNAL \u2|LessThan0~9_cout\ : std_logic;
SIGNAL \u2|LessThan0~11_cout\ : std_logic;
SIGNAL \u2|LessThan0~13_cout\ : std_logic;
SIGNAL \u2|LessThan0~14_combout\ : std_logic;
SIGNAL \u2|LessThan1~1_cout\ : std_logic;
SIGNAL \u2|LessThan1~3_cout\ : std_logic;
SIGNAL \u2|LessThan1~5_cout\ : std_logic;
SIGNAL \u2|LessThan1~7_cout\ : std_logic;
SIGNAL \u2|LessThan1~9_cout\ : std_logic;
SIGNAL \u2|LessThan1~11_cout\ : std_logic;
SIGNAL \u2|LessThan1~13_cout\ : std_logic;
SIGNAL \u2|LessThan1~14_combout\ : std_logic;
SIGNAL \u2|status.too_high~0_combout\ : std_logic;
SIGNAL \seg1~2_combout\ : std_logic;
SIGNAL \u1|output_number[1]~1_combout\ : std_logic;
SIGNAL \u1|output_number[3]~3_combout\ : std_logic;
SIGNAL \showP1~combout\ : std_logic;
SIGNAL \u1|output_number[2]~2_combout\ : std_logic;
SIGNAL \u1|u2|Mux5~0_combout\ : std_logic;
SIGNAL \u2|u2|Mux5~0_combout\ : std_logic;
SIGNAL \seg1~3_combout\ : std_logic;
SIGNAL \u1|u2|Mux4~0_combout\ : std_logic;
SIGNAL \seg1~4_combout\ : std_logic;
SIGNAL \u1|status.correct~0_combout\ : std_logic;
SIGNAL \u2|status.correct~0_combout\ : std_logic;
SIGNAL \seg1~5_combout\ : std_logic;
SIGNAL \u1|u2|Mux3~0_combout\ : std_logic;
SIGNAL \seg1~6_combout\ : std_logic;
SIGNAL \u1|LessThan0~1_cout\ : std_logic;
SIGNAL \u1|LessThan0~3_cout\ : std_logic;
SIGNAL \u1|LessThan0~5_cout\ : std_logic;
SIGNAL \u1|LessThan0~7_cout\ : std_logic;
SIGNAL \u1|LessThan0~9_cout\ : std_logic;
SIGNAL \u1|LessThan0~11_cout\ : std_logic;
SIGNAL \u1|LessThan0~13_cout\ : std_logic;
SIGNAL \u1|LessThan0~14_combout\ : std_logic;
SIGNAL \seg1~7_combout\ : std_logic;
SIGNAL \u2|u2|Mux2~0_combout\ : std_logic;
SIGNAL \seg1~8_combout\ : std_logic;
SIGNAL \seg1~9_combout\ : std_logic;
SIGNAL \u1|u2|Mux1~0_combout\ : std_logic;
SIGNAL \u2|u2|Mux1~0_combout\ : std_logic;
SIGNAL \seg1~10_combout\ : std_logic;
SIGNAL \u2|u2|Mux0~0_combout\ : std_logic;
SIGNAL \u1|u2|Mux0~0_combout\ : std_logic;
SIGNAL \seg1~11_combout\ : std_logic;
SIGNAL \u2|output_number[7]~7_combout\ : std_logic;
SIGNAL \u2|output_number[5]~5_combout\ : std_logic;
SIGNAL \u2|output_number[4]~4_combout\ : std_logic;
SIGNAL \u2|u3|Mux6~0_combout\ : std_logic;
SIGNAL \seg10~0_combout\ : std_logic;
SIGNAL \seg10~1_combout\ : std_logic;
SIGNAL \u2|u3|Mux5~0_combout\ : std_logic;
SIGNAL \u1|output_number[6]~6_combout\ : std_logic;
SIGNAL \u1|output_number[7]~7_combout\ : std_logic;
SIGNAL \u1|output_number[4]~4_combout\ : std_logic;
SIGNAL \u1|u3|Mux5~0_combout\ : std_logic;
SIGNAL \seg10~2_combout\ : std_logic;
SIGNAL \seg10~3_combout\ : std_logic;
SIGNAL \u1|u3|Mux4~0_combout\ : std_logic;
SIGNAL \seg10~4_combout\ : std_logic;
SIGNAL \seg10~5_combout\ : std_logic;
SIGNAL \u1|u3|Mux3~0_combout\ : std_logic;
SIGNAL \seg10~6_combout\ : std_logic;
SIGNAL \seg10~7_combout\ : std_logic;
SIGNAL \u1|u3|Mux2~0_combout\ : std_logic;
SIGNAL \seg10~8_combout\ : std_logic;
SIGNAL \seg10~9_combout\ : std_logic;
SIGNAL \u1|u3|Mux1~0_combout\ : std_logic;
SIGNAL \u2|u3|Mux1~0_combout\ : std_logic;
SIGNAL \seg10~10_combout\ : std_logic;
SIGNAL \seg10~11_combout\ : std_logic;
SIGNAL \u2|u3|Mux0~0_combout\ : std_logic;
SIGNAL \u1|u3|Mux0~0_combout\ : std_logic;
SIGNAL \seg10~12_combout\ : std_logic;
SIGNAL \u2|u1|saved_state\ : std_logic_vector(7 DOWNTO 0);
SIGNAL inputP2 : std_logic_vector(7 DOWNTO 0);
SIGNAL inputP1 : std_logic_vector(7 DOWNTO 0);
SIGNAL \u1|u1|saved_state\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \input~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_input <= input;
ww_set <= set;
ww_show <= show;
ww_try <= try;
ww_player <= player;
seg1 <= ww_seg1;
seg10 <= ww_seg10;
playerNo <= ww_playerNo;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\setP2~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \setP2~combout\);

\setP1~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \setP1~combout\);

-- Location: LCCOMB_X1_Y11_N14
\u2|output_number[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|output_number[1]~1_combout\ = (\showP2~combout\ & (\u2|u1|saved_state\(1))) # (!\showP2~combout\ & ((inputP2(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|saved_state\(1),
	datab => inputP2(1),
	datac => \showP2~combout\,
	combout => \u2|output_number[1]~1_combout\);

-- Location: LCCOMB_X2_Y12_N26
\u1|output_number[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|output_number[0]~0_combout\ = (\showP1~combout\ & ((\u1|u1|saved_state\(0)))) # (!\showP1~combout\ & (inputP1(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => inputP1(0),
	datac => \u1|u1|saved_state\(0),
	datad => \showP1~combout\,
	combout => \u1|output_number[0]~0_combout\);

-- Location: LCCOMB_X2_Y12_N12
\u1|u2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u2|Mux6~0_combout\ = (\u1|output_number[0]~0_combout\ & ((\u1|output_number[3]~3_combout\) # (\u1|output_number[1]~1_combout\ $ (\u1|output_number[2]~2_combout\)))) # (!\u1|output_number[0]~0_combout\ & ((\u1|output_number[1]~1_combout\) # 
-- (\u1|output_number[3]~3_combout\ $ (\u1|output_number[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|output_number[0]~0_combout\,
	datab => \u1|output_number[1]~1_combout\,
	datac => \u1|output_number[3]~3_combout\,
	datad => \u1|output_number[2]~2_combout\,
	combout => \u1|u2|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y14_N6
\u2|u2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u2|Mux4~0_combout\ = (\u2|output_number[1]~1_combout\ & (\u2|output_number[0]~0_combout\ & (!\u2|output_number[3]~3_combout\))) # (!\u2|output_number[1]~1_combout\ & ((\u2|output_number[2]~2_combout\ & ((!\u2|output_number[3]~3_combout\))) # 
-- (!\u2|output_number[2]~2_combout\ & (\u2|output_number[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|output_number[1]~1_combout\,
	datab => \u2|output_number[0]~0_combout\,
	datac => \u2|output_number[3]~3_combout\,
	datad => \u2|output_number[2]~2_combout\,
	combout => \u2|u2|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y14_N12
\u2|u2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u2|Mux3~0_combout\ = (\u2|output_number[1]~1_combout\ & ((\u2|output_number[0]~0_combout\ & ((\u2|output_number[2]~2_combout\))) # (!\u2|output_number[0]~0_combout\ & (\u2|output_number[3]~3_combout\ & !\u2|output_number[2]~2_combout\)))) # 
-- (!\u2|output_number[1]~1_combout\ & (!\u2|output_number[3]~3_combout\ & (\u2|output_number[0]~0_combout\ $ (\u2|output_number[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|output_number[1]~1_combout\,
	datab => \u2|output_number[0]~0_combout\,
	datac => \u2|output_number[3]~3_combout\,
	datad => \u2|output_number[2]~2_combout\,
	combout => \u2|u2|Mux3~0_combout\);

-- Location: LCCOMB_X2_Y12_N22
\u1|u2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u2|Mux2~0_combout\ = (\u1|output_number[3]~3_combout\ & (\u1|output_number[2]~2_combout\ & ((\u1|output_number[1]~1_combout\) # (!\u1|output_number[0]~0_combout\)))) # (!\u1|output_number[3]~3_combout\ & (!\u1|output_number[0]~0_combout\ & 
-- (\u1|output_number[1]~1_combout\ & !\u1|output_number[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|output_number[0]~0_combout\,
	datab => \u1|output_number[1]~1_combout\,
	datac => \u1|output_number[3]~3_combout\,
	datad => \u1|output_number[2]~2_combout\,
	combout => \u1|u2|Mux2~0_combout\);

-- Location: LCCOMB_X3_Y11_N20
\u2|output_number[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|output_number[6]~6_combout\ = (\showP2~combout\ & (\u2|u1|saved_state\(6))) # (!\showP2~combout\ & ((inputP2(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|saved_state\(6),
	datab => inputP2(6),
	datac => \showP2~combout\,
	combout => \u2|output_number[6]~6_combout\);

-- Location: LCCOMB_X3_Y12_N14
\u1|output_number[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|output_number[5]~5_combout\ = (\showP1~combout\ & ((\u1|u1|saved_state\(5)))) # (!\showP1~combout\ & (inputP1(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \showP1~combout\,
	datab => inputP1(5),
	datad => \u1|u1|saved_state\(5),
	combout => \u1|output_number[5]~5_combout\);

-- Location: LCCOMB_X4_Y11_N20
\u1|u3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u3|Mux6~0_combout\ = (\u1|output_number[4]~4_combout\ & ((\u1|output_number[7]~7_combout\) # (\u1|output_number[5]~5_combout\ $ (\u1|output_number[6]~6_combout\)))) # (!\u1|output_number[4]~4_combout\ & ((\u1|output_number[5]~5_combout\) # 
-- (\u1|output_number[6]~6_combout\ $ (\u1|output_number[7]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|output_number[5]~5_combout\,
	datab => \u1|output_number[6]~6_combout\,
	datac => \u1|output_number[7]~7_combout\,
	datad => \u1|output_number[4]~4_combout\,
	combout => \u1|u3|Mux6~0_combout\);

-- Location: LCCOMB_X3_Y11_N14
\u2|u3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u3|Mux4~0_combout\ = (\u2|output_number[5]~5_combout\ & (((!\u2|output_number[7]~7_combout\ & \u2|output_number[4]~4_combout\)))) # (!\u2|output_number[5]~5_combout\ & ((\u2|output_number[6]~6_combout\ & (!\u2|output_number[7]~7_combout\)) # 
-- (!\u2|output_number[6]~6_combout\ & ((\u2|output_number[4]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|output_number[6]~6_combout\,
	datab => \u2|output_number[7]~7_combout\,
	datac => \u2|output_number[5]~5_combout\,
	datad => \u2|output_number[4]~4_combout\,
	combout => \u2|u3|Mux4~0_combout\);

-- Location: LCCOMB_X3_Y11_N18
\u2|u3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u3|Mux3~0_combout\ = (\u2|output_number[5]~5_combout\ & ((\u2|output_number[6]~6_combout\ & ((\u2|output_number[4]~4_combout\))) # (!\u2|output_number[6]~6_combout\ & (\u2|output_number[7]~7_combout\ & !\u2|output_number[4]~4_combout\)))) # 
-- (!\u2|output_number[5]~5_combout\ & (!\u2|output_number[7]~7_combout\ & (\u2|output_number[6]~6_combout\ $ (\u2|output_number[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|output_number[6]~6_combout\,
	datab => \u2|output_number[7]~7_combout\,
	datac => \u2|output_number[5]~5_combout\,
	datad => \u2|output_number[4]~4_combout\,
	combout => \u2|u3|Mux3~0_combout\);

-- Location: LCCOMB_X3_Y11_N8
\u2|u3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u3|Mux2~0_combout\ = (\u2|output_number[6]~6_combout\ & (\u2|output_number[7]~7_combout\ & ((\u2|output_number[5]~5_combout\) # (!\u2|output_number[4]~4_combout\)))) # (!\u2|output_number[6]~6_combout\ & (!\u2|output_number[7]~7_combout\ & 
-- (\u2|output_number[5]~5_combout\ & !\u2|output_number[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|output_number[6]~6_combout\,
	datab => \u2|output_number[7]~7_combout\,
	datac => \u2|output_number[5]~5_combout\,
	datad => \u2|output_number[4]~4_combout\,
	combout => \u2|u3|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y12_N24
\u1|u1|saved_state[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|saved_state\(5) = (GLOBAL(\setP1~clkctrl_outclk\) & ((inputP1(5)))) # (!GLOBAL(\setP1~clkctrl_outclk\) & (\u1|u1|saved_state\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|saved_state\(5),
	datac => \setP1~clkctrl_outclk\,
	datad => inputP1(5),
	combout => \u1|u1|saved_state\(5));

-- Location: LCCOMB_X3_Y12_N20
\u1|u1|saved_state[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|saved_state\(4) = (GLOBAL(\setP1~clkctrl_outclk\) & ((inputP1(4)))) # (!GLOBAL(\setP1~clkctrl_outclk\) & (\u1|u1|saved_state\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|saved_state\(4),
	datac => \setP1~clkctrl_outclk\,
	datad => inputP1(4),
	combout => \u1|u1|saved_state\(4));

-- Location: LCCOMB_X3_Y11_N16
\u2|u1|saved_state[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|saved_state\(6) = (GLOBAL(\setP2~clkctrl_outclk\) & ((inputP2(6)))) # (!GLOBAL(\setP2~clkctrl_outclk\) & (\u2|u1|saved_state\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|saved_state\(6),
	datac => \setP2~clkctrl_outclk\,
	datad => inputP2(6),
	combout => \u2|u1|saved_state\(6));

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

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\player~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_player,
	combout => \player~combout\);

-- Location: LCCOMB_X1_Y11_N30
\inputP2[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP2(0) = (\player~combout\ & ((\input~combout\(0)))) # (!\player~combout\ & (inputP2(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => inputP2(0),
	datac => \input~combout\(0),
	datad => \player~combout\,
	combout => inputP2(0));

-- Location: LCCOMB_X1_Y12_N0
showP2 : cycloneii_lcell_comb
-- Equation(s):
-- \showP2~combout\ = (\player~combout\ & (\show~combout\)) # (!\player~combout\ & ((\showP2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show~combout\,
	datab => \showP2~combout\,
	datad => \player~combout\,
	combout => \showP2~combout\);

-- Location: LCCOMB_X1_Y14_N20
setP2 : cycloneii_lcell_comb
-- Equation(s):
-- \setP2~combout\ = (\player~combout\ & (\set~combout\)) # (!\player~combout\ & ((\setP2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~combout\,
	datac => \setP2~combout\,
	datad => \player~combout\,
	combout => \setP2~combout\);

-- Location: CLKCTRL_G1
\setP2~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \setP2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \setP2~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y11_N12
\u2|u1|saved_state[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|saved_state\(0) = (GLOBAL(\setP2~clkctrl_outclk\) & ((inputP2(0)))) # (!GLOBAL(\setP2~clkctrl_outclk\) & (\u2|u1|saved_state\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|saved_state\(0),
	datac => \setP2~clkctrl_outclk\,
	datad => inputP2(0),
	combout => \u2|u1|saved_state\(0));

-- Location: LCCOMB_X1_Y11_N8
\u2|output_number[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|output_number[0]~0_combout\ = (\showP2~combout\ & ((\u2|u1|saved_state\(0)))) # (!\showP2~combout\ & (inputP2(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => inputP2(0),
	datac => \showP2~combout\,
	datad => \u2|u1|saved_state\(0),
	combout => \u2|output_number[0]~0_combout\);

-- Location: LCCOMB_X1_Y11_N10
\inputP2[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP2(3) = (\player~combout\ & (\input~combout\(3))) # (!\player~combout\ & ((inputP2(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(3),
	datac => inputP2(3),
	datad => \player~combout\,
	combout => inputP2(3));

-- Location: LCCOMB_X1_Y11_N0
\u2|u1|saved_state[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|saved_state\(3) = (GLOBAL(\setP2~clkctrl_outclk\) & ((inputP2(3)))) # (!GLOBAL(\setP2~clkctrl_outclk\) & (\u2|u1|saved_state\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|saved_state\(3),
	datac => \setP2~clkctrl_outclk\,
	datad => inputP2(3),
	combout => \u2|u1|saved_state\(3));

-- Location: LCCOMB_X1_Y11_N2
\u2|output_number[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|output_number[3]~3_combout\ = (\showP2~combout\ & ((\u2|u1|saved_state\(3)))) # (!\showP2~combout\ & (inputP2(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => inputP2(3),
	datac => \showP2~combout\,
	datad => \u2|u1|saved_state\(3),
	combout => \u2|output_number[3]~3_combout\);

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

-- Location: LCCOMB_X1_Y11_N22
\inputP2[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP2(2) = (\player~combout\ & ((\input~combout\(2)))) # (!\player~combout\ & (inputP2(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => inputP2(2),
	datac => \input~combout\(2),
	datad => \player~combout\,
	combout => inputP2(2));

-- Location: LCCOMB_X1_Y11_N28
\u2|u1|saved_state[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|saved_state\(2) = (GLOBAL(\setP2~clkctrl_outclk\) & ((inputP2(2)))) # (!GLOBAL(\setP2~clkctrl_outclk\) & (\u2|u1|saved_state\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|saved_state\(2),
	datac => \setP2~clkctrl_outclk\,
	datad => inputP2(2),
	combout => \u2|u1|saved_state\(2));

-- Location: LCCOMB_X1_Y11_N4
\u2|output_number[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|output_number[2]~2_combout\ = (\showP2~combout\ & ((\u2|u1|saved_state\(2)))) # (!\showP2~combout\ & (inputP2(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => inputP2(2),
	datac => \showP2~combout\,
	datad => \u2|u1|saved_state\(2),
	combout => \u2|output_number[2]~2_combout\);

-- Location: LCCOMB_X1_Y14_N22
\u2|u2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u2|Mux6~0_combout\ = (\u2|output_number[0]~0_combout\ & ((\u2|output_number[3]~3_combout\) # (\u2|output_number[1]~1_combout\ $ (\u2|output_number[2]~2_combout\)))) # (!\u2|output_number[0]~0_combout\ & ((\u2|output_number[1]~1_combout\) # 
-- (\u2|output_number[3]~3_combout\ $ (\u2|output_number[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|output_number[1]~1_combout\,
	datab => \u2|output_number[0]~0_combout\,
	datac => \u2|output_number[3]~3_combout\,
	datad => \u2|output_number[2]~2_combout\,
	combout => \u2|u2|Mux6~0_combout\);

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

-- Location: LCCOMB_X1_Y12_N22
tryP1 : cycloneii_lcell_comb
-- Equation(s):
-- \tryP1~combout\ = (\player~combout\ & ((\tryP1~combout\))) # (!\player~combout\ & (\try~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \try~combout\,
	datac => \tryP1~combout\,
	datad => \player~combout\,
	combout => \tryP1~combout\);

-- Location: LCCOMB_X1_Y12_N28
tryP2 : cycloneii_lcell_comb
-- Equation(s):
-- \tryP2~combout\ = (\player~combout\ & (\try~combout\)) # (!\player~combout\ & ((\tryP2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \try~combout\,
	datac => \tryP2~combout\,
	datad => \player~combout\,
	combout => \tryP2~combout\);

-- Location: LCCOMB_X2_Y12_N28
\seg1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~0_combout\ = (\player~combout\ & ((\tryP2~combout\))) # (!\player~combout\ & (\tryP1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tryP1~combout\,
	datac => \player~combout\,
	datad => \tryP2~combout\,
	combout => \seg1~0_combout\);

-- Location: LCCOMB_X2_Y12_N14
\seg1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~1_combout\ = (\player~combout\ & (((\seg1~0_combout\) # (!\u2|u2|Mux6~0_combout\)))) # (!\player~combout\ & (!\u1|u2|Mux6~0_combout\ & ((!\seg1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u2|Mux6~0_combout\,
	datab => \u2|u2|Mux6~0_combout\,
	datac => \player~combout\,
	datad => \seg1~0_combout\,
	combout => \seg1~1_combout\);

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

-- Location: LCCOMB_X1_Y12_N6
\inputP1[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP1(7) = (\player~combout\ & ((inputP1(7)))) # (!\player~combout\ & (\input~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input~combout\(7),
	datac => inputP1(7),
	datad => \player~combout\,
	combout => inputP1(7));

-- Location: LCCOMB_X1_Y14_N8
setP1 : cycloneii_lcell_comb
-- Equation(s):
-- \setP1~combout\ = (\player~combout\ & ((\setP1~combout\))) # (!\player~combout\ & (\set~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~combout\,
	datac => \setP1~combout\,
	datad => \player~combout\,
	combout => \setP1~combout\);

-- Location: CLKCTRL_G2
\setP1~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \setP1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \setP1~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y12_N8
\u1|u1|saved_state[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|saved_state\(7) = (GLOBAL(\setP1~clkctrl_outclk\) & ((inputP1(7)))) # (!GLOBAL(\setP1~clkctrl_outclk\) & (\u1|u1|saved_state\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|u1|saved_state\(7),
	datac => \setP1~clkctrl_outclk\,
	datad => inputP1(7),
	combout => \u1|u1|saved_state\(7));

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

-- Location: LCCOMB_X2_Y12_N6
\inputP1[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP1(6) = (\player~combout\ & (inputP1(6))) # (!\player~combout\ & ((\input~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => inputP1(6),
	datac => \input~combout\(6),
	datad => \player~combout\,
	combout => inputP1(6));

-- Location: LCCOMB_X2_Y12_N16
\u1|u1|saved_state[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|saved_state\(6) = (GLOBAL(\setP1~clkctrl_outclk\) & ((inputP1(6)))) # (!GLOBAL(\setP1~clkctrl_outclk\) & (\u1|u1|saved_state\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|saved_state\(6),
	datac => \setP1~clkctrl_outclk\,
	datad => inputP1(6),
	combout => \u1|u1|saved_state\(6));

-- Location: LCCOMB_X1_Y12_N2
\inputP1[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP1(5) = (\player~combout\ & ((inputP1(5)))) # (!\player~combout\ & (\input~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(5),
	datac => inputP1(5),
	datad => \player~combout\,
	combout => inputP1(5));

-- Location: LCCOMB_X3_Y12_N22
\inputP1[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP1(4) = (\player~combout\ & ((inputP1(4)))) # (!\player~combout\ & (\input~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(4),
	datab => inputP1(4),
	datad => \player~combout\,
	combout => inputP1(4));

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

-- Location: LCCOMB_X1_Y12_N18
\inputP1[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP1(3) = (\player~combout\ & ((inputP1(3)))) # (!\player~combout\ & (\input~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input~combout\(3),
	datac => inputP1(3),
	datad => \player~combout\,
	combout => inputP1(3));

-- Location: LCCOMB_X1_Y12_N4
\u1|u1|saved_state[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|saved_state\(3) = (GLOBAL(\setP1~clkctrl_outclk\) & ((inputP1(3)))) # (!GLOBAL(\setP1~clkctrl_outclk\) & (\u1|u1|saved_state\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|u1|saved_state\(3),
	datac => \setP1~clkctrl_outclk\,
	datad => inputP1(3),
	combout => \u1|u1|saved_state\(3));

-- Location: LCCOMB_X1_Y12_N26
\inputP1[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP1(2) = (\player~combout\ & (inputP1(2))) # (!\player~combout\ & ((\input~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => inputP1(2),
	datac => \input~combout\(2),
	datad => \player~combout\,
	combout => inputP1(2));

-- Location: LCCOMB_X1_Y12_N12
\u1|u1|saved_state[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|saved_state\(2) = (GLOBAL(\setP1~clkctrl_outclk\) & ((inputP1(2)))) # (!GLOBAL(\setP1~clkctrl_outclk\) & (\u1|u1|saved_state\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|u1|saved_state\(2),
	datac => \setP1~clkctrl_outclk\,
	datad => inputP1(2),
	combout => \u1|u1|saved_state\(2));

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

-- Location: LCCOMB_X3_Y12_N6
\inputP1[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP1(1) = (\player~combout\ & ((inputP1(1)))) # (!\player~combout\ & (\input~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input~combout\(1),
	datac => inputP1(1),
	datad => \player~combout\,
	combout => inputP1(1));

-- Location: LCCOMB_X3_Y12_N28
\u1|u1|saved_state[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|saved_state\(1) = (GLOBAL(\setP1~clkctrl_outclk\) & ((inputP1(1)))) # (!GLOBAL(\setP1~clkctrl_outclk\) & (\u1|u1|saved_state\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|saved_state\(1),
	datac => \setP1~clkctrl_outclk\,
	datad => inputP1(1),
	combout => \u1|u1|saved_state\(1));

-- Location: LCCOMB_X2_Y12_N30
\inputP1[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP1(0) = (\player~combout\ & ((inputP1(0)))) # (!\player~combout\ & (\input~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(0),
	datab => inputP1(0),
	datad => \player~combout\,
	combout => inputP1(0));

-- Location: LCCOMB_X2_Y12_N8
\u1|u1|saved_state[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|saved_state\(0) = (GLOBAL(\setP1~clkctrl_outclk\) & ((inputP1(0)))) # (!GLOBAL(\setP1~clkctrl_outclk\) & (\u1|u1|saved_state\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|u1|saved_state\(0),
	datac => \setP1~clkctrl_outclk\,
	datad => inputP1(0),
	combout => \u1|u1|saved_state\(0));

-- Location: LCCOMB_X4_Y12_N0
\u1|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan1~1_cout\ = CARRY((inputP1(0) & !\u1|u1|saved_state\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP1(0),
	datab => \u1|u1|saved_state\(0),
	datad => VCC,
	cout => \u1|LessThan1~1_cout\);

-- Location: LCCOMB_X4_Y12_N2
\u1|LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan1~3_cout\ = CARRY((inputP1(1) & (\u1|u1|saved_state\(1) & !\u1|LessThan1~1_cout\)) # (!inputP1(1) & ((\u1|u1|saved_state\(1)) # (!\u1|LessThan1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP1(1),
	datab => \u1|u1|saved_state\(1),
	datad => VCC,
	cin => \u1|LessThan1~1_cout\,
	cout => \u1|LessThan1~3_cout\);

-- Location: LCCOMB_X4_Y12_N4
\u1|LessThan1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan1~5_cout\ = CARRY((inputP1(2) & ((!\u1|LessThan1~3_cout\) # (!\u1|u1|saved_state\(2)))) # (!inputP1(2) & (!\u1|u1|saved_state\(2) & !\u1|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP1(2),
	datab => \u1|u1|saved_state\(2),
	datad => VCC,
	cin => \u1|LessThan1~3_cout\,
	cout => \u1|LessThan1~5_cout\);

-- Location: LCCOMB_X4_Y12_N6
\u1|LessThan1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan1~7_cout\ = CARRY((inputP1(3) & (\u1|u1|saved_state\(3) & !\u1|LessThan1~5_cout\)) # (!inputP1(3) & ((\u1|u1|saved_state\(3)) # (!\u1|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP1(3),
	datab => \u1|u1|saved_state\(3),
	datad => VCC,
	cin => \u1|LessThan1~5_cout\,
	cout => \u1|LessThan1~7_cout\);

-- Location: LCCOMB_X4_Y12_N8
\u1|LessThan1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan1~9_cout\ = CARRY((\u1|u1|saved_state\(4) & (inputP1(4) & !\u1|LessThan1~7_cout\)) # (!\u1|u1|saved_state\(4) & ((inputP1(4)) # (!\u1|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|saved_state\(4),
	datab => inputP1(4),
	datad => VCC,
	cin => \u1|LessThan1~7_cout\,
	cout => \u1|LessThan1~9_cout\);

-- Location: LCCOMB_X4_Y12_N10
\u1|LessThan1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan1~11_cout\ = CARRY((\u1|u1|saved_state\(5) & ((!\u1|LessThan1~9_cout\) # (!inputP1(5)))) # (!\u1|u1|saved_state\(5) & (!inputP1(5) & !\u1|LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|saved_state\(5),
	datab => inputP1(5),
	datad => VCC,
	cin => \u1|LessThan1~9_cout\,
	cout => \u1|LessThan1~11_cout\);

-- Location: LCCOMB_X4_Y12_N12
\u1|LessThan1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan1~13_cout\ = CARRY((inputP1(6) & ((!\u1|LessThan1~11_cout\) # (!\u1|u1|saved_state\(6)))) # (!inputP1(6) & (!\u1|u1|saved_state\(6) & !\u1|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP1(6),
	datab => \u1|u1|saved_state\(6),
	datad => VCC,
	cin => \u1|LessThan1~11_cout\,
	cout => \u1|LessThan1~13_cout\);

-- Location: LCCOMB_X4_Y12_N14
\u1|LessThan1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan1~14_combout\ = (inputP1(7) & ((\u1|LessThan1~13_cout\) # (!\u1|u1|saved_state\(7)))) # (!inputP1(7) & (\u1|LessThan1~13_cout\ & !\u1|u1|saved_state\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => inputP1(7),
	datad => \u1|u1|saved_state\(7),
	cin => \u1|LessThan1~13_cout\,
	combout => \u1|LessThan1~14_combout\);

-- Location: LCCOMB_X3_Y12_N16
\u1|status.too_high~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|status.too_high~0_combout\ = (!\u1|LessThan0~14_combout\ & \u1|LessThan1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~14_combout\,
	datac => \u1|LessThan1~14_combout\,
	combout => \u1|status.too_high~0_combout\);

-- Location: LCCOMB_X1_Y12_N10
\inputP2[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP2(7) = (\player~combout\ & (\input~combout\(7))) # (!\player~combout\ & ((inputP2(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input~combout\(7),
	datac => inputP2(7),
	datad => \player~combout\,
	combout => inputP2(7));

-- Location: LCCOMB_X1_Y12_N20
\u2|u1|saved_state[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|saved_state\(7) = (GLOBAL(\setP2~clkctrl_outclk\) & ((inputP2(7)))) # (!GLOBAL(\setP2~clkctrl_outclk\) & (\u2|u1|saved_state\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|saved_state\(7),
	datac => \setP2~clkctrl_outclk\,
	datad => inputP2(7),
	combout => \u2|u1|saved_state\(7));

-- Location: LCCOMB_X3_Y11_N10
\inputP2[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP2(6) = (\player~combout\ & (\input~combout\(6))) # (!\player~combout\ & ((inputP2(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(6),
	datac => inputP2(6),
	datad => \player~combout\,
	combout => inputP2(6));

-- Location: LCCOMB_X1_Y11_N18
\inputP2[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP2(5) = (\player~combout\ & (\input~combout\(5))) # (!\player~combout\ & ((inputP2(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(5),
	datab => inputP2(5),
	datad => \player~combout\,
	combout => inputP2(5));

-- Location: LCCOMB_X1_Y11_N16
\u2|u1|saved_state[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|saved_state\(5) = (GLOBAL(\setP2~clkctrl_outclk\) & ((inputP2(5)))) # (!GLOBAL(\setP2~clkctrl_outclk\) & (\u2|u1|saved_state\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|saved_state\(5),
	datac => \setP2~clkctrl_outclk\,
	datad => inputP2(5),
	combout => \u2|u1|saved_state\(5));

-- Location: LCCOMB_X3_Y12_N26
\inputP2[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP2(4) = (\player~combout\ & (\input~combout\(4))) # (!\player~combout\ & ((inputP2(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(4),
	datab => inputP2(4),
	datad => \player~combout\,
	combout => inputP2(4));

-- Location: LCCOMB_X3_Y12_N0
\u2|u1|saved_state[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|saved_state\(4) = (GLOBAL(\setP2~clkctrl_outclk\) & ((inputP2(4)))) # (!GLOBAL(\setP2~clkctrl_outclk\) & (\u2|u1|saved_state\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|saved_state\(4),
	datac => \setP2~clkctrl_outclk\,
	datad => inputP2(4),
	combout => \u2|u1|saved_state\(4));

-- Location: LCCOMB_X1_Y11_N26
\inputP2[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- inputP2(1) = (\player~combout\ & ((\input~combout\(1)))) # (!\player~combout\ & (inputP2(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => inputP2(1),
	datac => \input~combout\(1),
	datad => \player~combout\,
	combout => inputP2(1));

-- Location: LCCOMB_X1_Y11_N24
\u2|u1|saved_state[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|saved_state\(1) = (GLOBAL(\setP2~clkctrl_outclk\) & ((inputP2(1)))) # (!GLOBAL(\setP2~clkctrl_outclk\) & (\u2|u1|saved_state\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|saved_state\(1),
	datac => \setP2~clkctrl_outclk\,
	datad => inputP2(1),
	combout => \u2|u1|saved_state\(1));

-- Location: LCCOMB_X2_Y11_N16
\u2|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan0~1_cout\ = CARRY((\u2|u1|saved_state\(0) & !inputP2(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|saved_state\(0),
	datab => inputP2(0),
	datad => VCC,
	cout => \u2|LessThan0~1_cout\);

-- Location: LCCOMB_X2_Y11_N18
\u2|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan0~3_cout\ = CARRY((inputP2(1) & ((!\u2|LessThan0~1_cout\) # (!\u2|u1|saved_state\(1)))) # (!inputP2(1) & (!\u2|u1|saved_state\(1) & !\u2|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP2(1),
	datab => \u2|u1|saved_state\(1),
	datad => VCC,
	cin => \u2|LessThan0~1_cout\,
	cout => \u2|LessThan0~3_cout\);

-- Location: LCCOMB_X2_Y11_N20
\u2|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan0~5_cout\ = CARRY((inputP2(2) & (\u2|u1|saved_state\(2) & !\u2|LessThan0~3_cout\)) # (!inputP2(2) & ((\u2|u1|saved_state\(2)) # (!\u2|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP2(2),
	datab => \u2|u1|saved_state\(2),
	datad => VCC,
	cin => \u2|LessThan0~3_cout\,
	cout => \u2|LessThan0~5_cout\);

-- Location: LCCOMB_X2_Y11_N22
\u2|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan0~7_cout\ = CARRY((\u2|u1|saved_state\(3) & (inputP2(3) & !\u2|LessThan0~5_cout\)) # (!\u2|u1|saved_state\(3) & ((inputP2(3)) # (!\u2|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|saved_state\(3),
	datab => inputP2(3),
	datad => VCC,
	cin => \u2|LessThan0~5_cout\,
	cout => \u2|LessThan0~7_cout\);

-- Location: LCCOMB_X2_Y11_N24
\u2|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan0~9_cout\ = CARRY((inputP2(4) & (\u2|u1|saved_state\(4) & !\u2|LessThan0~7_cout\)) # (!inputP2(4) & ((\u2|u1|saved_state\(4)) # (!\u2|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP2(4),
	datab => \u2|u1|saved_state\(4),
	datad => VCC,
	cin => \u2|LessThan0~7_cout\,
	cout => \u2|LessThan0~9_cout\);

-- Location: LCCOMB_X2_Y11_N26
\u2|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan0~11_cout\ = CARRY((inputP2(5) & ((!\u2|LessThan0~9_cout\) # (!\u2|u1|saved_state\(5)))) # (!inputP2(5) & (!\u2|u1|saved_state\(5) & !\u2|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP2(5),
	datab => \u2|u1|saved_state\(5),
	datad => VCC,
	cin => \u2|LessThan0~9_cout\,
	cout => \u2|LessThan0~11_cout\);

-- Location: LCCOMB_X2_Y11_N28
\u2|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan0~13_cout\ = CARRY((\u2|u1|saved_state\(6) & ((!\u2|LessThan0~11_cout\) # (!inputP2(6)))) # (!\u2|u1|saved_state\(6) & (!inputP2(6) & !\u2|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|saved_state\(6),
	datab => inputP2(6),
	datad => VCC,
	cin => \u2|LessThan0~11_cout\,
	cout => \u2|LessThan0~13_cout\);

-- Location: LCCOMB_X2_Y11_N30
\u2|LessThan0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan0~14_combout\ = (\u2|u1|saved_state\(7) & ((\u2|LessThan0~13_cout\) # (!inputP2(7)))) # (!\u2|u1|saved_state\(7) & (\u2|LessThan0~13_cout\ & !inputP2(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|saved_state\(7),
	datad => inputP2(7),
	cin => \u2|LessThan0~13_cout\,
	combout => \u2|LessThan0~14_combout\);

-- Location: LCCOMB_X2_Y11_N0
\u2|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan1~1_cout\ = CARRY((!\u2|u1|saved_state\(0) & inputP2(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|saved_state\(0),
	datab => inputP2(0),
	datad => VCC,
	cout => \u2|LessThan1~1_cout\);

-- Location: LCCOMB_X2_Y11_N2
\u2|LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan1~3_cout\ = CARRY((inputP2(1) & (\u2|u1|saved_state\(1) & !\u2|LessThan1~1_cout\)) # (!inputP2(1) & ((\u2|u1|saved_state\(1)) # (!\u2|LessThan1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP2(1),
	datab => \u2|u1|saved_state\(1),
	datad => VCC,
	cin => \u2|LessThan1~1_cout\,
	cout => \u2|LessThan1~3_cout\);

-- Location: LCCOMB_X2_Y11_N4
\u2|LessThan1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan1~5_cout\ = CARRY((inputP2(2) & ((!\u2|LessThan1~3_cout\) # (!\u2|u1|saved_state\(2)))) # (!inputP2(2) & (!\u2|u1|saved_state\(2) & !\u2|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP2(2),
	datab => \u2|u1|saved_state\(2),
	datad => VCC,
	cin => \u2|LessThan1~3_cout\,
	cout => \u2|LessThan1~5_cout\);

-- Location: LCCOMB_X2_Y11_N6
\u2|LessThan1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan1~7_cout\ = CARRY((\u2|u1|saved_state\(3) & ((!\u2|LessThan1~5_cout\) # (!inputP2(3)))) # (!\u2|u1|saved_state\(3) & (!inputP2(3) & !\u2|LessThan1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|saved_state\(3),
	datab => inputP2(3),
	datad => VCC,
	cin => \u2|LessThan1~5_cout\,
	cout => \u2|LessThan1~7_cout\);

-- Location: LCCOMB_X2_Y11_N8
\u2|LessThan1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan1~9_cout\ = CARRY((inputP2(4) & ((!\u2|LessThan1~7_cout\) # (!\u2|u1|saved_state\(4)))) # (!inputP2(4) & (!\u2|u1|saved_state\(4) & !\u2|LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP2(4),
	datab => \u2|u1|saved_state\(4),
	datad => VCC,
	cin => \u2|LessThan1~7_cout\,
	cout => \u2|LessThan1~9_cout\);

-- Location: LCCOMB_X2_Y11_N10
\u2|LessThan1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan1~11_cout\ = CARRY((inputP2(5) & (\u2|u1|saved_state\(5) & !\u2|LessThan1~9_cout\)) # (!inputP2(5) & ((\u2|u1|saved_state\(5)) # (!\u2|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP2(5),
	datab => \u2|u1|saved_state\(5),
	datad => VCC,
	cin => \u2|LessThan1~9_cout\,
	cout => \u2|LessThan1~11_cout\);

-- Location: LCCOMB_X2_Y11_N12
\u2|LessThan1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan1~13_cout\ = CARRY((\u2|u1|saved_state\(6) & (inputP2(6) & !\u2|LessThan1~11_cout\)) # (!\u2|u1|saved_state\(6) & ((inputP2(6)) # (!\u2|LessThan1~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|saved_state\(6),
	datab => inputP2(6),
	datad => VCC,
	cin => \u2|LessThan1~11_cout\,
	cout => \u2|LessThan1~13_cout\);

-- Location: LCCOMB_X2_Y11_N14
\u2|LessThan1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan1~14_combout\ = (\u2|u1|saved_state\(7) & (\u2|LessThan1~13_cout\ & inputP2(7))) # (!\u2|u1|saved_state\(7) & ((\u2|LessThan1~13_cout\) # (inputP2(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|u1|saved_state\(7),
	datad => inputP2(7),
	cin => \u2|LessThan1~13_cout\,
	combout => \u2|LessThan1~14_combout\);

-- Location: LCCOMB_X3_Y13_N16
\u2|status.too_high~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|status.too_high~0_combout\ = (!\u2|LessThan0~14_combout\ & \u2|LessThan1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|LessThan0~14_combout\,
	datad => \u2|LessThan1~14_combout\,
	combout => \u2|status.too_high~0_combout\);

-- Location: LCCOMB_X3_Y12_N12
\seg1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~2_combout\ = (\seg1~1_combout\ & (((\u2|status.too_high~0_combout\)) # (!\seg1~0_combout\))) # (!\seg1~1_combout\ & (\seg1~0_combout\ & (\u1|status.too_high~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg1~1_combout\,
	datab => \seg1~0_combout\,
	datac => \u1|status.too_high~0_combout\,
	datad => \u2|status.too_high~0_combout\,
	combout => \seg1~2_combout\);

-- Location: LCCOMB_X3_Y12_N30
\u1|output_number[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|output_number[1]~1_combout\ = (\showP1~combout\ & ((\u1|u1|saved_state\(1)))) # (!\showP1~combout\ & (inputP1(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \showP1~combout\,
	datac => inputP1(1),
	datad => \u1|u1|saved_state\(1),
	combout => \u1|output_number[1]~1_combout\);

-- Location: LCCOMB_X1_Y12_N30
\u1|output_number[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|output_number[3]~3_combout\ = (\showP1~combout\ & (\u1|u1|saved_state\(3))) # (!\showP1~combout\ & ((inputP1(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \showP1~combout\,
	datac => \u1|u1|saved_state\(3),
	datad => inputP1(3),
	combout => \u1|output_number[3]~3_combout\);

-- Location: LCCOMB_X1_Y12_N14
showP1 : cycloneii_lcell_comb
-- Equation(s):
-- \showP1~combout\ = (\player~combout\ & ((\showP1~combout\))) # (!\player~combout\ & (\show~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show~combout\,
	datac => \showP1~combout\,
	datad => \player~combout\,
	combout => \showP1~combout\);

-- Location: LCCOMB_X1_Y12_N16
\u1|output_number[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|output_number[2]~2_combout\ = (\showP1~combout\ & (\u1|u1|saved_state\(2))) # (!\showP1~combout\ & ((inputP1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|saved_state\(2),
	datab => \showP1~combout\,
	datad => inputP1(2),
	combout => \u1|output_number[2]~2_combout\);

-- Location: LCCOMB_X2_Y12_N24
\u1|u2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u2|Mux5~0_combout\ = (\u1|output_number[0]~0_combout\ & (\u1|output_number[3]~3_combout\ $ (((\u1|output_number[1]~1_combout\) # (!\u1|output_number[2]~2_combout\))))) # (!\u1|output_number[0]~0_combout\ & (\u1|output_number[1]~1_combout\ & 
-- (!\u1|output_number[3]~3_combout\ & !\u1|output_number[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|output_number[0]~0_combout\,
	datab => \u1|output_number[1]~1_combout\,
	datac => \u1|output_number[3]~3_combout\,
	datad => \u1|output_number[2]~2_combout\,
	combout => \u1|u2|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y14_N4
\u2|u2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u2|Mux5~0_combout\ = (\u2|output_number[1]~1_combout\ & (!\u2|output_number[3]~3_combout\ & ((\u2|output_number[0]~0_combout\) # (!\u2|output_number[2]~2_combout\)))) # (!\u2|output_number[1]~1_combout\ & (\u2|output_number[0]~0_combout\ & 
-- (\u2|output_number[3]~3_combout\ $ (!\u2|output_number[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|output_number[1]~1_combout\,
	datab => \u2|output_number[0]~0_combout\,
	datac => \u2|output_number[3]~3_combout\,
	datad => \u2|output_number[2]~2_combout\,
	combout => \u2|u2|Mux5~0_combout\);

-- Location: LCCOMB_X2_Y12_N18
\seg1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~3_combout\ = (\seg1~0_combout\) # ((\player~combout\ & ((\u2|u2|Mux5~0_combout\))) # (!\player~combout\ & (\u1|u2|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u2|Mux5~0_combout\,
	datab => \u2|u2|Mux5~0_combout\,
	datac => \player~combout\,
	datad => \seg1~0_combout\,
	combout => \seg1~3_combout\);

-- Location: LCCOMB_X2_Y12_N4
\u1|u2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u2|Mux4~0_combout\ = (\u1|output_number[1]~1_combout\ & (\u1|output_number[0]~0_combout\ & (!\u1|output_number[3]~3_combout\))) # (!\u1|output_number[1]~1_combout\ & ((\u1|output_number[2]~2_combout\ & ((!\u1|output_number[3]~3_combout\))) # 
-- (!\u1|output_number[2]~2_combout\ & (\u1|output_number[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|output_number[0]~0_combout\,
	datab => \u1|output_number[1]~1_combout\,
	datac => \u1|output_number[3]~3_combout\,
	datad => \u1|output_number[2]~2_combout\,
	combout => \u1|u2|Mux4~0_combout\);

-- Location: LCCOMB_X2_Y12_N10
\seg1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~4_combout\ = (\player~combout\ & ((\u2|u2|Mux4~0_combout\) # ((\seg1~0_combout\)))) # (!\player~combout\ & (((\u1|u2|Mux4~0_combout\ & !\seg1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u2|Mux4~0_combout\,
	datab => \u1|u2|Mux4~0_combout\,
	datac => \player~combout\,
	datad => \seg1~0_combout\,
	combout => \seg1~4_combout\);

-- Location: LCCOMB_X3_Y12_N2
\u1|status.correct~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|status.correct~0_combout\ = (\u1|LessThan0~14_combout\) # (\u1|LessThan1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~14_combout\,
	datac => \u1|LessThan1~14_combout\,
	combout => \u1|status.correct~0_combout\);

-- Location: LCCOMB_X3_Y13_N26
\u2|status.correct~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|status.correct~0_combout\ = (\u2|LessThan0~14_combout\) # (\u2|LessThan1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|LessThan0~14_combout\,
	datad => \u2|LessThan1~14_combout\,
	combout => \u2|status.correct~0_combout\);

-- Location: LCCOMB_X3_Y12_N24
\seg1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~5_combout\ = (\seg1~4_combout\ & (((!\seg1~0_combout\) # (!\u2|status.correct~0_combout\)))) # (!\seg1~4_combout\ & (!\u1|status.correct~0_combout\ & ((\seg1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg1~4_combout\,
	datab => \u1|status.correct~0_combout\,
	datac => \u2|status.correct~0_combout\,
	datad => \seg1~0_combout\,
	combout => \seg1~5_combout\);

-- Location: LCCOMB_X2_Y12_N0
\u1|u2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u2|Mux3~0_combout\ = (\u1|output_number[1]~1_combout\ & ((\u1|output_number[0]~0_combout\ & ((\u1|output_number[2]~2_combout\))) # (!\u1|output_number[0]~0_combout\ & (\u1|output_number[3]~3_combout\ & !\u1|output_number[2]~2_combout\)))) # 
-- (!\u1|output_number[1]~1_combout\ & (!\u1|output_number[3]~3_combout\ & (\u1|output_number[0]~0_combout\ $ (\u1|output_number[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|output_number[0]~0_combout\,
	datab => \u1|output_number[1]~1_combout\,
	datac => \u1|output_number[3]~3_combout\,
	datad => \u1|output_number[2]~2_combout\,
	combout => \u1|u2|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y14_N10
\seg1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~6_combout\ = (\player~combout\ & ((\u2|u2|Mux3~0_combout\) # ((\seg1~0_combout\)))) # (!\player~combout\ & (((\u1|u2|Mux3~0_combout\ & !\seg1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u2|Mux3~0_combout\,
	datab => \u1|u2|Mux3~0_combout\,
	datac => \player~combout\,
	datad => \seg1~0_combout\,
	combout => \seg1~6_combout\);

-- Location: LCCOMB_X4_Y12_N16
\u1|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~1_cout\ = CARRY((!inputP1(0) & \u1|u1|saved_state\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP1(0),
	datab => \u1|u1|saved_state\(0),
	datad => VCC,
	cout => \u1|LessThan0~1_cout\);

-- Location: LCCOMB_X4_Y12_N18
\u1|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~3_cout\ = CARRY((inputP1(1) & ((!\u1|LessThan0~1_cout\) # (!\u1|u1|saved_state\(1)))) # (!inputP1(1) & (!\u1|u1|saved_state\(1) & !\u1|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP1(1),
	datab => \u1|u1|saved_state\(1),
	datad => VCC,
	cin => \u1|LessThan0~1_cout\,
	cout => \u1|LessThan0~3_cout\);

-- Location: LCCOMB_X4_Y12_N20
\u1|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~5_cout\ = CARRY((inputP1(2) & (\u1|u1|saved_state\(2) & !\u1|LessThan0~3_cout\)) # (!inputP1(2) & ((\u1|u1|saved_state\(2)) # (!\u1|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP1(2),
	datab => \u1|u1|saved_state\(2),
	datad => VCC,
	cin => \u1|LessThan0~3_cout\,
	cout => \u1|LessThan0~5_cout\);

-- Location: LCCOMB_X4_Y12_N22
\u1|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~7_cout\ = CARRY((inputP1(3) & ((!\u1|LessThan0~5_cout\) # (!\u1|u1|saved_state\(3)))) # (!inputP1(3) & (!\u1|u1|saved_state\(3) & !\u1|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP1(3),
	datab => \u1|u1|saved_state\(3),
	datad => VCC,
	cin => \u1|LessThan0~5_cout\,
	cout => \u1|LessThan0~7_cout\);

-- Location: LCCOMB_X4_Y12_N24
\u1|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~9_cout\ = CARRY((\u1|u1|saved_state\(4) & ((!\u1|LessThan0~7_cout\) # (!inputP1(4)))) # (!\u1|u1|saved_state\(4) & (!inputP1(4) & !\u1|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|saved_state\(4),
	datab => inputP1(4),
	datad => VCC,
	cin => \u1|LessThan0~7_cout\,
	cout => \u1|LessThan0~9_cout\);

-- Location: LCCOMB_X4_Y12_N26
\u1|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~11_cout\ = CARRY((\u1|u1|saved_state\(5) & (inputP1(5) & !\u1|LessThan0~9_cout\)) # (!\u1|u1|saved_state\(5) & ((inputP1(5)) # (!\u1|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|saved_state\(5),
	datab => inputP1(5),
	datad => VCC,
	cin => \u1|LessThan0~9_cout\,
	cout => \u1|LessThan0~11_cout\);

-- Location: LCCOMB_X4_Y12_N28
\u1|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~13_cout\ = CARRY((inputP1(6) & (\u1|u1|saved_state\(6) & !\u1|LessThan0~11_cout\)) # (!inputP1(6) & ((\u1|u1|saved_state\(6)) # (!\u1|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => inputP1(6),
	datab => \u1|u1|saved_state\(6),
	datad => VCC,
	cin => \u1|LessThan0~11_cout\,
	cout => \u1|LessThan0~13_cout\);

-- Location: LCCOMB_X4_Y12_N30
\u1|LessThan0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~14_combout\ = (inputP1(7) & (\u1|LessThan0~13_cout\ & \u1|u1|saved_state\(7))) # (!inputP1(7) & ((\u1|LessThan0~13_cout\) # (\u1|u1|saved_state\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => inputP1(7),
	datad => \u1|u1|saved_state\(7),
	cin => \u1|LessThan0~13_cout\,
	combout => \u1|LessThan0~14_combout\);

-- Location: LCCOMB_X4_Y11_N4
\seg1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~7_combout\ = (\seg1~6_combout\ & (((!\seg1~0_combout\)) # (!\u2|LessThan0~14_combout\))) # (!\seg1~6_combout\ & (((!\u1|LessThan0~14_combout\ & \seg1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|LessThan0~14_combout\,
	datab => \seg1~6_combout\,
	datac => \u1|LessThan0~14_combout\,
	datad => \seg1~0_combout\,
	combout => \seg1~7_combout\);

-- Location: LCCOMB_X1_Y14_N30
\u2|u2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u2|Mux2~0_combout\ = (\u2|output_number[3]~3_combout\ & (\u2|output_number[2]~2_combout\ & ((\u2|output_number[1]~1_combout\) # (!\u2|output_number[0]~0_combout\)))) # (!\u2|output_number[3]~3_combout\ & (\u2|output_number[1]~1_combout\ & 
-- (!\u2|output_number[0]~0_combout\ & !\u2|output_number[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|output_number[1]~1_combout\,
	datab => \u2|output_number[0]~0_combout\,
	datac => \u2|output_number[3]~3_combout\,
	datad => \u2|output_number[2]~2_combout\,
	combout => \u2|u2|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y14_N24
\seg1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~8_combout\ = (\player~combout\ & (((\u2|u2|Mux2~0_combout\) # (\seg1~0_combout\)))) # (!\player~combout\ & (\u1|u2|Mux2~0_combout\ & ((!\seg1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u2|Mux2~0_combout\,
	datab => \u2|u2|Mux2~0_combout\,
	datac => \player~combout\,
	datad => \seg1~0_combout\,
	combout => \seg1~8_combout\);

-- Location: LCCOMB_X4_Y11_N18
\seg1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~9_combout\ = (\seg1~8_combout\ & (((!\seg1~0_combout\)) # (!\u2|LessThan0~14_combout\))) # (!\seg1~8_combout\ & (((!\u1|LessThan0~14_combout\ & \seg1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|LessThan0~14_combout\,
	datab => \seg1~8_combout\,
	datac => \u1|LessThan0~14_combout\,
	datad => \seg1~0_combout\,
	combout => \seg1~9_combout\);

-- Location: LCCOMB_X2_Y12_N20
\u1|u2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u2|Mux1~0_combout\ = (\u1|output_number[1]~1_combout\ & ((\u1|output_number[0]~0_combout\ & (\u1|output_number[3]~3_combout\)) # (!\u1|output_number[0]~0_combout\ & ((\u1|output_number[2]~2_combout\))))) # (!\u1|output_number[1]~1_combout\ & 
-- (\u1|output_number[2]~2_combout\ & (\u1|output_number[0]~0_combout\ $ (\u1|output_number[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|output_number[0]~0_combout\,
	datab => \u1|output_number[1]~1_combout\,
	datac => \u1|output_number[3]~3_combout\,
	datad => \u1|output_number[2]~2_combout\,
	combout => \u1|u2|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y14_N26
\u2|u2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u2|Mux1~0_combout\ = (\u2|output_number[1]~1_combout\ & ((\u2|output_number[0]~0_combout\ & (\u2|output_number[3]~3_combout\)) # (!\u2|output_number[0]~0_combout\ & ((\u2|output_number[2]~2_combout\))))) # (!\u2|output_number[1]~1_combout\ & 
-- (\u2|output_number[2]~2_combout\ & (\u2|output_number[0]~0_combout\ $ (\u2|output_number[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|output_number[1]~1_combout\,
	datab => \u2|output_number[0]~0_combout\,
	datac => \u2|output_number[3]~3_combout\,
	datad => \u2|output_number[2]~2_combout\,
	combout => \u2|u2|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y14_N18
\seg1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~10_combout\ = (\seg1~0_combout\) # ((\player~combout\ & ((\u2|u2|Mux1~0_combout\))) # (!\player~combout\ & (\u1|u2|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u2|Mux1~0_combout\,
	datab => \u2|u2|Mux1~0_combout\,
	datac => \player~combout\,
	datad => \seg1~0_combout\,
	combout => \seg1~10_combout\);

-- Location: LCCOMB_X1_Y14_N28
\u2|u2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u2|Mux0~0_combout\ = (\u2|output_number[3]~3_combout\ & (\u2|output_number[0]~0_combout\ & (\u2|output_number[1]~1_combout\ $ (\u2|output_number[2]~2_combout\)))) # (!\u2|output_number[3]~3_combout\ & (!\u2|output_number[1]~1_combout\ & 
-- (\u2|output_number[0]~0_combout\ $ (\u2|output_number[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|output_number[1]~1_combout\,
	datab => \u2|output_number[0]~0_combout\,
	datac => \u2|output_number[3]~3_combout\,
	datad => \u2|output_number[2]~2_combout\,
	combout => \u2|u2|Mux0~0_combout\);

-- Location: LCCOMB_X2_Y12_N2
\u1|u2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u2|Mux0~0_combout\ = (\u1|output_number[3]~3_combout\ & (\u1|output_number[0]~0_combout\ & (\u1|output_number[1]~1_combout\ $ (\u1|output_number[2]~2_combout\)))) # (!\u1|output_number[3]~3_combout\ & (!\u1|output_number[1]~1_combout\ & 
-- (\u1|output_number[0]~0_combout\ $ (\u1|output_number[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|output_number[0]~0_combout\,
	datab => \u1|output_number[1]~1_combout\,
	datac => \u1|output_number[3]~3_combout\,
	datad => \u1|output_number[2]~2_combout\,
	combout => \u1|u2|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y14_N16
\seg1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~11_combout\ = (\seg1~0_combout\) # ((\player~combout\ & (\u2|u2|Mux0~0_combout\)) # (!\player~combout\ & ((\u1|u2|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg1~0_combout\,
	datab => \u2|u2|Mux0~0_combout\,
	datac => \player~combout\,
	datad => \u1|u2|Mux0~0_combout\,
	combout => \seg1~11_combout\);

-- Location: LCCOMB_X1_Y11_N6
\u2|output_number[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|output_number[7]~7_combout\ = (\showP2~combout\ & (\u2|u1|saved_state\(7))) # (!\showP2~combout\ & ((inputP2(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \showP2~combout\,
	datac => \u2|u1|saved_state\(7),
	datad => inputP2(7),
	combout => \u2|output_number[7]~7_combout\);

-- Location: LCCOMB_X1_Y11_N20
\u2|output_number[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|output_number[5]~5_combout\ = (\showP2~combout\ & (\u2|u1|saved_state\(5))) # (!\showP2~combout\ & ((inputP2(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u1|saved_state\(5),
	datac => \showP2~combout\,
	datad => inputP2(5),
	combout => \u2|output_number[5]~5_combout\);

-- Location: LCCOMB_X3_Y12_N18
\u2|output_number[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|output_number[4]~4_combout\ = (\showP2~combout\ & ((\u2|u1|saved_state\(4)))) # (!\showP2~combout\ & (inputP2(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \showP2~combout\,
	datab => inputP2(4),
	datad => \u2|u1|saved_state\(4),
	combout => \u2|output_number[4]~4_combout\);

-- Location: LCCOMB_X3_Y11_N26
\u2|u3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u3|Mux6~0_combout\ = (\u2|output_number[4]~4_combout\ & ((\u2|output_number[7]~7_combout\) # (\u2|output_number[6]~6_combout\ $ (\u2|output_number[5]~5_combout\)))) # (!\u2|output_number[4]~4_combout\ & ((\u2|output_number[5]~5_combout\) # 
-- (\u2|output_number[6]~6_combout\ $ (\u2|output_number[7]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|output_number[6]~6_combout\,
	datab => \u2|output_number[7]~7_combout\,
	datac => \u2|output_number[5]~5_combout\,
	datad => \u2|output_number[4]~4_combout\,
	combout => \u2|u3|Mux6~0_combout\);

-- Location: LCCOMB_X4_Y11_N22
\seg10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~0_combout\ = (\seg1~0_combout\ & (((\player~combout\)))) # (!\seg1~0_combout\ & ((\player~combout\ & ((!\u2|u3|Mux6~0_combout\))) # (!\player~combout\ & (!\u1|u3|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u3|Mux6~0_combout\,
	datab => \seg1~0_combout\,
	datac => \player~combout\,
	datad => \u2|u3|Mux6~0_combout\,
	combout => \seg10~0_combout\);

-- Location: LCCOMB_X4_Y11_N0
\seg10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~1_combout\ = (\seg1~0_combout\ & ((\seg10~0_combout\ & (\u2|LessThan0~14_combout\)) # (!\seg10~0_combout\ & ((\u1|LessThan0~14_combout\))))) # (!\seg1~0_combout\ & (((\seg10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|LessThan0~14_combout\,
	datab => \seg1~0_combout\,
	datac => \u1|LessThan0~14_combout\,
	datad => \seg10~0_combout\,
	combout => \seg10~1_combout\);

-- Location: LCCOMB_X3_Y11_N4
\u2|u3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u3|Mux5~0_combout\ = (\u2|output_number[6]~6_combout\ & (\u2|output_number[4]~4_combout\ & (\u2|output_number[7]~7_combout\ $ (\u2|output_number[5]~5_combout\)))) # (!\u2|output_number[6]~6_combout\ & (!\u2|output_number[7]~7_combout\ & 
-- ((\u2|output_number[5]~5_combout\) # (\u2|output_number[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|output_number[6]~6_combout\,
	datab => \u2|output_number[7]~7_combout\,
	datac => \u2|output_number[5]~5_combout\,
	datad => \u2|output_number[4]~4_combout\,
	combout => \u2|u3|Mux5~0_combout\);

-- Location: LCCOMB_X3_Y12_N8
\u1|output_number[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|output_number[6]~6_combout\ = (\showP1~combout\ & (\u1|u1|saved_state\(6))) # (!\showP1~combout\ & ((inputP1(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \showP1~combout\,
	datac => \u1|u1|saved_state\(6),
	datad => inputP1(6),
	combout => \u1|output_number[6]~6_combout\);

-- Location: LCCOMB_X3_Y12_N10
\u1|output_number[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|output_number[7]~7_combout\ = (\showP1~combout\ & (\u1|u1|saved_state\(7))) # (!\showP1~combout\ & ((inputP1(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|saved_state\(7),
	datab => inputP1(7),
	datad => \showP1~combout\,
	combout => \u1|output_number[7]~7_combout\);

-- Location: LCCOMB_X3_Y12_N4
\u1|output_number[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|output_number[4]~4_combout\ = (\showP1~combout\ & (\u1|u1|saved_state\(4))) # (!\showP1~combout\ & ((inputP1(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|u1|saved_state\(4),
	datab => inputP1(4),
	datad => \showP1~combout\,
	combout => \u1|output_number[4]~4_combout\);

-- Location: LCCOMB_X4_Y11_N2
\u1|u3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u3|Mux5~0_combout\ = (\u1|output_number[5]~5_combout\ & (!\u1|output_number[7]~7_combout\ & ((\u1|output_number[4]~4_combout\) # (!\u1|output_number[6]~6_combout\)))) # (!\u1|output_number[5]~5_combout\ & (\u1|output_number[4]~4_combout\ & 
-- (\u1|output_number[6]~6_combout\ $ (!\u1|output_number[7]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|output_number[5]~5_combout\,
	datab => \u1|output_number[6]~6_combout\,
	datac => \u1|output_number[7]~7_combout\,
	datad => \u1|output_number[4]~4_combout\,
	combout => \u1|u3|Mux5~0_combout\);

-- Location: LCCOMB_X3_Y11_N6
\seg10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~2_combout\ = (\seg1~0_combout\ & (((\player~combout\)))) # (!\seg1~0_combout\ & ((\player~combout\ & (\u2|u3|Mux5~0_combout\)) # (!\player~combout\ & ((\u1|u3|Mux5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg1~0_combout\,
	datab => \u2|u3|Mux5~0_combout\,
	datac => \player~combout\,
	datad => \u1|u3|Mux5~0_combout\,
	combout => \seg10~2_combout\);

-- Location: LCCOMB_X3_Y11_N12
\seg10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~3_combout\ = (\seg1~0_combout\ & ((\seg10~2_combout\ & (!\u2|status.correct~0_combout\)) # (!\seg10~2_combout\ & ((!\u1|status.correct~0_combout\))))) # (!\seg1~0_combout\ & (((\seg10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg1~0_combout\,
	datab => \u2|status.correct~0_combout\,
	datac => \seg10~2_combout\,
	datad => \u1|status.correct~0_combout\,
	combout => \seg10~3_combout\);

-- Location: LCCOMB_X4_Y11_N16
\u1|u3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u3|Mux4~0_combout\ = (\u1|output_number[5]~5_combout\ & (((!\u1|output_number[7]~7_combout\ & \u1|output_number[4]~4_combout\)))) # (!\u1|output_number[5]~5_combout\ & ((\u1|output_number[6]~6_combout\ & (!\u1|output_number[7]~7_combout\)) # 
-- (!\u1|output_number[6]~6_combout\ & ((\u1|output_number[4]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|output_number[5]~5_combout\,
	datab => \u1|output_number[6]~6_combout\,
	datac => \u1|output_number[7]~7_combout\,
	datad => \u1|output_number[4]~4_combout\,
	combout => \u1|u3|Mux4~0_combout\);

-- Location: LCCOMB_X4_Y11_N10
\seg10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~4_combout\ = (\player~combout\ & ((\u2|u3|Mux4~0_combout\) # ((\seg1~0_combout\)))) # (!\player~combout\ & (((\u1|u3|Mux4~0_combout\ & !\seg1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u3|Mux4~0_combout\,
	datab => \player~combout\,
	datac => \u1|u3|Mux4~0_combout\,
	datad => \seg1~0_combout\,
	combout => \seg10~4_combout\);

-- Location: LCCOMB_X3_Y11_N28
\seg10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~5_combout\ = (\seg1~0_combout\ & ((\seg10~4_combout\ & ((!\u2|status.correct~0_combout\))) # (!\seg10~4_combout\ & (!\u1|status.correct~0_combout\)))) # (!\seg1~0_combout\ & (((\seg10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg1~0_combout\,
	datab => \u1|status.correct~0_combout\,
	datac => \seg10~4_combout\,
	datad => \u2|status.correct~0_combout\,
	combout => \seg10~5_combout\);

-- Location: LCCOMB_X4_Y11_N12
\u1|u3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u3|Mux3~0_combout\ = (\u1|output_number[5]~5_combout\ & ((\u1|output_number[6]~6_combout\ & ((\u1|output_number[4]~4_combout\))) # (!\u1|output_number[6]~6_combout\ & (\u1|output_number[7]~7_combout\ & !\u1|output_number[4]~4_combout\)))) # 
-- (!\u1|output_number[5]~5_combout\ & (!\u1|output_number[7]~7_combout\ & (\u1|output_number[6]~6_combout\ $ (\u1|output_number[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|output_number[5]~5_combout\,
	datab => \u1|output_number[6]~6_combout\,
	datac => \u1|output_number[7]~7_combout\,
	datad => \u1|output_number[4]~4_combout\,
	combout => \u1|u3|Mux3~0_combout\);

-- Location: LCCOMB_X4_Y11_N26
\seg10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~6_combout\ = (\seg1~0_combout\ & (((\player~combout\)))) # (!\seg1~0_combout\ & ((\player~combout\ & (\u2|u3|Mux3~0_combout\)) # (!\player~combout\ & ((\u1|u3|Mux3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u3|Mux3~0_combout\,
	datab => \seg1~0_combout\,
	datac => \player~combout\,
	datad => \u1|u3|Mux3~0_combout\,
	combout => \seg10~6_combout\);

-- Location: LCCOMB_X4_Y11_N8
\seg10~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~7_combout\ = (\seg1~0_combout\ & ((\seg10~6_combout\ & (!\u2|LessThan0~14_combout\)) # (!\seg10~6_combout\ & ((!\u1|LessThan0~14_combout\))))) # (!\seg1~0_combout\ & (((\seg10~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|LessThan0~14_combout\,
	datab => \seg1~0_combout\,
	datac => \u1|LessThan0~14_combout\,
	datad => \seg10~6_combout\,
	combout => \seg10~7_combout\);

-- Location: LCCOMB_X4_Y11_N30
\u1|u3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u3|Mux2~0_combout\ = (\u1|output_number[6]~6_combout\ & (\u1|output_number[7]~7_combout\ & ((\u1|output_number[5]~5_combout\) # (!\u1|output_number[4]~4_combout\)))) # (!\u1|output_number[6]~6_combout\ & (\u1|output_number[5]~5_combout\ & 
-- (!\u1|output_number[7]~7_combout\ & !\u1|output_number[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|output_number[5]~5_combout\,
	datab => \u1|output_number[6]~6_combout\,
	datac => \u1|output_number[7]~7_combout\,
	datad => \u1|output_number[4]~4_combout\,
	combout => \u1|u3|Mux2~0_combout\);

-- Location: LCCOMB_X4_Y11_N24
\seg10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~8_combout\ = (\seg1~0_combout\ & (((\player~combout\)))) # (!\seg1~0_combout\ & ((\player~combout\ & (\u2|u3|Mux2~0_combout\)) # (!\player~combout\ & ((\u1|u3|Mux2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u3|Mux2~0_combout\,
	datab => \seg1~0_combout\,
	datac => \player~combout\,
	datad => \u1|u3|Mux2~0_combout\,
	combout => \seg10~8_combout\);

-- Location: LCCOMB_X3_Y11_N22
\seg10~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~9_combout\ = (\seg1~0_combout\ & ((\seg10~8_combout\ & (!\u2|status.too_high~0_combout\)) # (!\seg10~8_combout\ & ((!\u1|status.too_high~0_combout\))))) # (!\seg1~0_combout\ & (((\seg10~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg1~0_combout\,
	datab => \u2|status.too_high~0_combout\,
	datac => \u1|status.too_high~0_combout\,
	datad => \seg10~8_combout\,
	combout => \seg10~9_combout\);

-- Location: LCCOMB_X4_Y11_N14
\u1|u3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u3|Mux1~0_combout\ = (\u1|output_number[5]~5_combout\ & ((\u1|output_number[4]~4_combout\ & ((\u1|output_number[7]~7_combout\))) # (!\u1|output_number[4]~4_combout\ & (\u1|output_number[6]~6_combout\)))) # (!\u1|output_number[5]~5_combout\ & 
-- (\u1|output_number[6]~6_combout\ & (\u1|output_number[7]~7_combout\ $ (\u1|output_number[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|output_number[5]~5_combout\,
	datab => \u1|output_number[6]~6_combout\,
	datac => \u1|output_number[7]~7_combout\,
	datad => \u1|output_number[4]~4_combout\,
	combout => \u1|u3|Mux1~0_combout\);

-- Location: LCCOMB_X3_Y11_N0
\u2|u3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u3|Mux1~0_combout\ = (\u2|output_number[7]~7_combout\ & ((\u2|output_number[4]~4_combout\ & ((\u2|output_number[5]~5_combout\))) # (!\u2|output_number[4]~4_combout\ & (\u2|output_number[6]~6_combout\)))) # (!\u2|output_number[7]~7_combout\ & 
-- (\u2|output_number[6]~6_combout\ & (\u2|output_number[5]~5_combout\ $ (\u2|output_number[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|output_number[6]~6_combout\,
	datab => \u2|output_number[7]~7_combout\,
	datac => \u2|output_number[5]~5_combout\,
	datad => \u2|output_number[4]~4_combout\,
	combout => \u2|u3|Mux1~0_combout\);

-- Location: LCCOMB_X3_Y11_N30
\seg10~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~10_combout\ = (\seg1~0_combout\ & (\player~combout\)) # (!\seg1~0_combout\ & ((\player~combout\ & ((\u2|u3|Mux1~0_combout\))) # (!\player~combout\ & (\u1|u3|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg1~0_combout\,
	datab => \player~combout\,
	datac => \u1|u3|Mux1~0_combout\,
	datad => \u2|u3|Mux1~0_combout\,
	combout => \seg10~10_combout\);

-- Location: LCCOMB_X3_Y11_N24
\seg10~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~11_combout\ = (\seg1~0_combout\ & ((\seg10~10_combout\ & ((!\u2|status.too_high~0_combout\))) # (!\seg10~10_combout\ & (!\u1|status.too_high~0_combout\)))) # (!\seg1~0_combout\ & (\seg10~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg1~0_combout\,
	datab => \seg10~10_combout\,
	datac => \u1|status.too_high~0_combout\,
	datad => \u2|status.too_high~0_combout\,
	combout => \seg10~11_combout\);

-- Location: LCCOMB_X3_Y11_N2
\u2|u3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u3|Mux0~0_combout\ = (\u2|output_number[6]~6_combout\ & (!\u2|output_number[5]~5_combout\ & (\u2|output_number[7]~7_combout\ $ (!\u2|output_number[4]~4_combout\)))) # (!\u2|output_number[6]~6_combout\ & (\u2|output_number[4]~4_combout\ & 
-- (\u2|output_number[7]~7_combout\ $ (!\u2|output_number[5]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|output_number[6]~6_combout\,
	datab => \u2|output_number[7]~7_combout\,
	datac => \u2|output_number[5]~5_combout\,
	datad => \u2|output_number[4]~4_combout\,
	combout => \u2|u3|Mux0~0_combout\);

-- Location: LCCOMB_X4_Y11_N28
\u1|u3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u3|Mux0~0_combout\ = (\u1|output_number[6]~6_combout\ & (!\u1|output_number[5]~5_combout\ & (\u1|output_number[7]~7_combout\ $ (!\u1|output_number[4]~4_combout\)))) # (!\u1|output_number[6]~6_combout\ & (\u1|output_number[4]~4_combout\ & 
-- (\u1|output_number[5]~5_combout\ $ (!\u1|output_number[7]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|output_number[5]~5_combout\,
	datab => \u1|output_number[6]~6_combout\,
	datac => \u1|output_number[7]~7_combout\,
	datad => \u1|output_number[4]~4_combout\,
	combout => \u1|u3|Mux0~0_combout\);

-- Location: LCCOMB_X4_Y11_N6
\seg10~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~12_combout\ = (\seg1~0_combout\) # ((\player~combout\ & (\u2|u3|Mux0~0_combout\)) # (!\player~combout\ & ((\u1|u3|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|u3|Mux0~0_combout\,
	datab => \seg1~0_combout\,
	datac => \player~combout\,
	datad => \u1|u3|Mux0~0_combout\,
	combout => \seg10~12_combout\);

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
	datain => \seg1~2_combout\,
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
	datain => \seg1~3_combout\,
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
	datain => \seg1~5_combout\,
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
	datain => \seg1~7_combout\,
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
	datain => \seg1~9_combout\,
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
	datain => \seg1~10_combout\,
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
	datain => \seg1~11_combout\,
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
	datain => \seg10~1_combout\,
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
	datain => \seg10~3_combout\,
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
	datain => \seg10~5_combout\,
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
	datain => \seg10~7_combout\,
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
	datain => \seg10~9_combout\,
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
	datain => \seg10~11_combout\,
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
	datain => \seg10~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10(6));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\playerNo[0]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_playerNo(0));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\playerNo[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \player~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_playerNo(1));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\playerNo[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \player~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_playerNo(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\playerNo[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \player~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_playerNo(3));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\playerNo[4]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_playerNo(4));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\playerNo[5]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_playerNo(5));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\playerNo[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \player~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_playerNo(6));
END structure;


