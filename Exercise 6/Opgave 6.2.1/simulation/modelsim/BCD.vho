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

-- DATE "11/06/2013 16:44:45"

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

ENTITY 	watch IS
    PORT (
	clock : IN std_logic;
	speed : IN std_logic;
	mode : IN std_logic_vector(1 DOWNTO 0);
	reset : IN std_logic;
	seg : OUT std_logic_vector(6 DOWNTO 0);
	cout : OUT std_logic;
	bin_val : OUT std_logic_vector(3 DOWNTO 0)
	);
END watch;

-- Design Ports Information
-- seg[0]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg[1]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg[2]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg[4]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg[5]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg[6]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- cout	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- bin_val[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- bin_val[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- bin_val[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- bin_val[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- mode[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- mode[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- speed	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clock	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF watch IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_speed : std_logic;
SIGNAL ww_mode : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_reset : std_logic;
SIGNAL ww_seg : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_cout : std_logic;
SIGNAL ww_bin_val : std_logic_vector(3 DOWNTO 0);
SIGNAL \i_clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \u1|LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~7_combout\ : std_logic;
SIGNAL \binary_unsigned~2_combout\ : std_logic;
SIGNAL \binary_unsigned~3_combout\ : std_logic;
SIGNAL \binary_unsigned~10_combout\ : std_logic;
SIGNAL \binary_unsigned~14_combout\ : std_logic;
SIGNAL \binary_unsigned~16_combout\ : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \clock~clkctrl_outclk\ : std_logic;
SIGNAL \u1|Add0~1_combout\ : std_logic;
SIGNAL \u1|LessThan0~3_combout\ : std_logic;
SIGNAL \u1|LessThan0~4_combout\ : std_logic;
SIGNAL \u1|binary_unsigned~2_combout\ : std_logic;
SIGNAL \reset~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \u1|Add0~2_combout\ : std_logic;
SIGNAL \u1|binary_unsigned~3_combout\ : std_logic;
SIGNAL \u1|LessThan0~1_combout\ : std_logic;
SIGNAL \u1|LessThan0~2_combout\ : std_logic;
SIGNAL \u1|binary_unsigned~0_combout\ : std_logic;
SIGNAL \u1|Add0~0_combout\ : std_logic;
SIGNAL \u1|binary_unsigned~1_combout\ : std_logic;
SIGNAL \u1|u1|Mux6~0_combout\ : std_logic;
SIGNAL \u1|u1|Mux5~0_combout\ : std_logic;
SIGNAL \u1|u1|Mux4~0_combout\ : std_logic;
SIGNAL \u1|u1|Mux3~0_combout\ : std_logic;
SIGNAL \u1|u1|Mux2~0_combout\ : std_logic;
SIGNAL \u1|u1|Mux1~0_combout\ : std_logic;
SIGNAL \u1|u1|Mux0~0_combout\ : std_logic;
SIGNAL \binary_unsigned~0_combout\ : std_logic;
SIGNAL \binary_unsigned~4_combout\ : std_logic;
SIGNAL \binary_unsigned~6_combout\ : std_logic;
SIGNAL \binary_unsigned~7_combout\ : std_logic;
SIGNAL \binary_unsigned~21_combout\ : std_logic;
SIGNAL \binary_unsigned~22_combout\ : std_logic;
SIGNAL \binary_unsigned~23_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \binary_unsigned~24_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \binary_unsigned~20_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \binary_unsigned~19_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \binary_unsigned~18_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \binary_unsigned~17_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \binary_unsigned~15_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \binary_unsigned~13_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \binary_unsigned~12_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \binary_unsigned~11_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \binary_unsigned~9_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \binary_unsigned~8_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \binary_unsigned~5_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \binary_unsigned~1_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \speed~combout\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \binary_unsigned~25_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \LessThan0~8_combout\ : std_logic;
SIGNAL \LessThan0~10_combout\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \LessThan0~9_combout\ : std_logic;
SIGNAL \LessThan0~11_combout\ : std_logic;
SIGNAL \LessThan0~12_combout\ : std_logic;
SIGNAL \LessThan0~13_combout\ : std_logic;
SIGNAL \LessThan0~14_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \i_clock~regout\ : std_logic;
SIGNAL \i_clock~clkctrl_outclk\ : std_logic;
SIGNAL \u1|LessThan0~5_combout\ : std_logic;
SIGNAL \u1|cout~regout\ : std_logic;
SIGNAL binary_unsigned : std_logic_vector(25 DOWNTO 0);
SIGNAL \u1|binary_unsigned\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \mode~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_reset~clkctrl_outclk\ : std_logic;
SIGNAL \u1|u1|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_clock <= clock;
ww_speed <= speed;
ww_mode <= mode;
ww_reset <= reset;
seg <= ww_seg;
cout <= ww_cout;
bin_val <= ww_bin_val;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\i_clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \i_clock~regout\);

\clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock~combout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~clk_delay_ctrl_clkout\);
\ALT_INV_reset~clkctrl_outclk\ <= NOT \reset~clkctrl_outclk\;
\u1|u1|ALT_INV_Mux6~0_combout\ <= NOT \u1|u1|Mux6~0_combout\;

-- Location: LCCOMB_X22_Y5_N8
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (binary_unsigned(1) & (!\Add0~1\)) # (!binary_unsigned(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!binary_unsigned(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X22_Y5_N10
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (binary_unsigned(2) & (\Add0~3\ $ (GND))) # (!binary_unsigned(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((binary_unsigned(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X22_Y5_N12
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (binary_unsigned(3) & (!\Add0~5\)) # (!binary_unsigned(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!binary_unsigned(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X22_Y4_N18
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (binary_unsigned(22) & (\Add0~43\ $ (GND))) # (!binary_unsigned(22) & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((binary_unsigned(22) & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => binary_unsigned(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X61_Y4_N10
\u1|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~0_combout\ = (\u1|binary_unsigned\(0) & (\u1|binary_unsigned\(3) & (\u1|binary_unsigned\(2) & \u1|binary_unsigned\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(0),
	datab => \u1|binary_unsigned\(3),
	datac => \u1|binary_unsigned\(2),
	datad => \u1|binary_unsigned\(1),
	combout => \u1|LessThan0~0_combout\);

-- Location: LCFF_X24_Y4_N5
\binary_unsigned[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~2_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(22));

-- Location: LCFF_X24_Y4_N19
\binary_unsigned[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~3_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(21));

-- Location: LCFF_X21_Y4_N15
\binary_unsigned[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~10_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(14));

-- Location: LCFF_X23_Y5_N5
\binary_unsigned[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~14_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(10));

-- Location: LCFF_X23_Y5_N17
\binary_unsigned[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~16_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(8));

-- Location: LCCOMB_X22_Y4_N30
\LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\Add0~42_combout\ & (\Add0~46_combout\ & \Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~42_combout\,
	datac => \Add0~46_combout\,
	datad => \Add0~44_combout\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X23_Y5_N20
\LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~7_combout\ = (!\Add0~2_combout\ & (!\Add0~0_combout\ & (!\Add0~4_combout\ & !\Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datab => \Add0~0_combout\,
	datac => \Add0~4_combout\,
	datad => \Add0~6_combout\,
	combout => \LessThan0~7_combout\);

-- Location: LCCOMB_X24_Y4_N4
\binary_unsigned~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~2_combout\ = (!\LessThan0~14_combout\ & \Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan0~14_combout\,
	datad => \Add0~44_combout\,
	combout => \binary_unsigned~2_combout\);

-- Location: LCCOMB_X24_Y4_N18
\binary_unsigned~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~3_combout\ = (\Add0~42_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~42_combout\,
	datac => \LessThan0~14_combout\,
	combout => \binary_unsigned~3_combout\);

-- Location: LCCOMB_X21_Y4_N14
\binary_unsigned~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~10_combout\ = (!\LessThan0~14_combout\ & \Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan0~14_combout\,
	datad => \Add0~28_combout\,
	combout => \binary_unsigned~10_combout\);

-- Location: LCCOMB_X23_Y5_N4
\binary_unsigned~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~14_combout\ = (\Add0~20_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~20_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~14_combout\);

-- Location: LCCOMB_X23_Y5_N16
\binary_unsigned~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~16_combout\ = (\Add0~16_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~16_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~16_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: CLKCTRL_G2
\clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~clkctrl_outclk\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\mode[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_mode(1),
	combout => \mode~combout\(1));

-- Location: LCCOMB_X61_Y4_N26
\u1|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~1_combout\ = \u1|binary_unsigned\(2) $ (((\u1|binary_unsigned\(0) & \u1|binary_unsigned\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(2),
	datac => \u1|binary_unsigned\(0),
	datad => \u1|binary_unsigned\(1),
	combout => \u1|Add0~1_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\mode[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_mode(0),
	combout => \mode~combout\(0));

-- Location: LCCOMB_X61_Y4_N0
\u1|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~3_combout\ = ((!\u1|binary_unsigned\(0) & (!\mode~combout\(1) & !\mode~combout\(0)))) # (!\u1|binary_unsigned\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(0),
	datab => \mode~combout\(1),
	datac => \mode~combout\(0),
	datad => \u1|binary_unsigned\(3),
	combout => \u1|LessThan0~3_combout\);

-- Location: LCCOMB_X61_Y4_N6
\u1|LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~4_combout\ = (!\u1|binary_unsigned\(1) & (!\u1|binary_unsigned\(2) & \u1|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|binary_unsigned\(1),
	datac => \u1|binary_unsigned\(2),
	datad => \u1|LessThan0~3_combout\,
	combout => \u1|LessThan0~4_combout\);

-- Location: LCCOMB_X61_Y4_N16
\u1|binary_unsigned~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|binary_unsigned~2_combout\ = (\u1|Add0~1_combout\ & ((\u1|LessThan0~0_combout\) # ((\u1|LessThan0~2_combout\) # (\u1|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~0_combout\,
	datab => \u1|Add0~1_combout\,
	datac => \u1|LessThan0~2_combout\,
	datad => \u1|LessThan0~4_combout\,
	combout => \u1|binary_unsigned~2_combout\);

-- Location: CLKDELAYCTRL_G7
\reset~clk_delay_ctrl\ : cycloneii_clk_delay_ctrl
-- pragma translate_off
GENERIC MAP (
	delay_chain_mode => "none",
	use_new_style_dq_detection => "false")
-- pragma translate_on
PORT MAP (
	clk => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	clkout => \reset~clk_delay_ctrl_clkout\);

-- Location: CLKCTRL_G7
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

-- Location: LCFF_X61_Y4_N17
\u1|binary_unsigned[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \i_clock~clkctrl_outclk\,
	datain => \u1|binary_unsigned~2_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|binary_unsigned\(2));

-- Location: LCCOMB_X61_Y4_N8
\u1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~2_combout\ = \u1|binary_unsigned\(3) $ (((\u1|binary_unsigned\(0) & (\u1|binary_unsigned\(2) & \u1|binary_unsigned\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(0),
	datab => \u1|binary_unsigned\(3),
	datac => \u1|binary_unsigned\(2),
	datad => \u1|binary_unsigned\(1),
	combout => \u1|Add0~2_combout\);

-- Location: LCCOMB_X61_Y4_N22
\u1|binary_unsigned~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|binary_unsigned~3_combout\ = (\u1|Add0~2_combout\ & ((\u1|LessThan0~0_combout\) # ((\u1|LessThan0~2_combout\) # (\u1|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~0_combout\,
	datab => \u1|Add0~2_combout\,
	datac => \u1|LessThan0~2_combout\,
	datad => \u1|LessThan0~4_combout\,
	combout => \u1|binary_unsigned~3_combout\);

-- Location: LCFF_X61_Y4_N23
\u1|binary_unsigned[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \i_clock~clkctrl_outclk\,
	datain => \u1|binary_unsigned~3_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|binary_unsigned\(3));

-- Location: LCCOMB_X61_Y4_N28
\u1|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~1_combout\ = (((!\u1|binary_unsigned\(1) & !\u1|binary_unsigned\(0))) # (!\u1|binary_unsigned\(2))) # (!\mode~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~combout\(0),
	datab => \u1|binary_unsigned\(1),
	datac => \u1|binary_unsigned\(2),
	datad => \u1|binary_unsigned\(0),
	combout => \u1|LessThan0~1_combout\);

-- Location: LCCOMB_X61_Y4_N14
\u1|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~2_combout\ = (!\mode~combout\(1) & (!\u1|binary_unsigned\(3) & \u1|LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mode~combout\(1),
	datac => \u1|binary_unsigned\(3),
	datad => \u1|LessThan0~1_combout\,
	combout => \u1|LessThan0~2_combout\);

-- Location: LCCOMB_X61_Y4_N12
\u1|binary_unsigned~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|binary_unsigned~0_combout\ = (!\u1|binary_unsigned\(0) & ((\u1|LessThan0~0_combout\) # ((\u1|LessThan0~2_combout\) # (\u1|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~0_combout\,
	datab => \u1|LessThan0~2_combout\,
	datac => \u1|binary_unsigned\(0),
	datad => \u1|LessThan0~4_combout\,
	combout => \u1|binary_unsigned~0_combout\);

-- Location: LCFF_X61_Y4_N13
\u1|binary_unsigned[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \i_clock~clkctrl_outclk\,
	datain => \u1|binary_unsigned~0_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|binary_unsigned\(0));

-- Location: LCCOMB_X61_Y4_N4
\u1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~0_combout\ = \u1|binary_unsigned\(0) $ (\u1|binary_unsigned\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|binary_unsigned\(0),
	datad => \u1|binary_unsigned\(1),
	combout => \u1|Add0~0_combout\);

-- Location: LCCOMB_X61_Y4_N18
\u1|binary_unsigned~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|binary_unsigned~1_combout\ = (\u1|Add0~0_combout\ & ((\u1|LessThan0~0_combout\) # ((\u1|LessThan0~2_combout\) # (\u1|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~0_combout\,
	datab => \u1|Add0~0_combout\,
	datac => \u1|LessThan0~2_combout\,
	datad => \u1|LessThan0~4_combout\,
	combout => \u1|binary_unsigned~1_combout\);

-- Location: LCFF_X61_Y4_N19
\u1|binary_unsigned[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \i_clock~clkctrl_outclk\,
	datain => \u1|binary_unsigned~1_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|binary_unsigned\(1));

-- Location: LCCOMB_X28_Y1_N16
\u1|u1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux6~0_combout\ = (\u1|binary_unsigned\(3)) # ((\u1|binary_unsigned\(1) & ((!\u1|binary_unsigned\(2)) # (!\u1|binary_unsigned\(0)))) # (!\u1|binary_unsigned\(1) & ((\u1|binary_unsigned\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(1),
	datab => \u1|binary_unsigned\(3),
	datac => \u1|binary_unsigned\(0),
	datad => \u1|binary_unsigned\(2),
	combout => \u1|u1|Mux6~0_combout\);

-- Location: LCCOMB_X28_Y1_N2
\u1|u1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux5~0_combout\ = (!\u1|binary_unsigned\(3) & ((\u1|binary_unsigned\(1) & ((\u1|binary_unsigned\(0)) # (!\u1|binary_unsigned\(2)))) # (!\u1|binary_unsigned\(1) & (\u1|binary_unsigned\(0) & !\u1|binary_unsigned\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(1),
	datab => \u1|binary_unsigned\(3),
	datac => \u1|binary_unsigned\(0),
	datad => \u1|binary_unsigned\(2),
	combout => \u1|u1|Mux5~0_combout\);

-- Location: LCCOMB_X28_Y1_N8
\u1|u1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux4~0_combout\ = (\u1|binary_unsigned\(0)) # ((\u1|binary_unsigned\(1) & (\u1|binary_unsigned\(3))) # (!\u1|binary_unsigned\(1) & ((\u1|binary_unsigned\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(1),
	datab => \u1|binary_unsigned\(3),
	datac => \u1|binary_unsigned\(0),
	datad => \u1|binary_unsigned\(2),
	combout => \u1|u1|Mux4~0_combout\);

-- Location: LCCOMB_X28_Y1_N18
\u1|u1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux3~0_combout\ = (!\u1|binary_unsigned\(3) & ((\u1|binary_unsigned\(1) & (\u1|binary_unsigned\(0) & \u1|binary_unsigned\(2))) # (!\u1|binary_unsigned\(1) & (\u1|binary_unsigned\(0) $ (\u1|binary_unsigned\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(1),
	datab => \u1|binary_unsigned\(3),
	datac => \u1|binary_unsigned\(0),
	datad => \u1|binary_unsigned\(2),
	combout => \u1|u1|Mux3~0_combout\);

-- Location: LCCOMB_X28_Y1_N24
\u1|u1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux2~0_combout\ = (\u1|binary_unsigned\(1) & (!\u1|binary_unsigned\(3) & (!\u1|binary_unsigned\(0) & !\u1|binary_unsigned\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(1),
	datab => \u1|binary_unsigned\(3),
	datac => \u1|binary_unsigned\(0),
	datad => \u1|binary_unsigned\(2),
	combout => \u1|u1|Mux2~0_combout\);

-- Location: LCCOMB_X28_Y1_N26
\u1|u1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux1~0_combout\ = (!\u1|binary_unsigned\(3) & (\u1|binary_unsigned\(2) & (\u1|binary_unsigned\(1) $ (\u1|binary_unsigned\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(1),
	datab => \u1|binary_unsigned\(3),
	datac => \u1|binary_unsigned\(0),
	datad => \u1|binary_unsigned\(2),
	combout => \u1|u1|Mux1~0_combout\);

-- Location: LCCOMB_X28_Y1_N12
\u1|u1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux0~0_combout\ = (!\u1|binary_unsigned\(1) & (!\u1|binary_unsigned\(3) & (\u1|binary_unsigned\(0) $ (\u1|binary_unsigned\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(1),
	datab => \u1|binary_unsigned\(3),
	datac => \u1|binary_unsigned\(0),
	datad => \u1|binary_unsigned\(2),
	combout => \u1|u1|Mux0~0_combout\);

-- Location: LCCOMB_X24_Y4_N12
\binary_unsigned~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~0_combout\ = (!\LessThan0~14_combout\ & \Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan0~14_combout\,
	datad => \Add0~48_combout\,
	combout => \binary_unsigned~0_combout\);

-- Location: LCFF_X24_Y4_N13
\binary_unsigned[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~0_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(24));

-- Location: LCCOMB_X23_Y4_N24
\binary_unsigned~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~4_combout\ = (\Add0~40_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~40_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~4_combout\);

-- Location: LCFF_X23_Y4_N25
\binary_unsigned[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~4_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(20));

-- Location: LCCOMB_X24_Y4_N6
\binary_unsigned~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~6_combout\ = (\Add0~36_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~36_combout\,
	datac => \LessThan0~14_combout\,
	combout => \binary_unsigned~6_combout\);

-- Location: LCFF_X24_Y4_N7
\binary_unsigned[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~6_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(18));

-- Location: LCCOMB_X23_Y4_N30
\binary_unsigned~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~7_combout\ = (\Add0~34_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~34_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~7_combout\);

-- Location: LCFF_X23_Y4_N31
\binary_unsigned[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~7_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(17));

-- Location: LCCOMB_X23_Y5_N24
\binary_unsigned~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~21_combout\ = (\Add0~6_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~21_combout\);

-- Location: LCFF_X23_Y5_N25
\binary_unsigned[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~21_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(3));

-- Location: LCCOMB_X22_Y5_N0
\binary_unsigned~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~22_combout\ = (\Add0~4_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~22_combout\);

-- Location: LCFF_X22_Y5_N1
\binary_unsigned[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~22_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(2));

-- Location: LCCOMB_X23_Y5_N10
\binary_unsigned~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~23_combout\ = (\Add0~2_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~23_combout\);

-- Location: LCFF_X23_Y5_N11
\binary_unsigned[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~23_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(1));

-- Location: LCCOMB_X22_Y5_N6
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = binary_unsigned(0) $ (VCC)
-- \Add0~1\ = CARRY(binary_unsigned(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X23_Y4_N4
\binary_unsigned~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~24_combout\ = (\Add0~0_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~0_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~24_combout\);

-- Location: LCFF_X23_Y4_N5
\binary_unsigned[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~24_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(0));

-- Location: LCCOMB_X22_Y5_N14
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (binary_unsigned(4) & (\Add0~7\ $ (GND))) # (!binary_unsigned(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((binary_unsigned(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X22_Y5_N2
\binary_unsigned~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~20_combout\ = (\Add0~8_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~8_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~20_combout\);

-- Location: LCFF_X22_Y5_N3
\binary_unsigned[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~20_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(4));

-- Location: LCCOMB_X22_Y5_N16
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (binary_unsigned(5) & (!\Add0~9\)) # (!binary_unsigned(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!binary_unsigned(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X22_Y5_N4
\binary_unsigned~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~19_combout\ = (\Add0~10_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~10_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~19_combout\);

-- Location: LCFF_X22_Y5_N5
\binary_unsigned[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~19_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(5));

-- Location: LCCOMB_X22_Y5_N18
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (binary_unsigned(6) & (\Add0~11\ $ (GND))) # (!binary_unsigned(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((binary_unsigned(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X23_Y5_N14
\binary_unsigned~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~18_combout\ = (\Add0~12_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~12_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~18_combout\);

-- Location: LCFF_X23_Y5_N15
\binary_unsigned[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~18_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(6));

-- Location: LCCOMB_X22_Y5_N20
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (binary_unsigned(7) & (!\Add0~13\)) # (!binary_unsigned(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!binary_unsigned(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X23_Y4_N10
\binary_unsigned~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~17_combout\ = (\Add0~14_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~14_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~17_combout\);

-- Location: LCFF_X23_Y4_N11
\binary_unsigned[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~17_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(7));

-- Location: LCCOMB_X22_Y5_N22
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (binary_unsigned(8) & (\Add0~15\ $ (GND))) # (!binary_unsigned(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((binary_unsigned(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => binary_unsigned(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X22_Y5_N24
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (binary_unsigned(9) & (!\Add0~17\)) # (!binary_unsigned(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!binary_unsigned(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X23_Y5_N18
\binary_unsigned~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~15_combout\ = (\Add0~18_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~18_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~15_combout\);

-- Location: LCFF_X23_Y5_N19
\binary_unsigned[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~15_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(9));

-- Location: LCCOMB_X22_Y5_N26
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (binary_unsigned(10) & (\Add0~19\ $ (GND))) # (!binary_unsigned(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((binary_unsigned(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => binary_unsigned(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X22_Y5_N28
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (binary_unsigned(11) & (!\Add0~21\)) # (!binary_unsigned(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!binary_unsigned(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X23_Y5_N30
\binary_unsigned~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~13_combout\ = (\Add0~22_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~22_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~13_combout\);

-- Location: LCFF_X23_Y5_N31
\binary_unsigned[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~13_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(11));

-- Location: LCCOMB_X22_Y5_N30
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (binary_unsigned(12) & (\Add0~23\ $ (GND))) # (!binary_unsigned(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((binary_unsigned(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X23_Y5_N8
\binary_unsigned~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~12_combout\ = (\Add0~24_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~24_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~12_combout\);

-- Location: LCFF_X23_Y5_N9
\binary_unsigned[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~12_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(12));

-- Location: LCCOMB_X22_Y4_N0
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (binary_unsigned(13) & (!\Add0~25\)) # (!binary_unsigned(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!binary_unsigned(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X21_Y4_N28
\binary_unsigned~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~11_combout\ = (\Add0~26_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~26_combout\,
	datac => \LessThan0~14_combout\,
	combout => \binary_unsigned~11_combout\);

-- Location: LCFF_X21_Y4_N29
\binary_unsigned[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~11_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(13));

-- Location: LCCOMB_X22_Y4_N2
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (binary_unsigned(14) & (\Add0~27\ $ (GND))) # (!binary_unsigned(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((binary_unsigned(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => binary_unsigned(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X22_Y4_N4
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (binary_unsigned(15) & (!\Add0~29\)) # (!binary_unsigned(15) & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!binary_unsigned(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X21_Y4_N24
\binary_unsigned~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~9_combout\ = (!\LessThan0~14_combout\ & \Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan0~14_combout\,
	datad => \Add0~30_combout\,
	combout => \binary_unsigned~9_combout\);

-- Location: LCFF_X21_Y4_N25
\binary_unsigned[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~9_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(15));

-- Location: LCCOMB_X22_Y4_N6
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (binary_unsigned(16) & (\Add0~31\ $ (GND))) # (!binary_unsigned(16) & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((binary_unsigned(16) & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X23_Y4_N22
\binary_unsigned~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~8_combout\ = (\Add0~32_combout\ & !\LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~32_combout\,
	datad => \LessThan0~14_combout\,
	combout => \binary_unsigned~8_combout\);

-- Location: LCFF_X23_Y4_N23
\binary_unsigned[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~8_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(16));

-- Location: LCCOMB_X22_Y4_N8
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (binary_unsigned(17) & (!\Add0~33\)) # (!binary_unsigned(17) & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!binary_unsigned(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X22_Y4_N10
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (binary_unsigned(18) & (\Add0~35\ $ (GND))) # (!binary_unsigned(18) & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((binary_unsigned(18) & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X22_Y4_N12
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (binary_unsigned(19) & (!\Add0~37\)) # (!binary_unsigned(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!binary_unsigned(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X24_Y4_N0
\binary_unsigned~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~5_combout\ = (!\LessThan0~14_combout\ & \Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan0~14_combout\,
	datad => \Add0~38_combout\,
	combout => \binary_unsigned~5_combout\);

-- Location: LCFF_X24_Y4_N1
\binary_unsigned[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~5_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(19));

-- Location: LCCOMB_X22_Y4_N14
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (binary_unsigned(20) & (\Add0~39\ $ (GND))) # (!binary_unsigned(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((binary_unsigned(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X22_Y4_N16
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (binary_unsigned(21) & (!\Add0~41\)) # (!binary_unsigned(21) & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!binary_unsigned(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => binary_unsigned(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X22_Y4_N20
\Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (binary_unsigned(23) & (!\Add0~45\)) # (!binary_unsigned(23) & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!binary_unsigned(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(23),
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X24_Y4_N10
\binary_unsigned~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~1_combout\ = (!\LessThan0~14_combout\ & \Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan0~14_combout\,
	datad => \Add0~46_combout\,
	combout => \binary_unsigned~1_combout\);

-- Location: LCFF_X24_Y4_N11
\binary_unsigned[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~1_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(23));

-- Location: LCCOMB_X22_Y4_N22
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (binary_unsigned(24) & (\Add0~47\ $ (GND))) # (!binary_unsigned(24) & (!\Add0~47\ & VCC))
-- \Add0~49\ = CARRY((binary_unsigned(24) & !\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(24),
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\speed~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_speed,
	combout => \speed~combout\);

-- Location: LCCOMB_X23_Y4_N28
\LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (!\Add0~16_combout\ & !\Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~16_combout\,
	datad => \Add0~14_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X23_Y4_N14
\LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (!\Add0~18_combout\ & (!\Add0~22_combout\ & (!\Add0~20_combout\ & \LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \Add0~22_combout\,
	datac => \Add0~20_combout\,
	datad => \LessThan0~1_combout\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X22_Y4_N28
\LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (((!\Add0~24_combout\) # (!\Add0~30_combout\)) # (!\Add0~28_combout\)) # (!\Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~26_combout\,
	datab => \Add0~28_combout\,
	datac => \Add0~30_combout\,
	datad => \Add0~24_combout\,
	combout => \LessThan0~3_combout\);

-- Location: LCCOMB_X23_Y4_N12
\LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = ((!\Add0~32_combout\ & ((\LessThan0~2_combout\) # (\LessThan0~3_combout\)))) # (!\Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~34_combout\,
	datab => \Add0~32_combout\,
	datac => \LessThan0~2_combout\,
	datad => \LessThan0~3_combout\,
	combout => \LessThan0~4_combout\);

-- Location: LCCOMB_X23_Y4_N18
\LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = (\Add0~40_combout\ & (\Add0~38_combout\ & ((\Add0~36_combout\) # (!\LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~40_combout\,
	datab => \Add0~38_combout\,
	datac => \Add0~36_combout\,
	datad => \LessThan0~4_combout\,
	combout => \LessThan0~5_combout\);

-- Location: LCCOMB_X23_Y4_N16
\LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~6_combout\ = (!\Add0~48_combout\ & (\speed~combout\ & ((!\LessThan0~5_combout\) # (!\LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~0_combout\,
	datab => \Add0~48_combout\,
	datac => \speed~combout\,
	datad => \LessThan0~5_combout\,
	combout => \LessThan0~6_combout\);

-- Location: LCCOMB_X24_Y4_N20
\binary_unsigned~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~25_combout\ = (\Add0~50_combout\ & \LessThan0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~50_combout\,
	datad => \LessThan0~6_combout\,
	combout => \binary_unsigned~25_combout\);

-- Location: LCFF_X24_Y4_N21
\binary_unsigned[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~25_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(25));

-- Location: LCCOMB_X22_Y4_N24
\Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = \Add0~49\ $ (binary_unsigned(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => binary_unsigned(25),
	cin => \Add0~49\,
	combout => \Add0~50_combout\);

-- Location: LCCOMB_X23_Y4_N8
\LessThan0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~8_combout\ = (!\Add0~8_combout\ & (!\Add0~12_combout\ & (!\Add0~32_combout\ & !\Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Add0~12_combout\,
	datac => \Add0~32_combout\,
	datad => \Add0~10_combout\,
	combout => \LessThan0~8_combout\);

-- Location: LCCOMB_X23_Y4_N20
\LessThan0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~10_combout\ = (!\Add0~28_combout\ & (!\Add0~26_combout\ & (!\Add0~30_combout\ & !\Add0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~28_combout\,
	datab => \Add0~26_combout\,
	datac => \Add0~30_combout\,
	datad => \Add0~24_combout\,
	combout => \LessThan0~10_combout\);

-- Location: LCCOMB_X22_Y4_N26
\LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~9_combout\ = (!\Add0~38_combout\ & (!\Add0~34_combout\ & (!\Add0~42_combout\ & !\Add0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~38_combout\,
	datab => \Add0~34_combout\,
	datac => \Add0~42_combout\,
	datad => \Add0~40_combout\,
	combout => \LessThan0~9_combout\);

-- Location: LCCOMB_X23_Y4_N26
\LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~11_combout\ = (!\Add0~36_combout\ & (\LessThan0~10_combout\ & \LessThan0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~36_combout\,
	datac => \LessThan0~10_combout\,
	datad => \LessThan0~9_combout\,
	combout => \LessThan0~11_combout\);

-- Location: LCCOMB_X23_Y4_N6
\LessThan0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~12_combout\ = (\LessThan0~7_combout\ & (\LessThan0~8_combout\ & (\LessThan0~2_combout\ & \LessThan0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~7_combout\,
	datab => \LessThan0~8_combout\,
	datac => \LessThan0~2_combout\,
	datad => \LessThan0~11_combout\,
	combout => \LessThan0~12_combout\);

-- Location: LCCOMB_X23_Y4_N2
\LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~13_combout\ = (!\Add0~48_combout\ & (!\Add0~46_combout\ & ((\LessThan0~12_combout\) # (!\Add0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~44_combout\,
	datab => \Add0~48_combout\,
	datac => \Add0~46_combout\,
	datad => \LessThan0~12_combout\,
	combout => \LessThan0~13_combout\);

-- Location: LCCOMB_X23_Y4_N0
\LessThan0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~14_combout\ = (!\LessThan0~6_combout\ & ((\Add0~50_combout\) # ((!\speed~combout\ & !\LessThan0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \speed~combout\,
	datab => \Add0~50_combout\,
	datac => \LessThan0~6_combout\,
	datad => \LessThan0~13_combout\,
	combout => \LessThan0~14_combout\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X23_Y4_N1
i_clock : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \LessThan0~14_combout\,
	ena => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_clock~regout\);

-- Location: CLKCTRL_G14
\i_clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \i_clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \i_clock~clkctrl_outclk\);

-- Location: LCCOMB_X61_Y4_N20
\u1|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~5_combout\ = (!\u1|LessThan0~0_combout\ & (!\u1|LessThan0~2_combout\ & !\u1|LessThan0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|LessThan0~0_combout\,
	datac => \u1|LessThan0~2_combout\,
	datad => \u1|LessThan0~4_combout\,
	combout => \u1|LessThan0~5_combout\);

-- Location: LCFF_X61_Y4_N21
\u1|cout\ : cycloneii_lcell_ff
PORT MAP (
	clk => \i_clock~clkctrl_outclk\,
	datain => \u1|LessThan0~5_combout\,
	ena => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|cout~regout\);

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
	datain => \u1|u1|ALT_INV_Mux6~0_combout\,
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
	datain => \u1|u1|Mux5~0_combout\,
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
	datain => \u1|u1|Mux4~0_combout\,
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
	datain => \u1|u1|Mux3~0_combout\,
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
	datain => \u1|u1|Mux2~0_combout\,
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
	datain => \u1|u1|Mux1~0_combout\,
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
	datain => \u1|u1|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg(6));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\cout~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u1|cout~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_cout);

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\bin_val[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u1|binary_unsigned\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_bin_val(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\bin_val[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u1|binary_unsigned\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_bin_val(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\bin_val[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u1|binary_unsigned\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_bin_val(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\bin_val[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u1|binary_unsigned\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_bin_val(3));
END structure;


