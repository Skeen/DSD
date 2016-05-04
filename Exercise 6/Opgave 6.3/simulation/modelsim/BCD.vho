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

-- DATE "11/06/2013 17:51:30"

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
	reset : IN std_logic;
	al_min_1 : IN std_logic_vector(3 DOWNTO 0);
	al_min_10 : IN std_logic_vector(3 DOWNTO 0);
	al_hour_1 : IN std_logic_vector(3 DOWNTO 0);
	al_hour_10 : IN std_logic_vector(3 DOWNTO 0);
	view : IN std_logic;
	seg1 : OUT std_logic_vector(6 DOWNTO 0);
	seg10 : OUT std_logic_vector(6 DOWNTO 0);
	seg100 : OUT std_logic_vector(6 DOWNTO 0);
	seg1000 : OUT std_logic_vector(6 DOWNTO 0);
	seg10000 : OUT std_logic_vector(6 DOWNTO 0);
	seg100000 : OUT std_logic_vector(6 DOWNTO 0);
	alarm : OUT std_logic
	);
END watch;

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
-- seg100[0]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg100[1]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg100[2]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg100[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg100[4]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg100[5]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg100[6]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1000[0]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1000[1]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1000[2]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1000[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1000[4]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1000[5]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg1000[6]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg10000[0]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg10000[1]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg10000[2]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg10000[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg10000[4]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg10000[5]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg10000[6]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg100000[0]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg100000[1]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg100000[2]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg100000[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg100000[4]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg100000[5]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg100000[6]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- alarm	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- view	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_min_1[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_min_1[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_min_1[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_min_1[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_min_10[1]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_min_10[3]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_min_10[2]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_min_10[0]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_hour_1[2]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_hour_1[3]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_hour_1[1]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_hour_1[0]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_hour_10[1]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_hour_10[2]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_hour_10[3]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- al_hour_10[0]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
SIGNAL ww_reset : std_logic;
SIGNAL ww_al_min_1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_al_min_10 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_al_hour_1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_al_hour_10 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_view : std_logic;
SIGNAL ww_seg1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg10 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg100 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg1000 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg10000 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg100000 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_alarm : std_logic;
SIGNAL \u4|cout~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u2|cout~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \i_clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|cout~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u5|cout~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u3|cout~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \process_1~3_combout\ : std_logic;
SIGNAL \i_clock~regout\ : std_logic;
SIGNAL \u1|cout~regout\ : std_logic;
SIGNAL \u2|cout~regout\ : std_logic;
SIGNAL \u3|cout~regout\ : std_logic;
SIGNAL \u4|cout~regout\ : std_logic;
SIGNAL \u5|cout~regout\ : std_logic;
SIGNAL \LessThan4~2_combout\ : std_logic;
SIGNAL \LessThan4~3_combout\ : std_logic;
SIGNAL \LessThan4~4_combout\ : std_logic;
SIGNAL \LessThan4~5_combout\ : std_logic;
SIGNAL \LessThan4~6_combout\ : std_logic;
SIGNAL \LessThan4~7_combout\ : std_logic;
SIGNAL \LessThan4~8_combout\ : std_logic;
SIGNAL \LessThan4~9_combout\ : std_logic;
SIGNAL \LessThan4~10_combout\ : std_logic;
SIGNAL \LessThan4~11_combout\ : std_logic;
SIGNAL \LessThan4~12_combout\ : std_logic;
SIGNAL \LessThan4~13_combout\ : std_logic;
SIGNAL \LessThan4~14_combout\ : std_logic;
SIGNAL \LessThan4~15_combout\ : std_logic;
SIGNAL \LessThan4~16_combout\ : std_logic;
SIGNAL \u1|LessThan0~0_combout\ : std_logic;
SIGNAL \u2|LessThan0~0_combout\ : std_logic;
SIGNAL \u3|LessThan0~0_combout\ : std_logic;
SIGNAL \u4|LessThan0~0_combout\ : std_logic;
SIGNAL \u5|LessThan0~0_combout\ : std_logic;
SIGNAL \binary_unsigned~2_combout\ : std_logic;
SIGNAL \binary_unsigned~3_combout\ : std_logic;
SIGNAL \binary_unsigned~4_combout\ : std_logic;
SIGNAL \binary_unsigned~5_combout\ : std_logic;
SIGNAL \binary_unsigned~6_combout\ : std_logic;
SIGNAL \binary_unsigned~7_combout\ : std_logic;
SIGNAL \binary_unsigned~8_combout\ : std_logic;
SIGNAL \binary_unsigned~9_combout\ : std_logic;
SIGNAL \binary_unsigned~10_combout\ : std_logic;
SIGNAL \binary_unsigned~11_combout\ : std_logic;
SIGNAL \binary_unsigned~12_combout\ : std_logic;
SIGNAL \binary_unsigned~13_combout\ : std_logic;
SIGNAL \binary_unsigned~14_combout\ : std_logic;
SIGNAL \binary_unsigned~15_combout\ : std_logic;
SIGNAL \binary_unsigned~16_combout\ : std_logic;
SIGNAL \binary_unsigned~17_combout\ : std_logic;
SIGNAL \binary_unsigned~18_combout\ : std_logic;
SIGNAL \binary_unsigned~19_combout\ : std_logic;
SIGNAL \binary_unsigned~20_combout\ : std_logic;
SIGNAL \binary_unsigned~21_combout\ : std_logic;
SIGNAL \binary_unsigned~22_combout\ : std_logic;
SIGNAL \binary_unsigned~23_combout\ : std_logic;
SIGNAL \binary_unsigned~24_combout\ : std_logic;
SIGNAL \binary_unsigned~25_combout\ : std_logic;
SIGNAL \binary_unsigned~26_combout\ : std_logic;
SIGNAL \binary_unsigned~27_combout\ : std_logic;
SIGNAL \LessThan4~17_combout\ : std_logic;
SIGNAL \binary_unsigned~28_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \speed~combout\ : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \reset~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \u4|cout~clkctrl_outclk\ : std_logic;
SIGNAL \u2|cout~clkctrl_outclk\ : std_logic;
SIGNAL \i_clock~clkctrl_outclk\ : std_logic;
SIGNAL \clock~clkctrl_outclk\ : std_logic;
SIGNAL \u1|cout~clkctrl_outclk\ : std_logic;
SIGNAL \u5|cout~clkctrl_outclk\ : std_logic;
SIGNAL \u3|cout~clkctrl_outclk\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \u1|binary_unsigned~2_combout\ : std_logic;
SIGNAL \seg100000~6_combout\ : std_logic;
SIGNAL \u6|binary_unsigned~0_combout\ : std_logic;
SIGNAL \u5|binary_unsigned~0_combout\ : std_logic;
SIGNAL \u5|binary_unsigned~1_combout\ : std_logic;
SIGNAL \u5|binary_unsigned~3_combout\ : std_logic;
SIGNAL \u5|binary_unsigned~2_combout\ : std_logic;
SIGNAL \process_2~0_combout\ : std_logic;
SIGNAL \reset_signal~0_combout\ : std_logic;
SIGNAL \u1|binary_unsigned~3_combout\ : std_logic;
SIGNAL \u1|binary_unsigned~0_combout\ : std_logic;
SIGNAL \u1|u1|Mux6~0_combout\ : std_logic;
SIGNAL \view~combout\ : std_logic;
SIGNAL \u1|u1|Mux6~1_combout\ : std_logic;
SIGNAL \u1|u1|Mux5~0_combout\ : std_logic;
SIGNAL \u1|u1|Mux5~1_combout\ : std_logic;
SIGNAL \u1|binary_unsigned~1_combout\ : std_logic;
SIGNAL \u1|u1|Mux4~0_combout\ : std_logic;
SIGNAL \u1|u1|Mux4~1_combout\ : std_logic;
SIGNAL \u1|u1|Mux3~0_combout\ : std_logic;
SIGNAL \u1|u1|Mux3~1_combout\ : std_logic;
SIGNAL \seg1~0_combout\ : std_logic;
SIGNAL \seg1~1_combout\ : std_logic;
SIGNAL \u1|u1|Mux1~0_combout\ : std_logic;
SIGNAL \u1|u1|Mux1~1_combout\ : std_logic;
SIGNAL \u1|u1|Mux0~0_combout\ : std_logic;
SIGNAL \u1|u1|Mux0~1_combout\ : std_logic;
SIGNAL \u2|binary_unsigned~2_combout\ : std_logic;
SIGNAL \u2|binary_unsigned~1_combout\ : std_logic;
SIGNAL \u2|binary_unsigned~0_combout\ : std_logic;
SIGNAL \u2|u1|Mux6~0_combout\ : std_logic;
SIGNAL \u2|u1|Mux5~0_combout\ : std_logic;
SIGNAL \u2|u1|Mux4~0_combout\ : std_logic;
SIGNAL \u2|u1|Mux3~0_combout\ : std_logic;
SIGNAL \seg10~0_combout\ : std_logic;
SIGNAL \u2|u1|Mux1~0_combout\ : std_logic;
SIGNAL \u2|u1|Mux0~0_combout\ : std_logic;
SIGNAL \u3|binary_unsigned~1_combout\ : std_logic;
SIGNAL \u3|binary_unsigned~0_combout\ : std_logic;
SIGNAL \u3|binary_unsigned~2_combout\ : std_logic;
SIGNAL \u3|binary_unsigned~3_combout\ : std_logic;
SIGNAL \u3|u1|Mux6~0_combout\ : std_logic;
SIGNAL \b3|Mux6~0_combout\ : std_logic;
SIGNAL \seg100~0_combout\ : std_logic;
SIGNAL \b3|Mux5~0_combout\ : std_logic;
SIGNAL \u3|u1|Mux5~0_combout\ : std_logic;
SIGNAL \seg100~1_combout\ : std_logic;
SIGNAL \seg100~2_combout\ : std_logic;
SIGNAL \u3|u1|Mux4~0_combout\ : std_logic;
SIGNAL \seg100~3_combout\ : std_logic;
SIGNAL \u3|u1|Mux3~0_combout\ : std_logic;
SIGNAL \b3|Mux3~0_combout\ : std_logic;
SIGNAL \seg100~4_combout\ : std_logic;
SIGNAL \seg100~5_combout\ : std_logic;
SIGNAL \seg100~6_combout\ : std_logic;
SIGNAL \seg100~7_combout\ : std_logic;
SIGNAL \u3|u1|Mux1~0_combout\ : std_logic;
SIGNAL \seg100~8_combout\ : std_logic;
SIGNAL \seg100~9_combout\ : std_logic;
SIGNAL \u3|u1|Mux0~0_combout\ : std_logic;
SIGNAL \b3|Mux0~0_combout\ : std_logic;
SIGNAL \seg100~10_combout\ : std_logic;
SIGNAL \seg1000~1_combout\ : std_logic;
SIGNAL \u4|binary_unsigned~1_combout\ : std_logic;
SIGNAL \u4|binary_unsigned~2_combout\ : std_logic;
SIGNAL \u4|binary_unsigned~0_combout\ : std_logic;
SIGNAL \seg1000~0_combout\ : std_logic;
SIGNAL \seg1000~2_combout\ : std_logic;
SIGNAL \al_min_10_temp[0]~0_combout\ : std_logic;
SIGNAL \seg1000~4_combout\ : std_logic;
SIGNAL \seg1000~3_combout\ : std_logic;
SIGNAL \seg1000~5_combout\ : std_logic;
SIGNAL \seg1000~6_combout\ : std_logic;
SIGNAL \seg1000~7_combout\ : std_logic;
SIGNAL \seg1000~8_combout\ : std_logic;
SIGNAL \seg1000~10_combout\ : std_logic;
SIGNAL \al_min_10_temp[2]~1_combout\ : std_logic;
SIGNAL \seg1000~9_combout\ : std_logic;
SIGNAL \seg1000~11_combout\ : std_logic;
SIGNAL \seg1000~12_combout\ : std_logic;
SIGNAL \seg1000~13_combout\ : std_logic;
SIGNAL \seg1000~14_combout\ : std_logic;
SIGNAL \seg1000~15_combout\ : std_logic;
SIGNAL \seg1000~16_combout\ : std_logic;
SIGNAL \seg1000~17_combout\ : std_logic;
SIGNAL \seg1000~18_combout\ : std_logic;
SIGNAL \al_hour_1_temp[1]~1_combout\ : std_logic;
SIGNAL \al_hour_1_temp[2]~0_combout\ : std_logic;
SIGNAL \u5|u1|Mux6~0_combout\ : std_logic;
SIGNAL \seg10000~0_combout\ : std_logic;
SIGNAL \seg10000~1_combout\ : std_logic;
SIGNAL \u5|u1|Mux5~0_combout\ : std_logic;
SIGNAL \seg10000~2_combout\ : std_logic;
SIGNAL \u5|u1|Mux4~0_combout\ : std_logic;
SIGNAL \al_hour_1_temp[0]~2_combout\ : std_logic;
SIGNAL \seg10000~3_combout\ : std_logic;
SIGNAL \seg10000~4_combout\ : std_logic;
SIGNAL \u5|u1|Mux3~0_combout\ : std_logic;
SIGNAL \seg10000~5_combout\ : std_logic;
SIGNAL \seg10000~7_combout\ : std_logic;
SIGNAL \seg10000~6_combout\ : std_logic;
SIGNAL \seg10000~8_combout\ : std_logic;
SIGNAL \u5|u1|Mux1~0_combout\ : std_logic;
SIGNAL \u5|u1|Mux1~1_combout\ : std_logic;
SIGNAL \u5|u1|Mux0~0_combout\ : std_logic;
SIGNAL \seg10000~9_combout\ : std_logic;
SIGNAL \al_hour_10_temp[1]~0_combout\ : std_logic;
SIGNAL \seg100000~0_combout\ : std_logic;
SIGNAL \al_hour_10_temp[0]~1_combout\ : std_logic;
SIGNAL \seg100000~1_combout\ : std_logic;
SIGNAL \seg100000~2_combout\ : std_logic;
SIGNAL \seg100000~3_combout\ : std_logic;
SIGNAL \seg100000~4_combout\ : std_logic;
SIGNAL \seg100000~5_combout\ : std_logic;
SIGNAL \process_1~1_combout\ : std_logic;
SIGNAL \process_1~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \al_min_1_temp[0]~0_combout\ : std_logic;
SIGNAL \process_1~2_combout\ : std_logic;
SIGNAL \process_1~4_combout\ : std_logic;
SIGNAL \process_1~5_combout\ : std_logic;
SIGNAL \process_1~6_combout\ : std_logic;
SIGNAL \u2|binary_unsigned\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u3|binary_unsigned\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u4|binary_unsigned\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u5|binary_unsigned\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u6|binary_unsigned\ : std_logic_vector(3 DOWNTO 0);
SIGNAL binary_unsigned : std_logic_vector(25 DOWNTO 0);
SIGNAL \u1|binary_unsigned\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \al_min_10~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \al_min_1~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \al_hour_10~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \al_hour_1~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_reset~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_seg100000~0_combout\ : std_logic;
SIGNAL \ALT_INV_seg10000~0_combout\ : std_logic;
SIGNAL \ALT_INV_seg100~0_combout\ : std_logic;
SIGNAL \u2|u1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_reset_signal~0_combout\ : std_logic;

BEGIN

ww_clock <= clock;
ww_speed <= speed;
ww_reset <= reset;
ww_al_min_1 <= al_min_1;
ww_al_min_10 <= al_min_10;
ww_al_hour_1 <= al_hour_1;
ww_al_hour_10 <= al_hour_10;
ww_view <= view;
seg1 <= ww_seg1;
seg10 <= ww_seg10;
seg100 <= ww_seg100;
seg1000 <= ww_seg1000;
seg10000 <= ww_seg10000;
seg100000 <= ww_seg100000;
alarm <= ww_alarm;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\u4|cout~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u4|cout~regout\);

\u2|cout~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u2|cout~regout\);

\i_clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \i_clock~regout\);

\clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock~combout\);

\u1|cout~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u1|cout~regout\);

\u5|cout~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u5|cout~regout\);

\u3|cout~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u3|cout~regout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~clk_delay_ctrl_clkout\);
\ALT_INV_reset~clkctrl_outclk\ <= NOT \reset~clkctrl_outclk\;
\ALT_INV_seg100000~0_combout\ <= NOT \seg100000~0_combout\;
\ALT_INV_seg10000~0_combout\ <= NOT \seg10000~0_combout\;
\ALT_INV_seg100~0_combout\ <= NOT \seg100~0_combout\;
\u2|u1|ALT_INV_Mux6~0_combout\ <= NOT \u2|u1|Mux6~0_combout\;
\ALT_INV_reset_signal~0_combout\ <= NOT \reset_signal~0_combout\;

-- Location: LCCOMB_X5_Y5_N6
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

-- Location: LCCOMB_X5_Y5_N8
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

-- Location: LCCOMB_X5_Y5_N10
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

-- Location: LCCOMB_X5_Y5_N12
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

-- Location: LCCOMB_X5_Y5_N14
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

-- Location: LCCOMB_X5_Y5_N16
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

-- Location: LCCOMB_X5_Y5_N18
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

-- Location: LCCOMB_X5_Y5_N20
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

-- Location: LCCOMB_X5_Y5_N22
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (binary_unsigned(8) & (\Add0~15\ $ (GND))) # (!binary_unsigned(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((binary_unsigned(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X5_Y5_N24
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (binary_unsigned(9) & (!\Add0~17\)) # (!binary_unsigned(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!binary_unsigned(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => binary_unsigned(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X5_Y5_N26
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (binary_unsigned(10) & (\Add0~19\ $ (GND))) # (!binary_unsigned(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((binary_unsigned(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X5_Y5_N28
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (binary_unsigned(11) & (!\Add0~21\)) # (!binary_unsigned(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!binary_unsigned(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => binary_unsigned(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X5_Y5_N30
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

-- Location: LCCOMB_X5_Y4_N0
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (binary_unsigned(13) & (!\Add0~25\)) # (!binary_unsigned(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!binary_unsigned(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => binary_unsigned(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X5_Y4_N2
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (binary_unsigned(14) & (\Add0~27\ $ (GND))) # (!binary_unsigned(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((binary_unsigned(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X5_Y4_N4
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

-- Location: LCCOMB_X5_Y4_N6
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

-- Location: LCCOMB_X5_Y4_N8
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

-- Location: LCCOMB_X5_Y4_N10
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

-- Location: LCCOMB_X5_Y4_N12
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

-- Location: LCCOMB_X5_Y4_N14
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (binary_unsigned(20) & (\Add0~39\ $ (GND))) # (!binary_unsigned(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((binary_unsigned(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => binary_unsigned(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X5_Y4_N16
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

-- Location: LCCOMB_X5_Y4_N18
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (binary_unsigned(22) & (\Add0~43\ $ (GND))) # (!binary_unsigned(22) & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((binary_unsigned(22) & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => binary_unsigned(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X5_Y4_N20
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

-- Location: LCCOMB_X5_Y4_N22
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (binary_unsigned(24) & (\Add0~47\ $ (GND))) # (!binary_unsigned(24) & (!\Add0~47\ & VCC))
-- \Add0~49\ = CARRY((binary_unsigned(24) & !\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => binary_unsigned(24),
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X5_Y4_N24
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

-- Location: LCCOMB_X36_Y6_N30
\process_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_1~3_combout\ = (\u4|binary_unsigned\(1) & (!\seg1000~1_combout\ & (\al_min_10_temp[2]~1_combout\ $ (!\u4|binary_unsigned\(2))))) # (!\u4|binary_unsigned\(1) & (\seg1000~1_combout\ & (\al_min_10_temp[2]~1_combout\ $ (!\u4|binary_unsigned\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|binary_unsigned\(1),
	datab => \al_min_10_temp[2]~1_combout\,
	datac => \u4|binary_unsigned\(2),
	datad => \seg1000~1_combout\,
	combout => \process_1~3_combout\);

-- Location: LCFF_X6_Y4_N21
i_clock : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \LessThan4~17_combout\,
	ena => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_clock~regout\);

-- Location: LCFF_X37_Y4_N17
\u1|cout\ : cycloneii_lcell_ff
PORT MAP (
	clk => \i_clock~clkctrl_outclk\,
	datain => \u1|LessThan0~0_combout\,
	ena => \reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|cout~regout\);

-- Location: LCFF_X34_Y4_N25
\u2|cout\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|cout~clkctrl_outclk\,
	datain => \u2|LessThan0~0_combout\,
	ena => \reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cout~regout\);

-- Location: LCFF_X37_Y6_N19
\u3|cout\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|cout~clkctrl_outclk\,
	datain => \u3|LessThan0~0_combout\,
	ena => \reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u3|cout~regout\);

-- Location: LCFF_X36_Y6_N19
\u4|cout\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u3|cout~clkctrl_outclk\,
	datain => \u4|LessThan0~0_combout\,
	ena => \reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u4|cout~regout\);

-- Location: LCFF_X36_Y4_N3
\u5|cout\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|cout~clkctrl_outclk\,
	datain => \u5|LessThan0~0_combout\,
	ena => \reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|cout~regout\);

-- Location: LCFF_X6_Y4_N3
\binary_unsigned[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~2_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(7));

-- Location: LCFF_X6_Y5_N25
\binary_unsigned[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~3_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(6));

-- Location: LCFF_X6_Y4_N5
\binary_unsigned[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~4_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(5));

-- Location: LCFF_X5_Y5_N1
\binary_unsigned[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~5_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(4));

-- Location: LCFF_X5_Y5_N3
\binary_unsigned[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~6_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(3));

-- Location: LCFF_X6_Y5_N31
\binary_unsigned[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~7_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(2));

-- Location: LCFF_X6_Y5_N21
\binary_unsigned[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~8_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(1));

-- Location: LCFF_X6_Y5_N15
\binary_unsigned[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~9_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(0));

-- Location: LCFF_X6_Y4_N25
\binary_unsigned[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~10_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(8));

-- Location: LCFF_X6_Y4_N11
\binary_unsigned[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~11_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(9));

-- Location: LCFF_X6_Y4_N29
\binary_unsigned[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~12_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(10));

-- Location: LCCOMB_X5_Y5_N4
\LessThan4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~2_combout\ = (!\Add0~14_combout\ & (!\Add0~16_combout\ & (!\Add0~18_combout\ & !\Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \Add0~16_combout\,
	datac => \Add0~18_combout\,
	datad => \Add0~20_combout\,
	combout => \LessThan4~2_combout\);

-- Location: LCCOMB_X6_Y5_N12
\LessThan4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~3_combout\ = (!\Add0~2_combout\ & (!\Add0~0_combout\ & (!\Add0~4_combout\ & !\Add0~6_combout\)))

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
	combout => \LessThan4~3_combout\);

-- Location: LCCOMB_X6_Y5_N2
\LessThan4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~4_combout\ = (!\Add0~8_combout\ & (!\Add0~12_combout\ & (!\Add0~10_combout\ & \LessThan4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Add0~12_combout\,
	datac => \Add0~10_combout\,
	datad => \LessThan4~3_combout\,
	combout => \LessThan4~4_combout\);

-- Location: LCFF_X6_Y4_N23
\binary_unsigned[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~13_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(11));

-- Location: LCFF_X6_Y4_N1
\binary_unsigned[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~14_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(12));

-- Location: LCCOMB_X6_Y4_N8
\LessThan4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~5_combout\ = ((\LessThan4~2_combout\ & (\LessThan4~4_combout\ & !\Add0~22_combout\))) # (!\Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~24_combout\,
	datab => \LessThan4~2_combout\,
	datac => \LessThan4~4_combout\,
	datad => \Add0~22_combout\,
	combout => \LessThan4~5_combout\);

-- Location: LCFF_X6_Y5_N29
\binary_unsigned[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~15_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(20));

-- Location: LCFF_X6_Y5_N23
\binary_unsigned[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~16_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(19));

-- Location: LCFF_X4_Y4_N25
\binary_unsigned[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~17_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(18));

-- Location: LCFF_X6_Y4_N19
\binary_unsigned[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~18_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(17));

-- Location: LCFF_X6_Y5_N9
\binary_unsigned[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~19_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(16));

-- Location: LCFF_X4_Y4_N19
\binary_unsigned[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~20_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(15));

-- Location: LCFF_X5_Y4_N31
\binary_unsigned[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~21_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(14));

-- Location: LCFF_X6_Y4_N27
\binary_unsigned[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~22_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(13));

-- Location: LCFF_X6_Y5_N27
\binary_unsigned[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~23_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(21));

-- Location: LCFF_X6_Y5_N1
\binary_unsigned[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~24_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(22));

-- Location: LCFF_X6_Y5_N11
\binary_unsigned[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~25_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(23));

-- Location: LCCOMB_X5_Y4_N28
\LessThan4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~6_combout\ = (!\Add0~42_combout\ & (!\Add0~40_combout\ & (!\Add0~46_combout\ & !\Add0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~42_combout\,
	datab => \Add0~40_combout\,
	datac => \Add0~46_combout\,
	datad => \Add0~44_combout\,
	combout => \LessThan4~6_combout\);

-- Location: LCCOMB_X6_Y4_N30
\LessThan4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~7_combout\ = (!\Add0~34_combout\ & (!\Add0~30_combout\ & (!\Add0~28_combout\ & !\Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~34_combout\,
	datab => \Add0~30_combout\,
	datac => \Add0~28_combout\,
	datad => \Add0~38_combout\,
	combout => \LessThan4~7_combout\);

-- Location: LCFF_X6_Y4_N17
\binary_unsigned[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~28_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(24));

-- Location: LCCOMB_X6_Y4_N14
\LessThan4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~8_combout\ = (!\Add0~36_combout\ & (!\Add0~26_combout\ & (!\Add0~32_combout\ & !\Add0~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~36_combout\,
	datab => \Add0~26_combout\,
	datac => \Add0~32_combout\,
	datad => \Add0~48_combout\,
	combout => \LessThan4~8_combout\);

-- Location: LCCOMB_X6_Y4_N6
\LessThan4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~9_combout\ = (\LessThan4~7_combout\ & (\LessThan4~8_combout\ & \LessThan4~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan4~7_combout\,
	datac => \LessThan4~8_combout\,
	datad => \LessThan4~6_combout\,
	combout => \LessThan4~9_combout\);

-- Location: LCFF_X4_Y4_N9
\binary_unsigned[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \binary_unsigned~27_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => binary_unsigned(25));

-- Location: LCCOMB_X6_Y4_N12
\LessThan4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~10_combout\ = (!\Add0~50_combout\ & ((\speed~combout\) # ((\LessThan4~5_combout\ & \LessThan4~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \speed~combout\,
	datab => \Add0~50_combout\,
	datac => \LessThan4~5_combout\,
	datad => \LessThan4~9_combout\,
	combout => \LessThan4~10_combout\);

-- Location: LCCOMB_X5_Y4_N26
\LessThan4~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~11_combout\ = (((!\Add0~44_combout\) # (!\Add0~46_combout\)) # (!\Add0~40_combout\)) # (!\Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~42_combout\,
	datab => \Add0~40_combout\,
	datac => \Add0~46_combout\,
	datad => \Add0~44_combout\,
	combout => \LessThan4~11_combout\);

-- Location: LCCOMB_X4_Y4_N10
\LessThan4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~12_combout\ = (!\Add0~22_combout\ & \LessThan4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~22_combout\,
	datad => \LessThan4~2_combout\,
	combout => \LessThan4~12_combout\);

-- Location: LCCOMB_X4_Y4_N20
\LessThan4~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~13_combout\ = (((!\Add0~30_combout\) # (!\Add0~24_combout\)) # (!\Add0~26_combout\)) # (!\Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~28_combout\,
	datab => \Add0~26_combout\,
	datac => \Add0~24_combout\,
	datad => \Add0~30_combout\,
	combout => \LessThan4~13_combout\);

-- Location: LCCOMB_X4_Y4_N22
\LessThan4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~14_combout\ = ((!\Add0~32_combout\ & ((\LessThan4~13_combout\) # (\LessThan4~12_combout\)))) # (!\Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~32_combout\,
	datab => \Add0~34_combout\,
	datac => \LessThan4~13_combout\,
	datad => \LessThan4~12_combout\,
	combout => \LessThan4~14_combout\);

-- Location: LCCOMB_X4_Y4_N0
\LessThan4~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~15_combout\ = ((\LessThan4~11_combout\) # ((!\Add0~36_combout\ & \LessThan4~14_combout\))) # (!\Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~38_combout\,
	datab => \Add0~36_combout\,
	datac => \LessThan4~11_combout\,
	datad => \LessThan4~14_combout\,
	combout => \LessThan4~15_combout\);

-- Location: LCCOMB_X6_Y5_N16
\LessThan4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~16_combout\ = (\speed~combout\ & !\Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \speed~combout\,
	datac => \Add0~48_combout\,
	combout => \LessThan4~16_combout\);

-- Location: LCCOMB_X37_Y4_N16
\u1|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|LessThan0~0_combout\ = (\u1|binary_unsigned\(3) & ((\u1|binary_unsigned\(2) & ((!\u1|binary_unsigned\(0)) # (!\u1|binary_unsigned\(1)))) # (!\u1|binary_unsigned\(2) & ((\u1|binary_unsigned\(1)) # (\u1|binary_unsigned\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(2),
	datab => \u1|binary_unsigned\(1),
	datac => \u1|binary_unsigned\(0),
	datad => \u1|binary_unsigned\(3),
	combout => \u1|LessThan0~0_combout\);

-- Location: LCCOMB_X34_Y4_N24
\u2|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|LessThan0~0_combout\ = (\u2|binary_unsigned\(2) & ((\u2|binary_unsigned\(0)) # (\u2|binary_unsigned\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|binary_unsigned\(0),
	datab => \u2|binary_unsigned\(1),
	datad => \u2|binary_unsigned\(2),
	combout => \u2|LessThan0~0_combout\);

-- Location: LCCOMB_X37_Y6_N18
\u3|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|LessThan0~0_combout\ = (\u3|binary_unsigned\(3) & ((\u3|binary_unsigned\(0) & ((!\u3|binary_unsigned\(2)) # (!\u3|binary_unsigned\(1)))) # (!\u3|binary_unsigned\(0) & ((\u3|binary_unsigned\(1)) # (\u3|binary_unsigned\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|binary_unsigned\(0),
	datab => \u3|binary_unsigned\(1),
	datac => \u3|binary_unsigned\(3),
	datad => \u3|binary_unsigned\(2),
	combout => \u3|LessThan0~0_combout\);

-- Location: LCCOMB_X36_Y6_N18
\u4|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|LessThan0~0_combout\ = (\u4|binary_unsigned\(2) & ((\u4|binary_unsigned\(1)) # (\u4|binary_unsigned\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|binary_unsigned\(1),
	datac => \u4|binary_unsigned\(0),
	datad => \u4|binary_unsigned\(2),
	combout => \u4|LessThan0~0_combout\);

-- Location: LCCOMB_X36_Y4_N2
\u5|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|LessThan0~0_combout\ = (\u5|binary_unsigned\(3) & ((\u5|binary_unsigned\(2) & ((!\u5|binary_unsigned\(0)) # (!\u5|binary_unsigned\(1)))) # (!\u5|binary_unsigned\(2) & ((\u5|binary_unsigned\(1)) # (\u5|binary_unsigned\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|binary_unsigned\(2),
	datab => \u5|binary_unsigned\(1),
	datac => \u5|binary_unsigned\(3),
	datad => \u5|binary_unsigned\(0),
	combout => \u5|LessThan0~0_combout\);

-- Location: LCCOMB_X6_Y4_N2
\binary_unsigned~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~2_combout\ = (\Add0~14_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~16_combout\,
	datab => \Add0~14_combout\,
	datac => \LessThan4~15_combout\,
	datad => \LessThan4~10_combout\,
	combout => \binary_unsigned~2_combout\);

-- Location: LCCOMB_X6_Y5_N24
\binary_unsigned~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~3_combout\ = (\Add0~12_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~15_combout\ & \LessThan4~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \LessThan4~15_combout\,
	datac => \LessThan4~16_combout\,
	datad => \LessThan4~10_combout\,
	combout => \binary_unsigned~3_combout\);

-- Location: LCCOMB_X6_Y4_N4
\binary_unsigned~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~4_combout\ = (\Add0~10_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~16_combout\,
	datab => \Add0~10_combout\,
	datac => \LessThan4~15_combout\,
	datad => \LessThan4~10_combout\,
	combout => \binary_unsigned~4_combout\);

-- Location: LCCOMB_X5_Y5_N0
\binary_unsigned~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~5_combout\ = (\Add0~8_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~16_combout\,
	datab => \Add0~8_combout\,
	datac => \LessThan4~15_combout\,
	datad => \LessThan4~10_combout\,
	combout => \binary_unsigned~5_combout\);

-- Location: LCCOMB_X5_Y5_N2
\binary_unsigned~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~6_combout\ = (\Add0~6_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~16_combout\,
	datab => \Add0~6_combout\,
	datac => \LessThan4~15_combout\,
	datad => \LessThan4~10_combout\,
	combout => \binary_unsigned~6_combout\);

-- Location: LCCOMB_X6_Y5_N30
\binary_unsigned~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~7_combout\ = (\Add0~4_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~15_combout\ & \LessThan4~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \LessThan4~15_combout\,
	datac => \LessThan4~16_combout\,
	datad => \LessThan4~10_combout\,
	combout => \binary_unsigned~7_combout\);

-- Location: LCCOMB_X6_Y5_N20
\binary_unsigned~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~8_combout\ = (\Add0~2_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~15_combout\ & \LessThan4~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datab => \LessThan4~15_combout\,
	datac => \LessThan4~16_combout\,
	datad => \LessThan4~10_combout\,
	combout => \binary_unsigned~8_combout\);

-- Location: LCCOMB_X6_Y5_N14
\binary_unsigned~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~9_combout\ = (\Add0~0_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \LessThan4~16_combout\,
	datac => \LessThan4~10_combout\,
	datad => \LessThan4~15_combout\,
	combout => \binary_unsigned~9_combout\);

-- Location: LCCOMB_X6_Y4_N24
\binary_unsigned~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~10_combout\ = (\Add0~16_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~10_combout\,
	datab => \Add0~16_combout\,
	datac => \LessThan4~16_combout\,
	datad => \LessThan4~15_combout\,
	combout => \binary_unsigned~10_combout\);

-- Location: LCCOMB_X6_Y4_N10
\binary_unsigned~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~11_combout\ = (\Add0~18_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~16_combout\,
	datab => \LessThan4~10_combout\,
	datac => \Add0~18_combout\,
	datad => \LessThan4~15_combout\,
	combout => \binary_unsigned~11_combout\);

-- Location: LCCOMB_X6_Y4_N28
\binary_unsigned~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~12_combout\ = (\Add0~20_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~10_combout\,
	datab => \Add0~20_combout\,
	datac => \LessThan4~16_combout\,
	datad => \LessThan4~15_combout\,
	combout => \binary_unsigned~12_combout\);

-- Location: LCCOMB_X6_Y4_N22
\binary_unsigned~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~13_combout\ = (\Add0~22_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~10_combout\,
	datab => \Add0~22_combout\,
	datac => \LessThan4~16_combout\,
	datad => \LessThan4~15_combout\,
	combout => \binary_unsigned~13_combout\);

-- Location: LCCOMB_X6_Y4_N0
\binary_unsigned~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~14_combout\ = (\Add0~24_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~10_combout\,
	datab => \Add0~24_combout\,
	datac => \LessThan4~16_combout\,
	datad => \LessThan4~15_combout\,
	combout => \binary_unsigned~14_combout\);

-- Location: LCCOMB_X6_Y5_N28
\binary_unsigned~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~15_combout\ = (\Add0~40_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~40_combout\,
	datab => \LessThan4~16_combout\,
	datac => \LessThan4~10_combout\,
	datad => \LessThan4~15_combout\,
	combout => \binary_unsigned~15_combout\);

-- Location: LCCOMB_X6_Y5_N22
\binary_unsigned~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~16_combout\ = (\Add0~38_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~16_combout\,
	datab => \LessThan4~15_combout\,
	datac => \Add0~38_combout\,
	datad => \LessThan4~10_combout\,
	combout => \binary_unsigned~16_combout\);

-- Location: LCCOMB_X4_Y4_N24
\binary_unsigned~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~17_combout\ = (\Add0~36_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~16_combout\,
	datab => \LessThan4~15_combout\,
	datac => \Add0~36_combout\,
	datad => \LessThan4~10_combout\,
	combout => \binary_unsigned~17_combout\);

-- Location: LCCOMB_X6_Y4_N18
\binary_unsigned~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~18_combout\ = (\Add0~34_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~10_combout\,
	datab => \Add0~34_combout\,
	datac => \LessThan4~16_combout\,
	datad => \LessThan4~15_combout\,
	combout => \binary_unsigned~18_combout\);

-- Location: LCCOMB_X6_Y5_N8
\binary_unsigned~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~19_combout\ = (\Add0~32_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~32_combout\,
	datab => \LessThan4~16_combout\,
	datac => \LessThan4~10_combout\,
	datad => \LessThan4~15_combout\,
	combout => \binary_unsigned~19_combout\);

-- Location: LCCOMB_X4_Y4_N18
\binary_unsigned~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~20_combout\ = (\Add0~30_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~16_combout\,
	datab => \LessThan4~15_combout\,
	datac => \Add0~30_combout\,
	datad => \LessThan4~10_combout\,
	combout => \binary_unsigned~20_combout\);

-- Location: LCCOMB_X5_Y4_N30
\binary_unsigned~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~21_combout\ = (\Add0~28_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~15_combout\ & \LessThan4~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~15_combout\,
	datab => \Add0~28_combout\,
	datac => \LessThan4~10_combout\,
	datad => \LessThan4~16_combout\,
	combout => \binary_unsigned~21_combout\);

-- Location: LCCOMB_X6_Y4_N26
\binary_unsigned~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~22_combout\ = (\Add0~26_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~16_combout\,
	datab => \Add0~26_combout\,
	datac => \LessThan4~15_combout\,
	datad => \LessThan4~10_combout\,
	combout => \binary_unsigned~22_combout\);

-- Location: LCCOMB_X6_Y5_N26
\binary_unsigned~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~23_combout\ = (\Add0~42_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~42_combout\,
	datab => \LessThan4~16_combout\,
	datac => \LessThan4~10_combout\,
	datad => \LessThan4~15_combout\,
	combout => \binary_unsigned~23_combout\);

-- Location: LCCOMB_X6_Y5_N0
\binary_unsigned~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~24_combout\ = (\Add0~44_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~44_combout\,
	datab => \LessThan4~16_combout\,
	datac => \LessThan4~10_combout\,
	datad => \LessThan4~15_combout\,
	combout => \binary_unsigned~24_combout\);

-- Location: LCCOMB_X6_Y5_N10
\binary_unsigned~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~25_combout\ = (\Add0~46_combout\ & ((\LessThan4~10_combout\) # ((\LessThan4~16_combout\ & \LessThan4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~46_combout\,
	datab => \LessThan4~16_combout\,
	datac => \LessThan4~10_combout\,
	datad => \LessThan4~15_combout\,
	combout => \binary_unsigned~25_combout\);

-- Location: LCCOMB_X4_Y4_N14
\binary_unsigned~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~26_combout\ = ((!\Add0~36_combout\ & \LessThan4~14_combout\)) # (!\Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~38_combout\,
	datac => \Add0~36_combout\,
	datad => \LessThan4~14_combout\,
	combout => \binary_unsigned~26_combout\);

-- Location: LCCOMB_X4_Y4_N8
\binary_unsigned~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~27_combout\ = (\Add0~50_combout\ & (\LessThan4~16_combout\ & ((\LessThan4~11_combout\) # (\binary_unsigned~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~11_combout\,
	datab => \Add0~50_combout\,
	datac => \binary_unsigned~26_combout\,
	datad => \LessThan4~16_combout\,
	combout => \binary_unsigned~27_combout\);

-- Location: LCCOMB_X6_Y4_N20
\LessThan4~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan4~17_combout\ = (!\LessThan4~10_combout\ & ((\Add0~48_combout\) # ((!\LessThan4~15_combout\) # (!\speed~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~48_combout\,
	datab => \speed~combout\,
	datac => \LessThan4~15_combout\,
	datad => \LessThan4~10_combout\,
	combout => \LessThan4~17_combout\);

-- Location: LCCOMB_X6_Y4_N16
\binary_unsigned~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \binary_unsigned~28_combout\ = (\Add0~48_combout\ & \LessThan4~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~48_combout\,
	datad => \LessThan4~10_combout\,
	combout => \binary_unsigned~28_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_min_1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_min_1(1),
	combout => \al_min_1~combout\(1));

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_min_10[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_min_10(1),
	combout => \al_min_10~combout\(1));

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

-- Location: CLKCTRL_G14
\u4|cout~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u4|cout~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u4|cout~clkctrl_outclk\);

-- Location: CLKCTRL_G13
\u2|cout~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u2|cout~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u2|cout~clkctrl_outclk\);

-- Location: CLKCTRL_G1
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

-- Location: CLKCTRL_G12
\u1|cout~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u1|cout~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u1|cout~clkctrl_outclk\);

-- Location: CLKCTRL_G15
\u5|cout~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u5|cout~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u5|cout~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\u3|cout~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u3|cout~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u3|cout~clkctrl_outclk\);

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

-- Location: LCCOMB_X36_Y4_N0
\u1|binary_unsigned~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|binary_unsigned~2_combout\ = (!\u1|binary_unsigned\(3) & (\u1|binary_unsigned\(2) $ (((\u1|binary_unsigned\(1) & \u1|binary_unsigned\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(1),
	datab => \u1|binary_unsigned\(3),
	datac => \u1|binary_unsigned\(2),
	datad => \u1|binary_unsigned\(0),
	combout => \u1|binary_unsigned~2_combout\);

-- Location: LCCOMB_X37_Y4_N20
\seg100000~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100000~6_combout\ = (\u6|binary_unsigned\(0) & !\u6|binary_unsigned\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u6|binary_unsigned\(0),
	datac => \u6|binary_unsigned\(1),
	combout => \seg100000~6_combout\);

-- Location: LCFF_X37_Y4_N21
\u6|binary_unsigned[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u5|cout~clkctrl_outclk\,
	datain => \seg100000~6_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u6|binary_unsigned\(1));

-- Location: LCCOMB_X37_Y4_N24
\u6|binary_unsigned~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u6|binary_unsigned~0_combout\ = (!\u6|binary_unsigned\(1) & !\u6|binary_unsigned\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u6|binary_unsigned\(1),
	datad => \u6|binary_unsigned\(0),
	combout => \u6|binary_unsigned~0_combout\);

-- Location: LCFF_X37_Y4_N5
\u6|binary_unsigned[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u5|cout~clkctrl_outclk\,
	sdata => \u6|binary_unsigned~0_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u6|binary_unsigned\(0));

-- Location: LCCOMB_X38_Y4_N20
\u5|binary_unsigned~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|binary_unsigned~0_combout\ = (!\u5|binary_unsigned\(0) & (((!\u5|binary_unsigned\(2) & !\u5|binary_unsigned\(1))) # (!\u5|binary_unsigned\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|binary_unsigned\(2),
	datab => \u5|binary_unsigned\(1),
	datac => \u5|binary_unsigned\(0),
	datad => \u5|binary_unsigned\(3),
	combout => \u5|binary_unsigned~0_combout\);

-- Location: LCFF_X38_Y4_N21
\u5|binary_unsigned[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|cout~clkctrl_outclk\,
	datain => \u5|binary_unsigned~0_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|binary_unsigned\(0));

-- Location: LCCOMB_X38_Y4_N14
\u5|binary_unsigned~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|binary_unsigned~1_combout\ = (!\u5|binary_unsigned\(3) & (\u5|binary_unsigned\(1) $ (\u5|binary_unsigned\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|binary_unsigned\(3),
	datac => \u5|binary_unsigned\(1),
	datad => \u5|binary_unsigned\(0),
	combout => \u5|binary_unsigned~1_combout\);

-- Location: LCFF_X38_Y4_N15
\u5|binary_unsigned[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|cout~clkctrl_outclk\,
	datain => \u5|binary_unsigned~1_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|binary_unsigned\(1));

-- Location: LCCOMB_X38_Y4_N22
\u5|binary_unsigned~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|binary_unsigned~3_combout\ = (\u5|binary_unsigned\(2) & (\u5|binary_unsigned\(1) & (!\u5|binary_unsigned\(3) & \u5|binary_unsigned\(0)))) # (!\u5|binary_unsigned\(2) & (!\u5|binary_unsigned\(1) & (\u5|binary_unsigned\(3) & !\u5|binary_unsigned\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|binary_unsigned\(2),
	datab => \u5|binary_unsigned\(1),
	datac => \u5|binary_unsigned\(3),
	datad => \u5|binary_unsigned\(0),
	combout => \u5|binary_unsigned~3_combout\);

-- Location: LCFF_X38_Y4_N23
\u5|binary_unsigned[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|cout~clkctrl_outclk\,
	datain => \u5|binary_unsigned~3_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|binary_unsigned\(3));

-- Location: LCCOMB_X38_Y4_N0
\u5|binary_unsigned~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|binary_unsigned~2_combout\ = (!\u5|binary_unsigned\(3) & (\u5|binary_unsigned\(2) $ (((\u5|binary_unsigned\(1) & \u5|binary_unsigned\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|binary_unsigned\(3),
	datab => \u5|binary_unsigned\(1),
	datac => \u5|binary_unsigned\(2),
	datad => \u5|binary_unsigned\(0),
	combout => \u5|binary_unsigned~2_combout\);

-- Location: LCFF_X38_Y4_N1
\u5|binary_unsigned[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u4|cout~clkctrl_outclk\,
	datain => \u5|binary_unsigned~2_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u5|binary_unsigned\(2));

-- Location: LCCOMB_X38_Y4_N30
\process_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_2~0_combout\ = (!\u5|binary_unsigned\(0) & (!\u5|binary_unsigned\(3) & (!\u5|binary_unsigned\(1) & \u5|binary_unsigned\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|binary_unsigned\(0),
	datab => \u5|binary_unsigned\(3),
	datac => \u5|binary_unsigned\(1),
	datad => \u5|binary_unsigned\(2),
	combout => \process_2~0_combout\);

-- Location: LCCOMB_X37_Y4_N14
\reset_signal~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \reset_signal~0_combout\ = (\reset~combout\ & ((\u6|binary_unsigned\(0)) # ((!\process_2~0_combout\) # (!\u6|binary_unsigned\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \u6|binary_unsigned\(0),
	datac => \u6|binary_unsigned\(1),
	datad => \process_2~0_combout\,
	combout => \reset_signal~0_combout\);

-- Location: LCFF_X36_Y4_N1
\u1|binary_unsigned[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \i_clock~clkctrl_outclk\,
	datain => \u1|binary_unsigned~2_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|binary_unsigned\(2));

-- Location: LCCOMB_X36_Y4_N14
\u1|binary_unsigned~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|binary_unsigned~3_combout\ = (\u1|binary_unsigned\(1) & (\u1|binary_unsigned\(2) & (!\u1|binary_unsigned\(3) & \u1|binary_unsigned\(0)))) # (!\u1|binary_unsigned\(1) & (!\u1|binary_unsigned\(2) & (\u1|binary_unsigned\(3) & !\u1|binary_unsigned\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(1),
	datab => \u1|binary_unsigned\(2),
	datac => \u1|binary_unsigned\(3),
	datad => \u1|binary_unsigned\(0),
	combout => \u1|binary_unsigned~3_combout\);

-- Location: LCFF_X36_Y4_N15
\u1|binary_unsigned[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \i_clock~clkctrl_outclk\,
	datain => \u1|binary_unsigned~3_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|binary_unsigned\(3));

-- Location: LCCOMB_X36_Y4_N30
\u1|binary_unsigned~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|binary_unsigned~0_combout\ = (!\u1|binary_unsigned\(0) & (((!\u1|binary_unsigned\(1) & !\u1|binary_unsigned\(2))) # (!\u1|binary_unsigned\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(1),
	datab => \u1|binary_unsigned\(3),
	datac => \u1|binary_unsigned\(0),
	datad => \u1|binary_unsigned\(2),
	combout => \u1|binary_unsigned~0_combout\);

-- Location: LCFF_X36_Y4_N31
\u1|binary_unsigned[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \i_clock~clkctrl_outclk\,
	datain => \u1|binary_unsigned~0_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|binary_unsigned\(0));

-- Location: LCCOMB_X36_Y4_N4
\u1|u1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux6~0_combout\ = (\u1|binary_unsigned\(3)) # ((\u1|binary_unsigned\(1) & ((!\u1|binary_unsigned\(2)) # (!\u1|binary_unsigned\(0)))) # (!\u1|binary_unsigned\(1) & ((\u1|binary_unsigned\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(1),
	datab => \u1|binary_unsigned\(0),
	datac => \u1|binary_unsigned\(2),
	datad => \u1|binary_unsigned\(3),
	combout => \u1|u1|Mux6~0_combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\view~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_view,
	combout => \view~combout\);

-- Location: LCCOMB_X36_Y4_N18
\u1|u1|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux6~1_combout\ = (\view~combout\) # (!\u1|u1|Mux6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|u1|Mux6~0_combout\,
	datac => \view~combout\,
	combout => \u1|u1|Mux6~1_combout\);

-- Location: LCCOMB_X36_Y4_N6
\u1|u1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux5~0_combout\ = (!\u1|binary_unsigned\(3) & ((\u1|binary_unsigned\(1) & ((\u1|binary_unsigned\(0)) # (!\u1|binary_unsigned\(2)))) # (!\u1|binary_unsigned\(1) & (\u1|binary_unsigned\(0) & !\u1|binary_unsigned\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(1),
	datab => \u1|binary_unsigned\(0),
	datac => \u1|binary_unsigned\(2),
	datad => \u1|binary_unsigned\(3),
	combout => \u1|u1|Mux5~0_combout\);

-- Location: LCCOMB_X36_Y4_N24
\u1|u1|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux5~1_combout\ = (\u1|u1|Mux5~0_combout\ & !\view~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|u1|Mux5~0_combout\,
	datac => \view~combout\,
	combout => \u1|u1|Mux5~1_combout\);

-- Location: LCCOMB_X36_Y4_N16
\u1|binary_unsigned~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|binary_unsigned~1_combout\ = (!\u1|binary_unsigned\(3) & (\u1|binary_unsigned\(1) $ (\u1|binary_unsigned\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|binary_unsigned\(3),
	datac => \u1|binary_unsigned\(1),
	datad => \u1|binary_unsigned\(0),
	combout => \u1|binary_unsigned~1_combout\);

-- Location: LCFF_X36_Y4_N17
\u1|binary_unsigned[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \i_clock~clkctrl_outclk\,
	datain => \u1|binary_unsigned~1_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|binary_unsigned\(1));

-- Location: LCCOMB_X37_Y4_N18
\u1|u1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux4~0_combout\ = (\u1|binary_unsigned\(0)) # ((\u1|binary_unsigned\(1) & (\u1|binary_unsigned\(3))) # (!\u1|binary_unsigned\(1) & ((\u1|binary_unsigned\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(3),
	datab => \u1|binary_unsigned\(2),
	datac => \u1|binary_unsigned\(1),
	datad => \u1|binary_unsigned\(0),
	combout => \u1|u1|Mux4~0_combout\);

-- Location: LCCOMB_X34_Y4_N6
\u1|u1|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux4~1_combout\ = (!\view~combout\ & \u1|u1|Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \view~combout\,
	datad => \u1|u1|Mux4~0_combout\,
	combout => \u1|u1|Mux4~1_combout\);

-- Location: LCCOMB_X37_Y4_N26
\u1|u1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux3~0_combout\ = (!\u1|binary_unsigned\(3) & ((\u1|binary_unsigned\(2) & (\u1|binary_unsigned\(1) $ (!\u1|binary_unsigned\(0)))) # (!\u1|binary_unsigned\(2) & (!\u1|binary_unsigned\(1) & \u1|binary_unsigned\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(3),
	datab => \u1|binary_unsigned\(2),
	datac => \u1|binary_unsigned\(1),
	datad => \u1|binary_unsigned\(0),
	combout => \u1|u1|Mux3~0_combout\);

-- Location: LCCOMB_X34_Y4_N20
\u1|u1|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux3~1_combout\ = (!\view~combout\ & \u1|u1|Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \view~combout\,
	datad => \u1|u1|Mux3~0_combout\,
	combout => \u1|u1|Mux3~1_combout\);

-- Location: LCCOMB_X37_Y4_N12
\seg1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~0_combout\ = (!\u1|binary_unsigned\(3) & (!\u1|binary_unsigned\(2) & (\u1|binary_unsigned\(1) & !\view~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(3),
	datab => \u1|binary_unsigned\(2),
	datac => \u1|binary_unsigned\(1),
	datad => \view~combout\,
	combout => \seg1~0_combout\);

-- Location: LCCOMB_X37_Y4_N4
\seg1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1~1_combout\ = (!\u1|binary_unsigned\(0) & \seg1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(0),
	datad => \seg1~0_combout\,
	combout => \seg1~1_combout\);

-- Location: LCCOMB_X37_Y4_N22
\u1|u1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux1~0_combout\ = (!\u1|binary_unsigned\(3) & (\u1|binary_unsigned\(2) & (\u1|binary_unsigned\(1) $ (\u1|binary_unsigned\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(3),
	datab => \u1|binary_unsigned\(2),
	datac => \u1|binary_unsigned\(1),
	datad => \u1|binary_unsigned\(0),
	combout => \u1|u1|Mux1~0_combout\);

-- Location: LCCOMB_X37_Y4_N8
\u1|u1|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux1~1_combout\ = (!\view~combout\ & \u1|u1|Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \view~combout\,
	datad => \u1|u1|Mux1~0_combout\,
	combout => \u1|u1|Mux1~1_combout\);

-- Location: LCCOMB_X37_Y4_N28
\u1|u1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux0~0_combout\ = (!\u1|binary_unsigned\(3) & (!\u1|binary_unsigned\(1) & (\u1|binary_unsigned\(2) $ (\u1|binary_unsigned\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|binary_unsigned\(3),
	datab => \u1|binary_unsigned\(2),
	datac => \u1|binary_unsigned\(1),
	datad => \u1|binary_unsigned\(0),
	combout => \u1|u1|Mux0~0_combout\);

-- Location: LCCOMB_X34_Y4_N22
\u1|u1|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|u1|Mux0~1_combout\ = (!\view~combout\ & \u1|u1|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \view~combout\,
	datad => \u1|u1|Mux0~0_combout\,
	combout => \u1|u1|Mux0~1_combout\);

-- Location: LCCOMB_X34_Y4_N26
\u2|binary_unsigned~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|binary_unsigned~2_combout\ = (\u2|binary_unsigned\(1) & (!\u2|binary_unsigned\(2) & \u2|binary_unsigned\(0))) # (!\u2|binary_unsigned\(1) & (\u2|binary_unsigned\(2) & !\u2|binary_unsigned\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|binary_unsigned\(1),
	datac => \u2|binary_unsigned\(2),
	datad => \u2|binary_unsigned\(0),
	combout => \u2|binary_unsigned~2_combout\);

-- Location: LCFF_X34_Y4_N27
\u2|binary_unsigned[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|cout~clkctrl_outclk\,
	datain => \u2|binary_unsigned~2_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|binary_unsigned\(2));

-- Location: LCCOMB_X34_Y4_N28
\u2|binary_unsigned~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|binary_unsigned~1_combout\ = (!\u2|binary_unsigned\(2) & (\u2|binary_unsigned\(0) $ (\u2|binary_unsigned\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|binary_unsigned\(0),
	datac => \u2|binary_unsigned\(1),
	datad => \u2|binary_unsigned\(2),
	combout => \u2|binary_unsigned~1_combout\);

-- Location: LCFF_X34_Y4_N29
\u2|binary_unsigned[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|cout~clkctrl_outclk\,
	datain => \u2|binary_unsigned~1_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|binary_unsigned\(1));

-- Location: LCCOMB_X34_Y4_N10
\u2|binary_unsigned~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|binary_unsigned~0_combout\ = (!\u2|binary_unsigned\(0) & ((!\u2|binary_unsigned\(2)) # (!\u2|binary_unsigned\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|binary_unsigned\(1),
	datac => \u2|binary_unsigned\(0),
	datad => \u2|binary_unsigned\(2),
	combout => \u2|binary_unsigned~0_combout\);

-- Location: LCFF_X34_Y4_N11
\u2|binary_unsigned[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|cout~clkctrl_outclk\,
	datain => \u2|binary_unsigned~0_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|binary_unsigned\(0));

-- Location: LCCOMB_X34_Y4_N0
\u2|u1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Mux6~0_combout\ = (!\view~combout\ & ((\u2|binary_unsigned\(1) & ((!\u2|binary_unsigned\(2)) # (!\u2|binary_unsigned\(0)))) # (!\u2|binary_unsigned\(1) & ((\u2|binary_unsigned\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|binary_unsigned\(0),
	datab => \view~combout\,
	datac => \u2|binary_unsigned\(1),
	datad => \u2|binary_unsigned\(2),
	combout => \u2|u1|Mux6~0_combout\);

-- Location: LCCOMB_X34_Y4_N30
\u2|u1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Mux5~0_combout\ = (!\view~combout\ & ((\u2|binary_unsigned\(0) & ((\u2|binary_unsigned\(1)) # (!\u2|binary_unsigned\(2)))) # (!\u2|binary_unsigned\(0) & (\u2|binary_unsigned\(1) & !\u2|binary_unsigned\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|binary_unsigned\(0),
	datab => \view~combout\,
	datac => \u2|binary_unsigned\(1),
	datad => \u2|binary_unsigned\(2),
	combout => \u2|u1|Mux5~0_combout\);

-- Location: LCCOMB_X34_Y4_N4
\u2|u1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Mux4~0_combout\ = (!\view~combout\ & ((\u2|binary_unsigned\(0)) # ((!\u2|binary_unsigned\(1) & \u2|binary_unsigned\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|binary_unsigned\(0),
	datab => \view~combout\,
	datac => \u2|binary_unsigned\(1),
	datad => \u2|binary_unsigned\(2),
	combout => \u2|u1|Mux4~0_combout\);

-- Location: LCCOMB_X34_Y4_N2
\u2|u1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Mux3~0_combout\ = (!\view~combout\ & ((\u2|binary_unsigned\(0) & (\u2|binary_unsigned\(1) $ (!\u2|binary_unsigned\(2)))) # (!\u2|binary_unsigned\(0) & (!\u2|binary_unsigned\(1) & \u2|binary_unsigned\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|binary_unsigned\(0),
	datab => \view~combout\,
	datac => \u2|binary_unsigned\(1),
	datad => \u2|binary_unsigned\(2),
	combout => \u2|u1|Mux3~0_combout\);

-- Location: LCCOMB_X34_Y4_N18
\seg10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10~0_combout\ = (!\u2|binary_unsigned\(0) & (!\view~combout\ & (\u2|binary_unsigned\(1) & !\u2|binary_unsigned\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|binary_unsigned\(0),
	datab => \view~combout\,
	datac => \u2|binary_unsigned\(1),
	datad => \u2|binary_unsigned\(2),
	combout => \seg10~0_combout\);

-- Location: LCCOMB_X34_Y4_N12
\u2|u1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Mux1~0_combout\ = (!\view~combout\ & (\u2|binary_unsigned\(2) & (\u2|binary_unsigned\(0) $ (\u2|binary_unsigned\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|binary_unsigned\(0),
	datab => \view~combout\,
	datac => \u2|binary_unsigned\(1),
	datad => \u2|binary_unsigned\(2),
	combout => \u2|u1|Mux1~0_combout\);

-- Location: LCCOMB_X34_Y4_N16
\u2|u1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|u1|Mux0~0_combout\ = (!\view~combout\ & (!\u2|binary_unsigned\(1) & (\u2|binary_unsigned\(0) $ (\u2|binary_unsigned\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|binary_unsigned\(0),
	datab => \view~combout\,
	datac => \u2|binary_unsigned\(1),
	datad => \u2|binary_unsigned\(2),
	combout => \u2|u1|Mux0~0_combout\);

-- Location: LCCOMB_X37_Y6_N26
\u3|binary_unsigned~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|binary_unsigned~1_combout\ = (!\u3|binary_unsigned\(3) & (\u3|binary_unsigned\(1) $ (\u3|binary_unsigned\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|binary_unsigned\(3),
	datac => \u3|binary_unsigned\(1),
	datad => \u3|binary_unsigned\(0),
	combout => \u3|binary_unsigned~1_combout\);

-- Location: LCFF_X37_Y6_N27
\u3|binary_unsigned[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|cout~clkctrl_outclk\,
	datain => \u3|binary_unsigned~1_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u3|binary_unsigned\(1));

-- Location: LCCOMB_X37_Y6_N10
\u3|binary_unsigned~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|binary_unsigned~0_combout\ = (!\u3|binary_unsigned\(0) & (((!\u3|binary_unsigned\(2) & !\u3|binary_unsigned\(1))) # (!\u3|binary_unsigned\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|binary_unsigned\(3),
	datab => \u3|binary_unsigned\(2),
	datac => \u3|binary_unsigned\(0),
	datad => \u3|binary_unsigned\(1),
	combout => \u3|binary_unsigned~0_combout\);

-- Location: LCFF_X37_Y6_N11
\u3|binary_unsigned[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|cout~clkctrl_outclk\,
	datain => \u3|binary_unsigned~0_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u3|binary_unsigned\(0));

-- Location: LCCOMB_X37_Y6_N22
\u3|binary_unsigned~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|binary_unsigned~2_combout\ = (!\u3|binary_unsigned\(3) & (\u3|binary_unsigned\(2) $ (((\u3|binary_unsigned\(0) & \u3|binary_unsigned\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|binary_unsigned\(3),
	datab => \u3|binary_unsigned\(0),
	datac => \u3|binary_unsigned\(2),
	datad => \u3|binary_unsigned\(1),
	combout => \u3|binary_unsigned~2_combout\);

-- Location: LCFF_X37_Y6_N23
\u3|binary_unsigned[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|cout~clkctrl_outclk\,
	datain => \u3|binary_unsigned~2_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u3|binary_unsigned\(2));

-- Location: LCCOMB_X37_Y6_N24
\u3|binary_unsigned~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|binary_unsigned~3_combout\ = (\u3|binary_unsigned\(0) & (\u3|binary_unsigned\(1) & (!\u3|binary_unsigned\(3) & \u3|binary_unsigned\(2)))) # (!\u3|binary_unsigned\(0) & (!\u3|binary_unsigned\(1) & (\u3|binary_unsigned\(3) & !\u3|binary_unsigned\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|binary_unsigned\(0),
	datab => \u3|binary_unsigned\(1),
	datac => \u3|binary_unsigned\(3),
	datad => \u3|binary_unsigned\(2),
	combout => \u3|binary_unsigned~3_combout\);

-- Location: LCFF_X37_Y6_N25
\u3|binary_unsigned[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|cout~clkctrl_outclk\,
	datain => \u3|binary_unsigned~3_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u3|binary_unsigned\(3));

-- Location: LCCOMB_X37_Y6_N30
\u3|u1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Mux6~0_combout\ = (\u3|binary_unsigned\(3)) # ((\u3|binary_unsigned\(1) & ((!\u3|binary_unsigned\(0)) # (!\u3|binary_unsigned\(2)))) # (!\u3|binary_unsigned\(1) & (\u3|binary_unsigned\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|binary_unsigned\(1),
	datab => \u3|binary_unsigned\(2),
	datac => \u3|binary_unsigned\(0),
	datad => \u3|binary_unsigned\(3),
	combout => \u3|u1|Mux6~0_combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_min_1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_min_1(3),
	combout => \al_min_1~combout\(3));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_min_1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_min_1(2),
	combout => \al_min_1~combout\(2));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_min_1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_min_1(0),
	combout => \al_min_1~combout\(0));

-- Location: LCCOMB_X38_Y6_N12
\b3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|Mux6~0_combout\ = (\al_min_1~combout\(3)) # ((\al_min_1~combout\(1) & ((!\al_min_1~combout\(0)) # (!\al_min_1~combout\(2)))) # (!\al_min_1~combout\(1) & (\al_min_1~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_1~combout\(1),
	datab => \al_min_1~combout\(3),
	datac => \al_min_1~combout\(2),
	datad => \al_min_1~combout\(0),
	combout => \b3|Mux6~0_combout\);

-- Location: LCCOMB_X38_Y6_N26
\seg100~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100~0_combout\ = (\view~combout\ & ((\b3|Mux6~0_combout\))) # (!\view~combout\ & (\u3|u1|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Mux6~0_combout\,
	datac => \view~combout\,
	datad => \b3|Mux6~0_combout\,
	combout => \seg100~0_combout\);

-- Location: LCCOMB_X38_Y6_N20
\b3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|Mux5~0_combout\ = (!\al_min_1~combout\(3) & ((\al_min_1~combout\(1) & ((\al_min_1~combout\(0)) # (!\al_min_1~combout\(2)))) # (!\al_min_1~combout\(1) & (!\al_min_1~combout\(2) & \al_min_1~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_1~combout\(1),
	datab => \al_min_1~combout\(3),
	datac => \al_min_1~combout\(2),
	datad => \al_min_1~combout\(0),
	combout => \b3|Mux5~0_combout\);

-- Location: LCCOMB_X41_Y6_N0
\u3|u1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Mux5~0_combout\ = (!\u3|binary_unsigned\(3) & ((\u3|binary_unsigned\(2) & (\u3|binary_unsigned\(0) & \u3|binary_unsigned\(1))) # (!\u3|binary_unsigned\(2) & ((\u3|binary_unsigned\(0)) # (\u3|binary_unsigned\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|binary_unsigned\(2),
	datab => \u3|binary_unsigned\(0),
	datac => \u3|binary_unsigned\(3),
	datad => \u3|binary_unsigned\(1),
	combout => \u3|u1|Mux5~0_combout\);

-- Location: LCCOMB_X41_Y6_N10
\seg100~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100~1_combout\ = (\view~combout\ & (\b3|Mux5~0_combout\)) # (!\view~combout\ & ((\u3|u1|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \view~combout\,
	datac => \b3|Mux5~0_combout\,
	datad => \u3|u1|Mux5~0_combout\,
	combout => \seg100~1_combout\);

-- Location: LCCOMB_X38_Y6_N18
\seg100~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100~2_combout\ = (\al_min_1~combout\(0)) # ((\al_min_1~combout\(1) & (\al_min_1~combout\(3))) # (!\al_min_1~combout\(1) & ((\al_min_1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_1~combout\(1),
	datab => \al_min_1~combout\(3),
	datac => \al_min_1~combout\(2),
	datad => \al_min_1~combout\(0),
	combout => \seg100~2_combout\);

-- Location: LCCOMB_X41_Y6_N28
\u3|u1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Mux4~0_combout\ = (\u3|binary_unsigned\(0)) # ((\u3|binary_unsigned\(1) & ((\u3|binary_unsigned\(3)))) # (!\u3|binary_unsigned\(1) & (\u3|binary_unsigned\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|binary_unsigned\(2),
	datab => \u3|binary_unsigned\(0),
	datac => \u3|binary_unsigned\(3),
	datad => \u3|binary_unsigned\(1),
	combout => \u3|u1|Mux4~0_combout\);

-- Location: LCCOMB_X41_Y6_N18
\seg100~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100~3_combout\ = (\view~combout\ & (\seg100~2_combout\)) # (!\view~combout\ & ((\u3|u1|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \view~combout\,
	datac => \seg100~2_combout\,
	datad => \u3|u1|Mux4~0_combout\,
	combout => \seg100~3_combout\);

-- Location: LCCOMB_X41_Y6_N12
\u3|u1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Mux3~0_combout\ = (!\u3|binary_unsigned\(3) & ((\u3|binary_unsigned\(2) & (\u3|binary_unsigned\(0) $ (!\u3|binary_unsigned\(1)))) # (!\u3|binary_unsigned\(2) & (\u3|binary_unsigned\(0) & !\u3|binary_unsigned\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|binary_unsigned\(2),
	datab => \u3|binary_unsigned\(0),
	datac => \u3|binary_unsigned\(3),
	datad => \u3|binary_unsigned\(1),
	combout => \u3|u1|Mux3~0_combout\);

-- Location: LCCOMB_X38_Y6_N4
\b3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|Mux3~0_combout\ = (!\al_min_1~combout\(3) & ((\al_min_1~combout\(1) & (\al_min_1~combout\(2) & \al_min_1~combout\(0))) # (!\al_min_1~combout\(1) & (\al_min_1~combout\(2) $ (\al_min_1~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_1~combout\(1),
	datab => \al_min_1~combout\(3),
	datac => \al_min_1~combout\(2),
	datad => \al_min_1~combout\(0),
	combout => \b3|Mux3~0_combout\);

-- Location: LCCOMB_X41_Y6_N22
\seg100~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100~4_combout\ = (\view~combout\ & ((\b3|Mux3~0_combout\))) # (!\view~combout\ & (\u3|u1|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Mux3~0_combout\,
	datab => \b3|Mux3~0_combout\,
	datad => \view~combout\,
	combout => \seg100~4_combout\);

-- Location: LCCOMB_X38_Y6_N10
\seg100~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100~5_combout\ = (\al_min_1~combout\(1) & (!\al_min_1~combout\(3) & (!\al_min_1~combout\(2) & !\al_min_1~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_1~combout\(1),
	datab => \al_min_1~combout\(3),
	datac => \al_min_1~combout\(2),
	datad => \al_min_1~combout\(0),
	combout => \seg100~5_combout\);

-- Location: LCCOMB_X41_Y6_N8
\seg100~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100~6_combout\ = (!\u3|binary_unsigned\(2) & (!\view~combout\ & (!\u3|binary_unsigned\(3) & \u3|binary_unsigned\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|binary_unsigned\(2),
	datab => \view~combout\,
	datac => \u3|binary_unsigned\(3),
	datad => \u3|binary_unsigned\(1),
	combout => \seg100~6_combout\);

-- Location: LCCOMB_X41_Y6_N6
\seg100~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100~7_combout\ = (\seg100~5_combout\ & ((\view~combout\) # ((!\u3|binary_unsigned\(0) & \seg100~6_combout\)))) # (!\seg100~5_combout\ & (!\u3|binary_unsigned\(0) & (\seg100~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg100~5_combout\,
	datab => \u3|binary_unsigned\(0),
	datac => \seg100~6_combout\,
	datad => \view~combout\,
	combout => \seg100~7_combout\);

-- Location: LCCOMB_X41_Y6_N16
\u3|u1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Mux1~0_combout\ = (\u3|binary_unsigned\(2) & (!\u3|binary_unsigned\(3) & (\u3|binary_unsigned\(0) $ (\u3|binary_unsigned\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|binary_unsigned\(2),
	datab => \u3|binary_unsigned\(0),
	datac => \u3|binary_unsigned\(3),
	datad => \u3|binary_unsigned\(1),
	combout => \u3|u1|Mux1~0_combout\);

-- Location: LCCOMB_X38_Y6_N8
\seg100~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100~8_combout\ = (!\al_min_1~combout\(3) & (\al_min_1~combout\(2) & (\al_min_1~combout\(1) $ (\al_min_1~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_1~combout\(1),
	datab => \al_min_1~combout\(3),
	datac => \al_min_1~combout\(2),
	datad => \al_min_1~combout\(0),
	combout => \seg100~8_combout\);

-- Location: LCCOMB_X41_Y6_N2
\seg100~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100~9_combout\ = (\view~combout\ & ((\seg100~8_combout\))) # (!\view~combout\ & (\u3|u1|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Mux1~0_combout\,
	datab => \seg100~8_combout\,
	datad => \view~combout\,
	combout => \seg100~9_combout\);

-- Location: LCCOMB_X41_Y6_N24
\u3|u1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u3|u1|Mux0~0_combout\ = (!\u3|binary_unsigned\(3) & (!\u3|binary_unsigned\(1) & (\u3|binary_unsigned\(2) $ (\u3|binary_unsigned\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|binary_unsigned\(2),
	datab => \u3|binary_unsigned\(0),
	datac => \u3|binary_unsigned\(3),
	datad => \u3|binary_unsigned\(1),
	combout => \u3|u1|Mux0~0_combout\);

-- Location: LCCOMB_X38_Y6_N2
\b3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b3|Mux0~0_combout\ = (!\al_min_1~combout\(1) & (!\al_min_1~combout\(3) & (\al_min_1~combout\(2) $ (\al_min_1~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_1~combout\(1),
	datab => \al_min_1~combout\(3),
	datac => \al_min_1~combout\(2),
	datad => \al_min_1~combout\(0),
	combout => \b3|Mux0~0_combout\);

-- Location: LCCOMB_X41_Y6_N26
\seg100~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100~10_combout\ = (\view~combout\ & ((\b3|Mux0~0_combout\))) # (!\view~combout\ & (\u3|u1|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|u1|Mux0~0_combout\,
	datab => \b3|Mux0~0_combout\,
	datad => \view~combout\,
	combout => \seg100~10_combout\);

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_min_10[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_min_10(2),
	combout => \al_min_10~combout\(2));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_min_10[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_min_10(3),
	combout => \al_min_10~combout\(3));

-- Location: LCCOMB_X38_Y6_N16
\seg1000~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~1_combout\ = (!\al_min_10~combout\(1) & !\al_min_10~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_10~combout\(1),
	datac => \al_min_10~combout\(3),
	combout => \seg1000~1_combout\);

-- Location: LCCOMB_X36_Y6_N10
\u4|binary_unsigned~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|binary_unsigned~1_combout\ = (\u4|binary_unsigned\(0) & (!\u4|binary_unsigned\(2) & \u4|binary_unsigned\(1))) # (!\u4|binary_unsigned\(0) & (\u4|binary_unsigned\(2) & !\u4|binary_unsigned\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|binary_unsigned\(0),
	datac => \u4|binary_unsigned\(2),
	datad => \u4|binary_unsigned\(1),
	combout => \u4|binary_unsigned~1_combout\);

-- Location: LCFF_X36_Y6_N11
\u4|binary_unsigned[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u3|cout~clkctrl_outclk\,
	datain => \u4|binary_unsigned~1_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u4|binary_unsigned\(2));

-- Location: LCCOMB_X36_Y6_N26
\u4|binary_unsigned~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|binary_unsigned~2_combout\ = (!\u4|binary_unsigned\(2) & (\u4|binary_unsigned\(0) $ (\u4|binary_unsigned\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u4|binary_unsigned\(0),
	datac => \u4|binary_unsigned\(1),
	datad => \u4|binary_unsigned\(2),
	combout => \u4|binary_unsigned~2_combout\);

-- Location: LCFF_X36_Y6_N27
\u4|binary_unsigned[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u3|cout~clkctrl_outclk\,
	datain => \u4|binary_unsigned~2_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u4|binary_unsigned\(1));

-- Location: LCCOMB_X36_Y6_N4
\u4|binary_unsigned~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u4|binary_unsigned~0_combout\ = (!\u4|binary_unsigned\(0) & ((!\u4|binary_unsigned\(1)) # (!\u4|binary_unsigned\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|binary_unsigned\(2),
	datac => \u4|binary_unsigned\(0),
	datad => \u4|binary_unsigned\(1),
	combout => \u4|binary_unsigned~0_combout\);

-- Location: LCFF_X36_Y6_N5
\u4|binary_unsigned[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u3|cout~clkctrl_outclk\,
	datain => \u4|binary_unsigned~0_combout\,
	aclr => \ALT_INV_reset_signal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u4|binary_unsigned\(0));

-- Location: LCCOMB_X36_Y6_N12
\seg1000~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~0_combout\ = (!\view~combout\ & ((\u4|binary_unsigned\(2) & (\u4|binary_unsigned\(0) & \u4|binary_unsigned\(1))) # (!\u4|binary_unsigned\(2) & ((!\u4|binary_unsigned\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|binary_unsigned\(2),
	datab => \view~combout\,
	datac => \u4|binary_unsigned\(0),
	datad => \u4|binary_unsigned\(1),
	combout => \seg1000~0_combout\);

-- Location: LCCOMB_X37_Y6_N12
\seg1000~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~2_combout\ = (\seg1000~0_combout\) # ((!\al_min_10~combout\(2) & (\seg1000~1_combout\ & \view~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_10~combout\(2),
	datab => \seg1000~1_combout\,
	datac => \view~combout\,
	datad => \seg1000~0_combout\,
	combout => \seg1000~2_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_min_10[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_min_10(0),
	combout => \al_min_10~combout\(0));

-- Location: LCCOMB_X38_Y6_N6
\al_min_10_temp[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al_min_10_temp[0]~0_combout\ = (\al_min_10~combout\(0) & (!\al_min_10~combout\(3) & ((!\al_min_10~combout\(2)) # (!\al_min_10~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_10~combout\(1),
	datab => \al_min_10~combout\(0),
	datac => \al_min_10~combout\(3),
	datad => \al_min_10~combout\(2),
	combout => \al_min_10_temp[0]~0_combout\);

-- Location: LCCOMB_X37_Y6_N16
\seg1000~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~4_combout\ = (!\al_min_10~combout\(3) & (\view~combout\ & !\al_min_10~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \al_min_10~combout\(3),
	datac => \view~combout\,
	datad => \al_min_10~combout\(2),
	combout => \seg1000~4_combout\);

-- Location: LCCOMB_X36_Y6_N14
\seg1000~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~3_combout\ = (!\view~combout\ & ((\u4|binary_unsigned\(2) & (\u4|binary_unsigned\(0) & \u4|binary_unsigned\(1))) # (!\u4|binary_unsigned\(2) & ((\u4|binary_unsigned\(0)) # (\u4|binary_unsigned\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|binary_unsigned\(2),
	datab => \view~combout\,
	datac => \u4|binary_unsigned\(0),
	datad => \u4|binary_unsigned\(1),
	combout => \seg1000~3_combout\);

-- Location: LCCOMB_X36_Y6_N2
\seg1000~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~5_combout\ = (\seg1000~3_combout\) # ((\seg1000~4_combout\ & ((\al_min_10_temp[0]~0_combout\) # (!\seg1000~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_10_temp[0]~0_combout\,
	datab => \seg1000~4_combout\,
	datac => \seg1000~3_combout\,
	datad => \seg1000~1_combout\,
	combout => \seg1000~5_combout\);

-- Location: LCCOMB_X36_Y6_N8
\seg1000~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~6_combout\ = (!\view~combout\ & ((\u4|binary_unsigned\(0)) # ((\u4|binary_unsigned\(2) & !\u4|binary_unsigned\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|binary_unsigned\(2),
	datab => \view~combout\,
	datac => \u4|binary_unsigned\(0),
	datad => \u4|binary_unsigned\(1),
	combout => \seg1000~6_combout\);

-- Location: LCCOMB_X38_Y6_N0
\seg1000~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~7_combout\ = (!\al_min_10~combout\(3) & ((\al_min_10~combout\(2) & (!\al_min_10~combout\(1))) # (!\al_min_10~combout\(2) & ((\al_min_10~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_10~combout\(1),
	datab => \al_min_10~combout\(0),
	datac => \al_min_10~combout\(3),
	datad => \al_min_10~combout\(2),
	combout => \seg1000~7_combout\);

-- Location: LCCOMB_X38_Y6_N22
\seg1000~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~8_combout\ = (\seg1000~6_combout\) # ((\view~combout\ & \seg1000~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seg1000~6_combout\,
	datac => \view~combout\,
	datad => \seg1000~7_combout\,
	combout => \seg1000~8_combout\);

-- Location: LCCOMB_X36_Y6_N6
\seg1000~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~10_combout\ = (!\view~combout\ & ((\u4|binary_unsigned\(2) & (\u4|binary_unsigned\(0) $ (!\u4|binary_unsigned\(1)))) # (!\u4|binary_unsigned\(2) & (\u4|binary_unsigned\(0) & !\u4|binary_unsigned\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|binary_unsigned\(2),
	datab => \view~combout\,
	datac => \u4|binary_unsigned\(0),
	datad => \u4|binary_unsigned\(1),
	combout => \seg1000~10_combout\);

-- Location: LCCOMB_X37_Y6_N0
\al_min_10_temp[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \al_min_10_temp[2]~1_combout\ = (\al_min_10~combout\(3)) # (\al_min_10~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \al_min_10~combout\(3),
	datad => \al_min_10~combout\(2),
	combout => \al_min_10_temp[2]~1_combout\);

-- Location: LCCOMB_X36_Y6_N0
\seg1000~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~9_combout\ = (\view~combout\ & (\seg1000~1_combout\ & (\al_min_10_temp[0]~0_combout\ $ (\al_min_10_temp[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_10_temp[0]~0_combout\,
	datab => \al_min_10_temp[2]~1_combout\,
	datac => \view~combout\,
	datad => \seg1000~1_combout\,
	combout => \seg1000~9_combout\);

-- Location: LCCOMB_X36_Y6_N22
\seg1000~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~11_combout\ = (\seg1000~10_combout\) # (\seg1000~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seg1000~10_combout\,
	datac => \seg1000~9_combout\,
	combout => \seg1000~11_combout\);

-- Location: LCCOMB_X36_Y6_N20
\seg1000~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~12_combout\ = (!\u4|binary_unsigned\(2) & (!\view~combout\ & (!\u4|binary_unsigned\(0) & \u4|binary_unsigned\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|binary_unsigned\(2),
	datab => \view~combout\,
	datac => \u4|binary_unsigned\(0),
	datad => \u4|binary_unsigned\(1),
	combout => \seg1000~12_combout\);

-- Location: LCCOMB_X36_Y6_N28
\seg1000~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~13_combout\ = (\seg1000~12_combout\) # ((!\al_min_10_temp[0]~0_combout\ & (\seg1000~4_combout\ & !\seg1000~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_10_temp[0]~0_combout\,
	datab => \seg1000~4_combout\,
	datac => \seg1000~12_combout\,
	datad => \seg1000~1_combout\,
	combout => \seg1000~13_combout\);

-- Location: LCCOMB_X36_Y6_N24
\seg1000~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~14_combout\ = (\u4|binary_unsigned\(2) & (!\view~combout\ & (\u4|binary_unsigned\(0) $ (\u4|binary_unsigned\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|binary_unsigned\(2),
	datab => \view~combout\,
	datac => \u4|binary_unsigned\(0),
	datad => \u4|binary_unsigned\(1),
	combout => \seg1000~14_combout\);

-- Location: LCCOMB_X38_Y6_N24
\seg1000~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~15_combout\ = (\al_min_10~combout\(3)) # ((\al_min_10~combout\(2) & ((\al_min_10~combout\(1)) # (\al_min_10~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_10~combout\(1),
	datab => \al_min_10~combout\(0),
	datac => \al_min_10~combout\(3),
	datad => \al_min_10~combout\(2),
	combout => \seg1000~15_combout\);

-- Location: LCCOMB_X37_Y6_N28
\seg1000~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~16_combout\ = (\seg1000~14_combout\) # ((\view~combout\ & \seg1000~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seg1000~14_combout\,
	datac => \view~combout\,
	datad => \seg1000~15_combout\,
	combout => \seg1000~16_combout\);

-- Location: LCCOMB_X36_Y6_N16
\seg1000~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~17_combout\ = (!\view~combout\ & (!\u4|binary_unsigned\(1) & (\u4|binary_unsigned\(2) $ (\u4|binary_unsigned\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|binary_unsigned\(2),
	datab => \view~combout\,
	datac => \u4|binary_unsigned\(0),
	datad => \u4|binary_unsigned\(1),
	combout => \seg1000~17_combout\);

-- Location: LCCOMB_X36_Y7_N4
\seg1000~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg1000~18_combout\ = (\seg1000~17_combout\) # (\seg1000~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \seg1000~17_combout\,
	datad => \seg1000~9_combout\,
	combout => \seg1000~18_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_hour_1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_hour_1(3),
	combout => \al_hour_1~combout\(3));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_hour_1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_hour_1(1),
	combout => \al_hour_1~combout\(1));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_hour_1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_hour_1(2),
	combout => \al_hour_1~combout\(2));

-- Location: LCCOMB_X32_Y8_N10
\al_hour_1_temp[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \al_hour_1_temp[1]~1_combout\ = (!\al_hour_1~combout\(3) & (\al_hour_1~combout\(1) & !\al_hour_1~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \al_hour_1~combout\(3),
	datac => \al_hour_1~combout\(1),
	datad => \al_hour_1~combout\(2),
	combout => \al_hour_1_temp[1]~1_combout\);

-- Location: LCCOMB_X32_Y8_N0
\al_hour_1_temp[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al_hour_1_temp[2]~0_combout\ = (\al_hour_1~combout\(3)) # (\al_hour_1~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \al_hour_1~combout\(3),
	datad => \al_hour_1~combout\(2),
	combout => \al_hour_1_temp[2]~0_combout\);

-- Location: LCCOMB_X36_Y4_N22
\u5|u1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u1|Mux6~0_combout\ = (\u5|binary_unsigned\(3)) # ((\u5|binary_unsigned\(2) & ((!\u5|binary_unsigned\(0)) # (!\u5|binary_unsigned\(1)))) # (!\u5|binary_unsigned\(2) & (\u5|binary_unsigned\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|binary_unsigned\(2),
	datab => \u5|binary_unsigned\(1),
	datac => \u5|binary_unsigned\(3),
	datad => \u5|binary_unsigned\(0),
	combout => \u5|u1|Mux6~0_combout\);

-- Location: LCCOMB_X32_Y8_N16
\seg10000~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10000~0_combout\ = (\view~combout\ & ((\al_hour_1_temp[1]~1_combout\) # ((\al_hour_1_temp[2]~0_combout\)))) # (!\view~combout\ & (((\u5|u1|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_hour_1_temp[1]~1_combout\,
	datab => \al_hour_1_temp[2]~0_combout\,
	datac => \view~combout\,
	datad => \u5|u1|Mux6~0_combout\,
	combout => \seg10000~0_combout\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_hour_1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_hour_1(0),
	combout => \al_hour_1~combout\(0));

-- Location: LCCOMB_X32_Y8_N18
\seg10000~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10000~1_combout\ = (!\al_hour_1~combout\(2) & (!\al_hour_1~combout\(3) & ((\al_hour_1~combout\(0)) # (\al_hour_1~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_hour_1~combout\(2),
	datab => \al_hour_1~combout\(0),
	datac => \al_hour_1~combout\(1),
	datad => \al_hour_1~combout\(3),
	combout => \seg10000~1_combout\);

-- Location: LCCOMB_X36_Y4_N10
\u5|u1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u1|Mux5~0_combout\ = (!\u5|binary_unsigned\(3) & ((\u5|binary_unsigned\(2) & (\u5|binary_unsigned\(1) & \u5|binary_unsigned\(0))) # (!\u5|binary_unsigned\(2) & ((\u5|binary_unsigned\(1)) # (\u5|binary_unsigned\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|binary_unsigned\(2),
	datab => \u5|binary_unsigned\(1),
	datac => \u5|binary_unsigned\(3),
	datad => \u5|binary_unsigned\(0),
	combout => \u5|u1|Mux5~0_combout\);

-- Location: LCCOMB_X32_Y8_N8
\seg10000~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10000~2_combout\ = (\view~combout\ & (\seg10000~1_combout\)) # (!\view~combout\ & ((\u5|u1|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seg10000~1_combout\,
	datac => \view~combout\,
	datad => \u5|u1|Mux5~0_combout\,
	combout => \seg10000~2_combout\);

-- Location: LCCOMB_X36_Y4_N8
\u5|u1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u1|Mux4~0_combout\ = (\u5|binary_unsigned\(0)) # ((\u5|binary_unsigned\(1) & ((\u5|binary_unsigned\(3)))) # (!\u5|binary_unsigned\(1) & (\u5|binary_unsigned\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|binary_unsigned\(2),
	datab => \u5|binary_unsigned\(1),
	datac => \u5|binary_unsigned\(3),
	datad => \u5|binary_unsigned\(0),
	combout => \u5|u1|Mux4~0_combout\);

-- Location: LCCOMB_X32_Y8_N30
\al_hour_1_temp[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \al_hour_1_temp[0]~2_combout\ = (!\al_hour_1~combout\(2) & (\al_hour_1~combout\(0) & !\al_hour_1~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_hour_1~combout\(2),
	datab => \al_hour_1~combout\(0),
	datad => \al_hour_1~combout\(3),
	combout => \al_hour_1_temp[0]~2_combout\);

-- Location: LCCOMB_X32_Y8_N20
\seg10000~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10000~3_combout\ = (\view~combout\ & (((\al_hour_1_temp[0]~2_combout\) # (\al_hour_1_temp[2]~0_combout\)))) # (!\view~combout\ & (\u5|u1|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|u1|Mux4~0_combout\,
	datab => \al_hour_1_temp[0]~2_combout\,
	datac => \view~combout\,
	datad => \al_hour_1_temp[2]~0_combout\,
	combout => \seg10000~3_combout\);

-- Location: LCCOMB_X32_Y8_N26
\seg10000~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10000~4_combout\ = (\al_hour_1~combout\(2)) # ((\al_hour_1~combout\(3)) # ((\al_hour_1~combout\(0) & !\al_hour_1~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_hour_1~combout\(2),
	datab => \al_hour_1~combout\(0),
	datac => \al_hour_1~combout\(1),
	datad => \al_hour_1~combout\(3),
	combout => \seg10000~4_combout\);

-- Location: LCCOMB_X36_Y4_N12
\u5|u1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u1|Mux3~0_combout\ = (!\u5|binary_unsigned\(3) & ((\u5|binary_unsigned\(2) & (\u5|binary_unsigned\(1) $ (!\u5|binary_unsigned\(0)))) # (!\u5|binary_unsigned\(2) & (!\u5|binary_unsigned\(1) & \u5|binary_unsigned\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|binary_unsigned\(2),
	datab => \u5|binary_unsigned\(1),
	datac => \u5|binary_unsigned\(3),
	datad => \u5|binary_unsigned\(0),
	combout => \u5|u1|Mux3~0_combout\);

-- Location: LCCOMB_X32_Y8_N24
\seg10000~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10000~5_combout\ = (\view~combout\ & (\seg10000~4_combout\)) # (!\view~combout\ & ((\u5|u1|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seg10000~4_combout\,
	datac => \view~combout\,
	datad => \u5|u1|Mux3~0_combout\,
	combout => \seg10000~5_combout\);

-- Location: LCCOMB_X32_Y8_N22
\seg10000~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10000~7_combout\ = (!\al_hour_1~combout\(2) & (!\al_hour_1~combout\(0) & (\al_hour_1~combout\(1) & !\al_hour_1~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_hour_1~combout\(2),
	datab => \al_hour_1~combout\(0),
	datac => \al_hour_1~combout\(1),
	datad => \al_hour_1~combout\(3),
	combout => \seg10000~7_combout\);

-- Location: LCCOMB_X36_Y4_N20
\seg10000~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10000~6_combout\ = (!\u5|binary_unsigned\(2) & (!\view~combout\ & (!\u5|binary_unsigned\(3) & !\u5|binary_unsigned\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|binary_unsigned\(2),
	datab => \view~combout\,
	datac => \u5|binary_unsigned\(3),
	datad => \u5|binary_unsigned\(0),
	combout => \seg10000~6_combout\);

-- Location: LCCOMB_X36_Y4_N26
\seg10000~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10000~8_combout\ = (\seg10000~7_combout\ & ((\view~combout\) # ((\seg10000~6_combout\ & \u5|binary_unsigned\(1))))) # (!\seg10000~7_combout\ & (((\seg10000~6_combout\ & \u5|binary_unsigned\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg10000~7_combout\,
	datab => \view~combout\,
	datac => \seg10000~6_combout\,
	datad => \u5|binary_unsigned\(1),
	combout => \seg10000~8_combout\);

-- Location: LCCOMB_X38_Y4_N28
\u5|u1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u1|Mux1~0_combout\ = (\u5|binary_unsigned\(2) & (!\u5|binary_unsigned\(3) & (\u5|binary_unsigned\(1) $ (\u5|binary_unsigned\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|binary_unsigned\(2),
	datab => \u5|binary_unsigned\(1),
	datac => \u5|binary_unsigned\(3),
	datad => \u5|binary_unsigned\(0),
	combout => \u5|u1|Mux1~0_combout\);

-- Location: LCCOMB_X34_Y4_N8
\u5|u1|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u1|Mux1~1_combout\ = (!\view~combout\ & \u5|u1|Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \view~combout\,
	datad => \u5|u1|Mux1~0_combout\,
	combout => \u5|u1|Mux1~1_combout\);

-- Location: LCCOMB_X36_Y4_N28
\u5|u1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u5|u1|Mux0~0_combout\ = (!\u5|binary_unsigned\(1) & (!\u5|binary_unsigned\(3) & (\u5|binary_unsigned\(2) $ (\u5|binary_unsigned\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u5|binary_unsigned\(2),
	datab => \u5|binary_unsigned\(1),
	datac => \u5|binary_unsigned\(3),
	datad => \u5|binary_unsigned\(0),
	combout => \u5|u1|Mux0~0_combout\);

-- Location: LCCOMB_X32_Y8_N4
\seg10000~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg10000~9_combout\ = (\view~combout\ & (\seg10000~4_combout\)) # (!\view~combout\ & ((\u5|u1|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seg10000~4_combout\,
	datac => \view~combout\,
	datad => \u5|u1|Mux0~0_combout\,
	combout => \seg10000~9_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_hour_10[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_hour_10(1),
	combout => \al_hour_10~combout\(1));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_hour_10[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_hour_10(2),
	combout => \al_hour_10~combout\(2));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_hour_10[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_hour_10(3),
	combout => \al_hour_10~combout\(3));

-- Location: LCCOMB_X37_Y4_N30
\al_hour_10_temp[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al_hour_10_temp[1]~0_combout\ = (!\al_hour_10~combout\(1) & (!\al_hour_10~combout\(2) & !\al_hour_10~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \al_hour_10~combout\(1),
	datac => \al_hour_10~combout\(2),
	datad => \al_hour_10~combout\(3),
	combout => \al_hour_10_temp[1]~0_combout\);

-- Location: LCCOMB_X37_Y6_N8
\seg100000~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100000~0_combout\ = (\view~combout\ & ((!\al_hour_10_temp[1]~0_combout\))) # (!\view~combout\ & (\u6|binary_unsigned\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u6|binary_unsigned\(1),
	datac => \view~combout\,
	datad => \al_hour_10_temp[1]~0_combout\,
	combout => \seg100000~0_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\al_hour_10[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_al_hour_10(0),
	combout => \al_hour_10~combout\(0));

-- Location: LCCOMB_X4_Y10_N20
\al_hour_10_temp[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \al_hour_10_temp[0]~1_combout\ = (!\al_hour_10~combout\(2) & (!\al_hour_10~combout\(3) & (!\al_hour_10~combout\(1) & \al_hour_10~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_hour_10~combout\(2),
	datab => \al_hour_10~combout\(3),
	datac => \al_hour_10~combout\(1),
	datad => \al_hour_10~combout\(0),
	combout => \al_hour_10_temp[0]~1_combout\);

-- Location: LCCOMB_X32_Y8_N6
\seg100000~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100000~1_combout\ = (\view~combout\ & ((\al_hour_10_temp[0]~1_combout\) # ((!\al_hour_10_temp[1]~0_combout\)))) # (!\view~combout\ & (((!\u6|binary_unsigned~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \view~combout\,
	datab => \al_hour_10_temp[0]~1_combout\,
	datac => \u6|binary_unsigned~0_combout\,
	datad => \al_hour_10_temp[1]~0_combout\,
	combout => \seg100000~1_combout\);

-- Location: LCCOMB_X32_Y8_N12
\seg100000~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100000~2_combout\ = (\view~combout\ & ((\al_hour_10_temp[0]~1_combout\))) # (!\view~combout\ & (\u6|binary_unsigned\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \view~combout\,
	datac => \u6|binary_unsigned\(0),
	datad => \al_hour_10_temp[0]~1_combout\,
	combout => \seg100000~2_combout\);

-- Location: LCCOMB_X32_Y8_N2
\seg100000~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100000~3_combout\ = (\view~combout\ & (((\al_hour_10_temp[0]~1_combout\)))) # (!\view~combout\ & (\u6|binary_unsigned\(0) & (!\u6|binary_unsigned\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \view~combout\,
	datab => \u6|binary_unsigned\(0),
	datac => \u6|binary_unsigned\(1),
	datad => \al_hour_10_temp[0]~1_combout\,
	combout => \seg100000~3_combout\);

-- Location: LCCOMB_X37_Y4_N10
\seg100000~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100000~4_combout\ = (\view~combout\ & ((\al_hour_10~combout\(3)) # ((\al_hour_10~combout\(1)) # (\al_hour_10~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_hour_10~combout\(3),
	datab => \al_hour_10~combout\(1),
	datac => \al_hour_10~combout\(2),
	datad => \view~combout\,
	combout => \seg100000~4_combout\);

-- Location: LCCOMB_X37_Y4_N2
\seg100000~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg100000~5_combout\ = (\seg100000~4_combout\) # ((\u6|binary_unsigned\(1) & (!\u6|binary_unsigned\(0) & !\view~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u6|binary_unsigned\(1),
	datab => \u6|binary_unsigned\(0),
	datac => \seg100000~4_combout\,
	datad => \view~combout\,
	combout => \seg100000~5_combout\);

-- Location: LCCOMB_X32_Y8_N14
\process_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_1~1_combout\ = (\al_hour_1_temp[1]~1_combout\ & (!\al_hour_10_temp[1]~0_combout\ & (\al_hour_10_temp[0]~1_combout\ $ (!\u6|binary_unsigned\(0))))) # (!\al_hour_1_temp[1]~1_combout\ & (\al_hour_10_temp[1]~0_combout\ & 
-- (\al_hour_10_temp[0]~1_combout\ $ (!\u6|binary_unsigned\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_hour_1_temp[1]~1_combout\,
	datab => \al_hour_10_temp[0]~1_combout\,
	datac => \u6|binary_unsigned\(0),
	datad => \al_hour_10_temp[1]~0_combout\,
	combout => \process_1~1_combout\);

-- Location: LCCOMB_X32_Y8_N28
\process_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_1~0_combout\ = (\u4|binary_unsigned\(0) & (\al_min_10_temp[0]~0_combout\ & (\al_hour_10_temp[0]~1_combout\ $ (!\al_hour_1_temp[0]~2_combout\)))) # (!\u4|binary_unsigned\(0) & (!\al_min_10_temp[0]~0_combout\ & (\al_hour_10_temp[0]~1_combout\ $ 
-- (!\al_hour_1_temp[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u4|binary_unsigned\(0),
	datab => \al_hour_10_temp[0]~1_combout\,
	datac => \al_min_10_temp[0]~0_combout\,
	datad => \al_hour_1_temp[0]~2_combout\,
	combout => \process_1~0_combout\);

-- Location: LCCOMB_X38_Y6_N14
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = \u3|binary_unsigned\(2) $ (((\al_min_1~combout\(2) & !\al_min_1~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_1~combout\(2),
	datac => \al_min_1~combout\(3),
	datad => \u3|binary_unsigned\(2),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X38_Y6_N30
\al_min_1_temp[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al_min_1_temp[0]~0_combout\ = (\al_min_1~combout\(0)) # ((\al_min_1~combout\(3) & ((\al_min_1~combout\(1)) # (\al_min_1~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_1~combout\(1),
	datab => \al_min_1~combout\(3),
	datac => \al_min_1~combout\(2),
	datad => \al_min_1~combout\(0),
	combout => \al_min_1_temp[0]~0_combout\);

-- Location: LCCOMB_X37_Y6_N20
\process_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_1~2_combout\ = (\u6|binary_unsigned\(1) & (!\al_hour_10_temp[1]~0_combout\ & (\u3|binary_unsigned\(0) $ (!\al_min_1_temp[0]~0_combout\)))) # (!\u6|binary_unsigned\(1) & (\al_hour_10_temp[1]~0_combout\ & (\u3|binary_unsigned\(0) $ 
-- (!\al_min_1_temp[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u6|binary_unsigned\(1),
	datab => \u3|binary_unsigned\(0),
	datac => \al_hour_10_temp[1]~0_combout\,
	datad => \al_min_1_temp[0]~0_combout\,
	combout => \process_1~2_combout\);

-- Location: LCCOMB_X38_Y6_N28
\process_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_1~4_combout\ = (\al_min_1~combout\(3) & (((!\u3|binary_unsigned\(1) & \u3|binary_unsigned\(3))))) # (!\al_min_1~combout\(3) & (!\u3|binary_unsigned\(3) & (\al_min_1~combout\(1) $ (!\u3|binary_unsigned\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \al_min_1~combout\(1),
	datab => \u3|binary_unsigned\(1),
	datac => \al_min_1~combout\(3),
	datad => \u3|binary_unsigned\(3),
	combout => \process_1~4_combout\);

-- Location: LCCOMB_X37_Y6_N4
\process_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_1~5_combout\ = (\process_1~3_combout\ & (!\Equal0~0_combout\ & (\process_1~2_combout\ & \process_1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_1~3_combout\,
	datab => \Equal0~0_combout\,
	datac => \process_1~2_combout\,
	datad => \process_1~4_combout\,
	combout => \process_1~5_combout\);

-- Location: LCCOMB_X33_Y8_N20
\process_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_1~6_combout\ = (\process_1~1_combout\ & (\process_1~0_combout\ & (!\al_hour_1_temp[2]~0_combout\ & \process_1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_1~1_combout\,
	datab => \process_1~0_combout\,
	datac => \al_hour_1_temp[2]~0_combout\,
	datad => \process_1~5_combout\,
	combout => \process_1~6_combout\);

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
	datain => \u1|u1|Mux6~1_combout\,
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
	datain => \u1|u1|Mux5~1_combout\,
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
	datain => \u1|u1|Mux4~1_combout\,
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
	datain => \u1|u1|Mux3~1_combout\,
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
	datain => \seg1~1_combout\,
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
	datain => \u1|u1|Mux1~1_combout\,
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
	datain => \u1|u1|Mux0~1_combout\,
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
	datain => \u2|u1|ALT_INV_Mux6~0_combout\,
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
	datain => \u2|u1|Mux5~0_combout\,
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
	datain => \u2|u1|Mux4~0_combout\,
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
	datain => \u2|u1|Mux3~0_combout\,
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
	datain => \seg10~0_combout\,
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
	datain => \u2|u1|Mux1~0_combout\,
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
	datain => \u2|u1|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10(6));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg100[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \ALT_INV_seg100~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg100(0));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg100[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg100~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg100(1));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg100[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg100~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg100(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg100[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg100~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg100(3));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg100[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg100~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg100(4));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg100[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg100~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg100(5));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg100[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg100~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg100(6));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1000[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg1000~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1000(0));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1000[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg1000~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1000(1));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1000[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg1000~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1000(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1000[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg1000~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1000(3));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1000[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg1000~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1000(4));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1000[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg1000~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1000(5));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg1000[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg1000~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg1000(6));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg10000[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \ALT_INV_seg10000~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10000(0));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg10000[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg10000~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10000(1));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg10000[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg10000~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10000(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg10000[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg10000~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10000(3));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg10000[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg10000~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10000(4));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg10000[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u5|u1|Mux1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10000(5));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg10000[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg10000~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg10000(6));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg100000[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \ALT_INV_seg100000~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg100000(0));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg100000[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg100000~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg100000(1));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg100000[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg100000~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg100000(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg100000[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg100000~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg100000(3));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg100000[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg100000~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg100000(4));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg100000[5]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_seg100000(5));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg100000[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \seg100000~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg100000(6));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\alarm~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \process_1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_alarm);
END structure;


