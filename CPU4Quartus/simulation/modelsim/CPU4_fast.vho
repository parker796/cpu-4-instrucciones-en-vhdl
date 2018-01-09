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

-- DATE "12/13/2017 15:06:57"

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

ENTITY 	CPU4 IS
    PORT (
	clk : IN std_logic;
	clk_50 : IN std_logic;
	seg70 : OUT std_logic_vector(6 DOWNTO 0);
	seg71 : OUT std_logic_vector(6 DOWNTO 0);
	seg72 : OUT std_logic_vector(6 DOWNTO 0);
	seg73 : OUT std_logic_vector(6 DOWNTO 0);
	palabra : OUT std_logic_vector(12 DOWNTO 0)
	);
END CPU4;

-- Design Ports Information
-- clk	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- seg70[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg70[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg70[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg70[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg70[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg70[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg70[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabra[0]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabra[1]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabra[2]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabra[3]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabra[4]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabra[5]	=>  Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabra[6]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabra[7]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabra[8]	=>  Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabra[9]	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabra[10]	=>  Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabra[11]	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabra[12]	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF CPU4 IS
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
SIGNAL ww_clk_50 : std_logic;
SIGNAL ww_seg70 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg71 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg72 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg73 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_palabra : std_logic_vector(12 DOWNTO 0);
SIGNAL \clk1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u2|clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \u2|Add0~0_combout\ : std_logic;
SIGNAL \u2|Add0~31\ : std_logic;
SIGNAL \u2|Add0~32_combout\ : std_logic;
SIGNAL \clk1~regout\ : std_logic;
SIGNAL \u2|Mux55~0_combout\ : std_logic;
SIGNAL \u2|Mux110~0_combout\ : std_logic;
SIGNAL \u2|Mux108~0_combout\ : std_logic;
SIGNAL \u2|Mux107~0_combout\ : std_logic;
SIGNAL \u2|Mux107~12_combout\ : std_logic;
SIGNAL \u2|Mux26~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \clk1~0_combout\ : std_logic;
SIGNAL \clk1~1_combout\ : std_logic;
SIGNAL \u0|registros[4][0]~regout\ : std_logic;
SIGNAL \u0|registros[4][1]~regout\ : std_logic;
SIGNAL \u0|Mux6~0_combout\ : std_logic;
SIGNAL \u0|Mux6~1_combout\ : std_logic;
SIGNAL \u0|Add1|auto_generated|_~4_combout\ : std_logic;
SIGNAL \u2|mov[4]~7_combout\ : std_logic;
SIGNAL \contador~0_combout\ : std_logic;
SIGNAL \contador~1_combout\ : std_logic;
SIGNAL \contador~2_combout\ : std_logic;
SIGNAL \contador~3_combout\ : std_logic;
SIGNAL \contador~4_combout\ : std_logic;
SIGNAL \contador~5_combout\ : std_logic;
SIGNAL \contador~6_combout\ : std_logic;
SIGNAL \contador~7_combout\ : std_logic;
SIGNAL \contador~8_combout\ : std_logic;
SIGNAL \contador~9_combout\ : std_logic;
SIGNAL \contador~10_combout\ : std_logic;
SIGNAL \contador~11_combout\ : std_logic;
SIGNAL \contador~12_combout\ : std_logic;
SIGNAL \u2|cuenta~0_combout\ : std_logic;
SIGNAL \u2|cuenta~2_combout\ : std_logic;
SIGNAL \clk_50~combout\ : std_logic;
SIGNAL \clk1~clkctrl_outclk\ : std_logic;
SIGNAL \clk_50~clkctrl_outclk\ : std_logic;
SIGNAL \u0|registros[4][0]~feeder_combout\ : std_logic;
SIGNAL \u0|numins[0]~5_combout\ : std_logic;
SIGNAL \u0|numins[2]~4_combout\ : std_logic;
SIGNAL \u0|Mux10~2_combout\ : std_logic;
SIGNAL \u0|Mux11~0_combout\ : std_logic;
SIGNAL \u0|Mux11~1_combout\ : std_logic;
SIGNAL \u0|Mux12~0_combout\ : std_logic;
SIGNAL \u0|numins[1]~2_combout\ : std_logic;
SIGNAL \u1|Mux4~0_combout\ : std_logic;
SIGNAL \u0|registros[1][0]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[3][0]~feeder_combout\ : std_logic;
SIGNAL \u0|Mux10~3_combout\ : std_logic;
SIGNAL \u0|registros[0][2]~6_combout\ : std_logic;
SIGNAL \u0|registros[3][0]~9_combout\ : std_logic;
SIGNAL \u0|registros[3][0]~regout\ : std_logic;
SIGNAL \u1|Mux3~0_combout\ : std_logic;
SIGNAL \u0|Mux8~0_combout\ : std_logic;
SIGNAL \u0|Mux8~1_combout\ : std_logic;
SIGNAL \u0|Add1|auto_generated|_~2_combout\ : std_logic;
SIGNAL \u0|Add0~0_combout\ : std_logic;
SIGNAL \u0|registros[5][0]~11_cout\ : std_logic;
SIGNAL \u0|registros[5][0]~12_combout\ : std_logic;
SIGNAL \u0|Mux33~0_combout\ : std_logic;
SIGNAL \u0|registros[5][0]~regout\ : std_logic;
SIGNAL \u0|registros[1][2]~7_combout\ : std_logic;
SIGNAL \u0|registros[1][0]~regout\ : std_logic;
SIGNAL \u0|Mux4~0_combout\ : std_logic;
SIGNAL \u0|Mux4~1_combout\ : std_logic;
SIGNAL \u0|Mux16~2_combout\ : std_logic;
SIGNAL \u0|registros[0][0]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[0][2]~21_combout\ : std_logic;
SIGNAL \u0|registros[0][0]~regout\ : std_logic;
SIGNAL \u0|registros[3][2]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[4][2]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[4][0]~20_combout\ : std_logic;
SIGNAL \u0|registros[4][2]~regout\ : std_logic;
SIGNAL \u0|registros[2][1]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[5][0]~13\ : std_logic;
SIGNAL \u0|registros[5][1]~14_combout\ : std_logic;
SIGNAL \u0|registros[5][1]~regout\ : std_logic;
SIGNAL \u0|registros[2][2]~8_combout\ : std_logic;
SIGNAL \u0|registros[2][1]~regout\ : std_logic;
SIGNAL \u0|Mux3~0_combout\ : std_logic;
SIGNAL \u0|Mux3~1_combout\ : std_logic;
SIGNAL \u0|Mux15~2_combout\ : std_logic;
SIGNAL \u0|registros[1][1]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[1][1]~regout\ : std_logic;
SIGNAL \u0|registros[0][1]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[0][1]~regout\ : std_logic;
SIGNAL \u0|registros[3][1]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[3][1]~regout\ : std_logic;
SIGNAL \u0|Mux7~0_combout\ : std_logic;
SIGNAL \u0|Mux7~1_combout\ : std_logic;
SIGNAL \u0|Add1|auto_generated|_~3_combout\ : std_logic;
SIGNAL \u0|registros[5][1]~15\ : std_logic;
SIGNAL \u0|registros[5][2]~16_combout\ : std_logic;
SIGNAL \u0|registros[5][2]~regout\ : std_logic;
SIGNAL \u0|registros[3][2]~regout\ : std_logic;
SIGNAL \u0|Mux2~0_combout\ : std_logic;
SIGNAL \u0|Mux2~1_combout\ : std_logic;
SIGNAL \u0|Mux14~0_combout\ : std_logic;
SIGNAL \u0|registros[0][2]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[0][2]~regout\ : std_logic;
SIGNAL \u0|registros[3][3]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[4][3]~regout\ : std_logic;
SIGNAL \u0|Mux5~0_combout\ : std_logic;
SIGNAL \u0|Mux5~1_combout\ : std_logic;
SIGNAL \u0|Add1|auto_generated|_~5_combout\ : std_logic;
SIGNAL \u0|registros[5][2]~17\ : std_logic;
SIGNAL \u0|registros[5][3]~18_combout\ : std_logic;
SIGNAL \u0|registros[5][3]~regout\ : std_logic;
SIGNAL \u0|registros[3][3]~regout\ : std_logic;
SIGNAL \u0|Mux1~0_combout\ : std_logic;
SIGNAL \u0|Mux1~1_combout\ : std_logic;
SIGNAL \u0|Mux13~2_combout\ : std_logic;
SIGNAL \u0|registros[0][3]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[0][3]~regout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \u0|registros[1][3]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[1][3]~regout\ : std_logic;
SIGNAL \u0|registros[1][2]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[1][2]~regout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \u0|registros[2][0]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[2][0]~regout\ : std_logic;
SIGNAL \u0|registros[2][3]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[2][3]~regout\ : std_logic;
SIGNAL \u0|registros[2][2]~feeder_combout\ : std_logic;
SIGNAL \u0|registros[2][2]~regout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \u2|Add0~1\ : std_logic;
SIGNAL \u2|Add0~3\ : std_logic;
SIGNAL \u2|Add0~4_combout\ : std_logic;
SIGNAL \u2|Add0~5\ : std_logic;
SIGNAL \u2|Add0~7\ : std_logic;
SIGNAL \u2|Add0~8_combout\ : std_logic;
SIGNAL \u2|Add0~9\ : std_logic;
SIGNAL \u2|Add0~10_combout\ : std_logic;
SIGNAL \u2|cuenta~5_combout\ : std_logic;
SIGNAL \u2|Add0~11\ : std_logic;
SIGNAL \u2|Add0~13\ : std_logic;
SIGNAL \u2|Add0~14_combout\ : std_logic;
SIGNAL \u2|cuenta~4_combout\ : std_logic;
SIGNAL \u2|Add0~15\ : std_logic;
SIGNAL \u2|Add0~16_combout\ : std_logic;
SIGNAL \u2|Add0~17\ : std_logic;
SIGNAL \u2|Add0~18_combout\ : std_logic;
SIGNAL \u2|cuenta~3_combout\ : std_logic;
SIGNAL \u2|Add0~19\ : std_logic;
SIGNAL \u2|Add0~20_combout\ : std_logic;
SIGNAL \u2|Equal0~3_combout\ : std_logic;
SIGNAL \u2|Add0~21\ : std_logic;
SIGNAL \u2|Add0~22_combout\ : std_logic;
SIGNAL \u2|Add0~23\ : std_logic;
SIGNAL \u2|Add0~24_combout\ : std_logic;
SIGNAL \u2|cuenta~1_combout\ : std_logic;
SIGNAL \u2|Add0~25\ : std_logic;
SIGNAL \u2|Add0~26_combout\ : std_logic;
SIGNAL \u2|Add0~27\ : std_logic;
SIGNAL \u2|Add0~28_combout\ : std_logic;
SIGNAL \u2|Add0~29\ : std_logic;
SIGNAL \u2|Add0~30_combout\ : std_logic;
SIGNAL \u2|Equal0~4_combout\ : std_logic;
SIGNAL \u2|Add0~12_combout\ : std_logic;
SIGNAL \u2|Add0~2_combout\ : std_logic;
SIGNAL \u2|Add0~6_combout\ : std_logic;
SIGNAL \u2|Equal0~0_combout\ : std_logic;
SIGNAL \u2|Equal0~1_combout\ : std_logic;
SIGNAL \u2|Equal0~2_combout\ : std_logic;
SIGNAL \u2|Equal0~5_combout\ : std_logic;
SIGNAL \u2|clk~0_combout\ : std_logic;
SIGNAL \u2|clk~regout\ : std_logic;
SIGNAL \u2|clk~clkctrl_outclk\ : std_logic;
SIGNAL \u2|Mux107~14_combout\ : std_logic;
SIGNAL \u2|comandos[2]~0_combout\ : std_logic;
SIGNAL \u2|sub[3]~2_combout\ : std_logic;
SIGNAL \u2|sub[3]~4_combout\ : std_logic;
SIGNAL \u2|sub[4]~3_combout\ : std_logic;
SIGNAL \u2|Mux57~0_combout\ : std_logic;
SIGNAL \u2|Mux59~0_combout\ : std_logic;
SIGNAL \u2|Mux59~1_combout\ : std_logic;
SIGNAL \u2|Mux58~0_combout\ : std_logic;
SIGNAL \u2|Mux58~1_combout\ : std_logic;
SIGNAL \u2|Mux111~0_combout\ : std_logic;
SIGNAL \u2|Mux111~1_combout\ : std_logic;
SIGNAL \u0|numins[3]~3_combout\ : std_logic;
SIGNAL \u2|Mux106~0_combout\ : std_logic;
SIGNAL \u2|Mux111~2_combout\ : std_logic;
SIGNAL \u2|palabra[4]~2_combout\ : std_logic;
SIGNAL \u2|mov[4]~9_combout\ : std_logic;
SIGNAL \u2|mov[4]~8_combout\ : std_logic;
SIGNAL \u2|Mux47~0_combout\ : std_logic;
SIGNAL \u2|Mux48~0_combout\ : std_logic;
SIGNAL \u2|mov[4]~6_combout\ : std_logic;
SIGNAL \u2|Mux132~0_combout\ : std_logic;
SIGNAL \u2|Mux131~0_combout\ : std_logic;
SIGNAL \u2|Mux43~0_combout\ : std_logic;
SIGNAL \u2|Mux43~1_combout\ : std_logic;
SIGNAL \u2|load2[4]~0_combout\ : std_logic;
SIGNAL \u2|load2[4]~2_combout\ : std_logic;
SIGNAL \u2|Mux24~0_combout\ : std_logic;
SIGNAL \u2|Mux23~0_combout\ : std_logic;
SIGNAL \u2|Mux22~0_combout\ : std_logic;
SIGNAL \u2|load2[4]~1_combout\ : std_logic;
SIGNAL \u2|Mux121~0_combout\ : std_logic;
SIGNAL \u2|Mux19~0_combout\ : std_logic;
SIGNAL \u2|Mux18~0_combout\ : std_logic;
SIGNAL \u2|Mux19~1_combout\ : std_logic;
SIGNAL \u2|Mux12~0_combout\ : std_logic;
SIGNAL \u2|load1[4]~6_combout\ : std_logic;
SIGNAL \u2|Mux11~0_combout\ : std_logic;
SIGNAL \u2|Mux0~1_combout\ : std_logic;
SIGNAL \u2|Mux117~0_combout\ : std_logic;
SIGNAL \u2|Mux116~0_combout\ : std_logic;
SIGNAL \u2|Mux115~0_combout\ : std_logic;
SIGNAL \u2|load1[4]~feeder_combout\ : std_logic;
SIGNAL \u2|Mux7~0_combout\ : std_logic;
SIGNAL \u2|Mux7~1_combout\ : std_logic;
SIGNAL \u2|Mux33~0_combout\ : std_logic;
SIGNAL \u2|add[0]~0_combout\ : std_logic;
SIGNAL \u2|Mux35~0_combout\ : std_logic;
SIGNAL \u2|Mux35~1_combout\ : std_logic;
SIGNAL \u2|Mux34~0_combout\ : std_logic;
SIGNAL \u2|Mux34~1_combout\ : std_logic;
SIGNAL \u2|Mux25~2_combout\ : std_logic;
SIGNAL \u2|Mux36~0_combout\ : std_logic;
SIGNAL \u2|Mux25~0_combout\ : std_logic;
SIGNAL \u2|add[4]~1_combout\ : std_logic;
SIGNAL \u2|Mux31~0_combout\ : std_logic;
SIGNAL \u2|Mux31~1_combout\ : std_logic;
SIGNAL \u2|Mux73~1_combout\ : std_logic;
SIGNAL \u2|Mux73~2_combout\ : std_logic;
SIGNAL \u2|Mux111~3_combout\ : std_logic;
SIGNAL \u2|Mux111~4_combout\ : std_logic;
SIGNAL \u2|Mux109~7_combout\ : std_logic;
SIGNAL \u2|Mux110~1_combout\ : std_logic;
SIGNAL \u2|Mux6~0_combout\ : std_logic;
SIGNAL \u2|Mux110~4_combout\ : std_logic;
SIGNAL \u2|Mux110~2_combout\ : std_logic;
SIGNAL \u2|Mux110~3_combout\ : std_logic;
SIGNAL \u2|Mux110~5_combout\ : std_logic;
SIGNAL \u2|Mux110~6_combout\ : std_logic;
SIGNAL \u2|Mux110~7_combout\ : std_logic;
SIGNAL \u2|Mux110~8_combout\ : std_logic;
SIGNAL \u2|Mux110~9_combout\ : std_logic;
SIGNAL \u2|Mux53~0_combout\ : std_logic;
SIGNAL \u2|Mux109~3_combout\ : std_logic;
SIGNAL \u2|Mux29~0_combout\ : std_logic;
SIGNAL \u2|Mux109~4_combout\ : std_logic;
SIGNAL \u2|Mux109~1_combout\ : std_logic;
SIGNAL \u2|Mux109~0_combout\ : std_logic;
SIGNAL \u2|Mux109~2_combout\ : std_logic;
SIGNAL \u2|Mux109~5_combout\ : std_logic;
SIGNAL \u2|Mux109~6_combout\ : std_logic;
SIGNAL \u2|palabra[4]~3_combout\ : std_logic;
SIGNAL \u2|Mux52~0_combout\ : std_logic;
SIGNAL \u2|Mux108~1_combout\ : std_logic;
SIGNAL \u2|Mux28~0_combout\ : std_logic;
SIGNAL \u2|Mux108~2_combout\ : std_logic;
SIGNAL \u2|Mux108~3_combout\ : std_logic;
SIGNAL \u2|Mux108~4_combout\ : std_logic;
SIGNAL \u2|Mux108~5_combout\ : std_logic;
SIGNAL \u2|Mux108~6_combout\ : std_logic;
SIGNAL \u2|Mux27~0_combout\ : std_logic;
SIGNAL \u2|Mux107~7_combout\ : std_logic;
SIGNAL \u2|Mux107~6_combout\ : std_logic;
SIGNAL \u2|Mux107~8_combout\ : std_logic;
SIGNAL \u2|Mux107~9_combout\ : std_logic;
SIGNAL \u2|Mux107~10_combout\ : std_logic;
SIGNAL \u2|Mux107~11_combout\ : std_logic;
SIGNAL \u2|Mux107~4_combout\ : std_logic;
SIGNAL \u2|Mux107~2_combout\ : std_logic;
SIGNAL \u2|Mux107~1_combout\ : std_logic;
SIGNAL \u2|Mux107~3_combout\ : std_logic;
SIGNAL \u2|Mux107~5_combout\ : std_logic;
SIGNAL \u2|Mux107~13_combout\ : std_logic;
SIGNAL \u2|Mux68~3_combout\ : std_logic;
SIGNAL \u2|Mux68~2_combout\ : std_logic;
SIGNAL \u2|Mux106~2_combout\ : std_logic;
SIGNAL \u2|Mux106~3_combout\ : std_logic;
SIGNAL \u2|Mux106~1_combout\ : std_logic;
SIGNAL \u2|Mux25~1_combout\ : std_logic;
SIGNAL \u2|Mux2~0_combout\ : std_logic;
SIGNAL \u2|Mux2~1_combout\ : std_logic;
SIGNAL \u2|Mux49~2_combout\ : std_logic;
SIGNAL \u2|Mux60~0_combout\ : std_logic;
SIGNAL \u2|Mux49~0_combout\ : std_logic;
SIGNAL \u2|Mux49~1_combout\ : std_logic;
SIGNAL \u2|Mux68~0_combout\ : std_logic;
SIGNAL \u2|Mux68~1_combout\ : std_logic;
SIGNAL \u2|Mux106~5_combout\ : std_logic;
SIGNAL \u2|Mux106~6_combout\ : std_logic;
SIGNAL \u2|Mux106~4_combout\ : std_logic;
SIGNAL \u2|Mux50~0_combout\ : std_logic;
SIGNAL \u2|Mux105~8_combout\ : std_logic;
SIGNAL \u2|Mux105~2_combout\ : std_logic;
SIGNAL \u2|Mux105~3_combout\ : std_logic;
SIGNAL \u2|Mux105~4_combout\ : std_logic;
SIGNAL \u2|Mux105~5_combout\ : std_logic;
SIGNAL \u2|Mux105~6_combout\ : std_logic;
SIGNAL \u2|Mux105~7_combout\ : std_logic;
SIGNAL \u2|Mux102~4_combout\ : std_logic;
SIGNAL \u2|Mux0~0_combout\ : std_logic;
SIGNAL \u2|Mux68~4_combout\ : std_logic;
SIGNAL \u2|Mux68~5_combout\ : std_logic;
SIGNAL \u2|Mux102~5_combout\ : std_logic;
SIGNAL \u2|Mux102~6_combout\ : std_logic;
SIGNAL \u2|Mux73~0_combout\ : std_logic;
SIGNAL \u2|Mux63~0_combout\ : std_logic;
SIGNAL \u2|Mux63~1_combout\ : std_logic;
SIGNAL \u2|Mux101~0_combout\ : std_logic;
SIGNAL \u2|Mux101~1_combout\ : std_logic;
SIGNAL \u2|Mux101~2_combout\ : std_logic;
SIGNAL \u0|estado\ : std_logic_vector(2 DOWNTO 0);
SIGNAL contador : std_logic_vector(24 DOWNTO 0);
SIGNAL \u0|numins\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u2|sub\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u2|palabra\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \u2|mov\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u2|load2\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u2|load1\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u2|cuenta\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \u2|comandos\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \u2|add\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_clk_50 <= clk_50;
seg70 <= ww_seg70;
seg71 <= ww_seg71;
seg72 <= ww_seg72;
seg73 <= ww_seg73;
palabra <= ww_palabra;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk1~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk1~regout\);

\u2|clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u2|clk~regout\);

\clk_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk_50~combout\);
\ALT_INV_Mux21~0_combout\ <= NOT \Mux21~0_combout\;
\ALT_INV_Mux14~0_combout\ <= NOT \Mux14~0_combout\;
\ALT_INV_Mux7~0_combout\ <= NOT \Mux7~0_combout\;
\ALT_INV_Mux0~0_combout\ <= NOT \Mux0~0_combout\;

-- Location: LCCOMB_X37_Y17_N10
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (contador(1) & (!\Add0~1\)) # (!contador(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!contador(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X37_Y17_N12
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (contador(2) & (\Add0~3\ $ (GND))) # (!contador(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((contador(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X37_Y17_N14
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (contador(3) & (!\Add0~5\)) # (!contador(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!contador(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X37_Y17_N16
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (contador(4) & (\Add0~7\ $ (GND))) # (!contador(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((contador(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X37_Y17_N18
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (contador(5) & (!\Add0~9\)) # (!contador(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!contador(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X37_Y17_N20
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (contador(6) & (\Add0~11\ $ (GND))) # (!contador(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((contador(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X37_Y17_N22
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (contador(7) & (!\Add0~13\)) # (!contador(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!contador(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X37_Y17_N24
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (contador(8) & (\Add0~15\ $ (GND))) # (!contador(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((contador(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X37_Y17_N26
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (contador(9) & (!\Add0~17\)) # (!contador(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!contador(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X37_Y17_N28
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (contador(10) & (\Add0~19\ $ (GND))) # (!contador(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((contador(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X37_Y17_N30
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (contador(11) & (!\Add0~21\)) # (!contador(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!contador(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X37_Y16_N0
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (contador(12) & (\Add0~23\ $ (GND))) # (!contador(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((contador(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X37_Y16_N2
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (contador(13) & (!\Add0~25\)) # (!contador(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!contador(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X37_Y16_N4
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (contador(14) & (\Add0~27\ $ (GND))) # (!contador(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((contador(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X37_Y16_N6
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (contador(15) & (!\Add0~29\)) # (!contador(15) & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!contador(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X37_Y16_N8
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (contador(16) & (\Add0~31\ $ (GND))) # (!contador(16) & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((contador(16) & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X37_Y16_N10
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (contador(17) & (!\Add0~33\)) # (!contador(17) & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!contador(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X37_Y16_N12
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (contador(18) & (\Add0~35\ $ (GND))) # (!contador(18) & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((contador(18) & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X37_Y16_N14
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (contador(19) & (!\Add0~37\)) # (!contador(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!contador(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X37_Y16_N16
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (contador(20) & (\Add0~39\ $ (GND))) # (!contador(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((contador(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X37_Y16_N18
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (contador(21) & (!\Add0~41\)) # (!contador(21) & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!contador(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X37_Y16_N20
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (contador(22) & (\Add0~43\ $ (GND))) # (!contador(22) & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((contador(22) & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X37_Y16_N22
\Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (contador(23) & (!\Add0~45\)) # (!contador(23) & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!contador(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(23),
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X37_Y16_N24
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = \Add0~47\ $ (!contador(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => contador(24),
	cin => \Add0~47\,
	combout => \Add0~48_combout\);

-- Location: LCCOMB_X36_Y17_N16
\u2|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~0_combout\ = contador(0) $ (VCC)
-- \u2|Add0~1\ = CARRY(contador(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contador(0),
	datad => VCC,
	combout => \u2|Add0~0_combout\,
	cout => \u2|Add0~1\);

-- Location: LCCOMB_X36_Y16_N14
\u2|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~30_combout\ = (\u2|cuenta\(15) & (!\u2|Add0~29\)) # (!\u2|cuenta\(15) & ((\u2|Add0~29\) # (GND)))
-- \u2|Add0~31\ = CARRY((!\u2|Add0~29\) # (!\u2|cuenta\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|cuenta\(15),
	datad => VCC,
	cin => \u2|Add0~29\,
	combout => \u2|Add0~30_combout\,
	cout => \u2|Add0~31\);

-- Location: LCCOMB_X36_Y16_N16
\u2|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~32_combout\ = \u2|Add0~31\ $ (!\u2|cuenta\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u2|cuenta\(16),
	cin => \u2|Add0~31\,
	combout => \u2|Add0~32_combout\);

-- Location: LCFF_X38_Y16_N17
clk1 : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \clk1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clk1~regout\);

-- Location: LCCOMB_X27_Y12_N20
\u2|Mux55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux55~0_combout\ = (\u2|sub\(3) & (((!\u2|sub\(4)) # (!\u2|sub\(2))) # (!\u2|sub\(0)))) # (!\u2|sub\(3) & (((\u2|sub\(2)) # (\u2|sub\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|sub\(0),
	datab => \u2|sub\(3),
	datac => \u2|sub\(2),
	datad => \u2|sub\(4),
	combout => \u2|Mux55~0_combout\);

-- Location: LCCOMB_X27_Y12_N2
\u2|Mux110~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux110~0_combout\ = (\u2|sub\(2) & (\u2|sub\(4) & ((\u2|sub\(0)) # (!\u2|sub\(3))))) # (!\u2|sub\(2) & (((\u2|sub\(3) & !\u2|sub\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|sub\(0),
	datab => \u2|sub\(3),
	datac => \u2|sub\(2),
	datad => \u2|sub\(4),
	combout => \u2|Mux110~0_combout\);

-- Location: LCCOMB_X33_Y12_N6
\u2|Mux108~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux108~0_combout\ = (\u2|load2\(2) & (((\u2|load2\(3) & !\u2|load2\(1))))) # (!\u2|load2\(2) & (!\u2|load2\(4) & (!\u2|load2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load2\(2),
	datab => \u2|load2\(4),
	datac => \u2|load2\(3),
	datad => \u2|load2\(1),
	combout => \u2|Mux108~0_combout\);

-- Location: LCCOMB_X30_Y13_N20
\u2|Mux107~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~0_combout\ = (!\u0|numins\(2) & (\u2|comandos\(2) & ((\u0|numins\(0)) # (!\u0|numins\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u0|numins\(2),
	datac => \u2|comandos\(2),
	datad => \u0|numins\(0),
	combout => \u2|Mux107~0_combout\);

-- Location: LCCOMB_X30_Y13_N4
\u2|Mux107~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~12_combout\ = (\u2|comandos\(0) & (!\u2|comandos\(2) & \u2|comandos\(1))) # (!\u2|comandos\(0) & (\u2|comandos\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|comandos\(0),
	datac => \u2|comandos\(2),
	datad => \u2|comandos\(1),
	combout => \u2|Mux107~12_combout\);

-- Location: LCCOMB_X28_Y13_N12
\u2|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux26~0_combout\ = (\u2|add\(1) & (\u2|add\(2))) # (!\u2|add\(1) & (((\u2|add\(4)) # (\u2|add\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(2),
	datab => \u2|add\(1),
	datac => \u2|add\(4),
	datad => \u2|add\(3),
	combout => \u2|Mux26~0_combout\);

-- Location: LCFF_X37_Y17_N13
\contador[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(2));

-- Location: LCFF_X37_Y17_N15
\contador[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(3));

-- Location: LCCOMB_X38_Y17_N16
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\Add0~4_combout\ & (!\Add0~2_combout\ & (!\Add0~0_combout\ & !\Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \Add0~2_combout\,
	datac => \Add0~0_combout\,
	datad => \Add0~6_combout\,
	combout => \Equal0~0_combout\);

-- Location: LCFF_X37_Y17_N5
\contador[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \contador~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(6));

-- Location: LCFF_X37_Y17_N19
\contador[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(5));

-- Location: LCFF_X37_Y17_N17
\contador[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(4));

-- Location: LCFF_X37_Y17_N23
\contador[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(7));

-- Location: LCCOMB_X37_Y17_N6
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\Add0~12_combout\ & (!\Add0~10_combout\ & (!\Add0~8_combout\ & !\Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \Add0~10_combout\,
	datac => \Add0~8_combout\,
	datad => \Add0~14_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCFF_X37_Y17_N1
\contador[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \contador~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(11));

-- Location: LCFF_X37_Y17_N29
\contador[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(10));

-- Location: LCFF_X37_Y17_N27
\contador[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(9));

-- Location: LCFF_X37_Y17_N25
\contador[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(8));

-- Location: LCCOMB_X37_Y17_N2
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!\Add0~16_combout\ & (!\Add0~20_combout\ & (!\Add0~18_combout\ & \Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datab => \Add0~20_combout\,
	datac => \Add0~18_combout\,
	datad => \Add0~22_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCFF_X38_Y16_N19
\contador[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \contador~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(12));

-- Location: LCFF_X38_Y16_N9
\contador[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \contador~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(13));

-- Location: LCFF_X38_Y16_N31
\contador[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \contador~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(14));

-- Location: LCFF_X37_Y16_N7
\contador[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(15));

-- Location: LCCOMB_X37_Y16_N26
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!\Add0~30_combout\ & (\Add0~24_combout\ & (\Add0~28_combout\ & \Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~30_combout\,
	datab => \Add0~24_combout\,
	datac => \Add0~28_combout\,
	datad => \Add0~26_combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X38_Y16_N4
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~1_combout\ & (\Equal0~0_combout\ & (\Equal0~2_combout\ & \Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Equal0~0_combout\,
	datac => \Equal0~2_combout\,
	datad => \Equal0~3_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCFF_X38_Y16_N15
\contador[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \contador~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(16));

-- Location: LCFF_X38_Y16_N13
\contador[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \contador~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(18));

-- Location: LCFF_X37_Y16_N11
\contador[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(17));

-- Location: LCFF_X38_Y16_N29
\contador[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \contador~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(19));

-- Location: LCCOMB_X38_Y16_N20
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (\Add0~36_combout\ & (\Add0~32_combout\ & (!\Add0~34_combout\ & \Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~36_combout\,
	datab => \Add0~32_combout\,
	datac => \Add0~34_combout\,
	datad => \Add0~38_combout\,
	combout => \Equal0~5_combout\);

-- Location: LCFF_X38_Y16_N7
\contador[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \contador~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(24));

-- Location: LCFF_X37_Y16_N23
\contador[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(23));

-- Location: LCFF_X38_Y16_N25
\contador[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \contador~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(22));

-- Location: LCFF_X38_Y16_N11
\contador[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \contador~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(21));

-- Location: LCFF_X38_Y16_N3
\contador[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \contador~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(20));

-- Location: LCCOMB_X38_Y16_N0
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (\Add0~40_combout\ & (\Add0~42_combout\ & (\Add0~44_combout\ & !\Add0~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~40_combout\,
	datab => \Add0~42_combout\,
	datac => \Add0~44_combout\,
	datad => \Add0~46_combout\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X38_Y16_N26
\clk1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \clk1~0_combout\ = ((!\Equal0~6_combout\) # (!\Equal0~5_combout\)) # (!\Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~48_combout\,
	datac => \Equal0~5_combout\,
	datad => \Equal0~6_combout\,
	combout => \clk1~0_combout\);

-- Location: LCCOMB_X38_Y16_N16
\clk1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \clk1~1_combout\ = \clk1~regout\ $ (((\Equal0~4_combout\ & !\clk1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~4_combout\,
	datac => \clk1~regout\,
	datad => \clk1~0_combout\,
	combout => \clk1~1_combout\);

-- Location: LCFF_X34_Y11_N23
\u0|registros[4][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[4][0]~feeder_combout\,
	ena => \u0|registros[4][0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[4][0]~regout\);

-- Location: LCFF_X34_Y11_N25
\u0|registros[4][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|Mux3~1_combout\,
	ena => \u0|registros[4][0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[4][1]~regout\);

-- Location: LCCOMB_X30_Y11_N0
\u0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux6~0_combout\ = (\u1|Mux3~0_combout\ & (((\u1|Mux4~0_combout\)))) # (!\u1|Mux3~0_combout\ & ((\u1|Mux4~0_combout\ & (\u0|registros[3][2]~regout\)) # (!\u1|Mux4~0_combout\ & ((\u0|registros[2][2]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[3][2]~regout\,
	datab => \u0|registros[2][2]~regout\,
	datac => \u1|Mux3~0_combout\,
	datad => \u1|Mux4~0_combout\,
	combout => \u0|Mux6~0_combout\);

-- Location: LCCOMB_X30_Y11_N22
\u0|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux6~1_combout\ = (\u1|Mux3~0_combout\ & ((\u0|Mux6~0_combout\ & ((\u0|registros[1][2]~regout\))) # (!\u0|Mux6~0_combout\ & (\u0|registros[0][2]~regout\)))) # (!\u1|Mux3~0_combout\ & (((\u0|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[0][2]~regout\,
	datab => \u0|registros[1][2]~regout\,
	datac => \u1|Mux3~0_combout\,
	datad => \u0|Mux6~0_combout\,
	combout => \u0|Mux6~1_combout\);

-- Location: LCCOMB_X30_Y11_N24
\u0|Add1|auto_generated|_~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Add1|auto_generated|_~4_combout\ = \u0|Mux6~1_combout\ $ (((\u0|numins\(2)) # ((\u0|numins\(0) & \u0|numins\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(0),
	datab => \u0|numins\(1),
	datac => \u0|numins\(2),
	datad => \u0|Mux6~1_combout\,
	combout => \u0|Add1|auto_generated|_~4_combout\);

-- Location: LCCOMB_X32_Y12_N24
\u2|mov[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|mov[4]~7_combout\ = (\u2|mov\(2) & (\u2|mov\(1) & (\u2|mov\(0) & \u2|mov\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|mov\(2),
	datab => \u2|mov\(1),
	datac => \u2|mov\(0),
	datad => \u2|mov\(3),
	combout => \u2|mov[4]~7_combout\);

-- Location: LCFF_X36_Y17_N9
\u2|cuenta[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|cuenta~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(16));

-- Location: LCFF_X36_Y16_N9
\u2|cuenta[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(12));

-- Location: LCFF_X36_Y16_N21
\u2|cuenta[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|cuenta~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(10));

-- Location: LCFF_X36_Y17_N29
\u2|cuenta[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(6));

-- Location: LCFF_X36_Y17_N23
\u2|cuenta[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(3));

-- Location: LCCOMB_X38_Y16_N22
\contador~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~0_combout\ = (!\Add0~48_combout\) # (!\Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~5_combout\,
	datad => \Add0~48_combout\,
	combout => \contador~0_combout\);

-- Location: LCCOMB_X37_Y17_N4
\contador~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~1_combout\ = (\Add0~12_combout\ & (((\contador~0_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~6_combout\,
	datad => \contador~0_combout\,
	combout => \contador~1_combout\);

-- Location: LCCOMB_X37_Y17_N0
\contador~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~2_combout\ = (\Add0~22_combout\ & (((\contador~0_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~22_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~6_combout\,
	datad => \contador~0_combout\,
	combout => \contador~2_combout\);

-- Location: LCCOMB_X38_Y16_N18
\contador~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~3_combout\ = (\Add0~24_combout\ & ((\contador~0_combout\) # ((!\Equal0~6_combout\) # (!\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~24_combout\,
	datab => \contador~0_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~6_combout\,
	combout => \contador~3_combout\);

-- Location: LCCOMB_X38_Y16_N8
\contador~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~4_combout\ = (\Add0~26_combout\ & ((\contador~0_combout\) # ((!\Equal0~6_combout\) # (!\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~26_combout\,
	datab => \contador~0_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~6_combout\,
	combout => \contador~4_combout\);

-- Location: LCCOMB_X38_Y16_N30
\contador~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~5_combout\ = (\Add0~28_combout\ & ((\contador~0_combout\) # ((!\Equal0~6_combout\) # (!\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~28_combout\,
	datab => \contador~0_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~6_combout\,
	combout => \contador~5_combout\);

-- Location: LCCOMB_X38_Y16_N14
\contador~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~6_combout\ = (\Add0~32_combout\ & ((\contador~0_combout\) # ((!\Equal0~6_combout\) # (!\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~32_combout\,
	datab => \contador~0_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~6_combout\,
	combout => \contador~6_combout\);

-- Location: LCCOMB_X38_Y16_N12
\contador~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~7_combout\ = (\Add0~36_combout\ & ((\contador~0_combout\) # ((!\Equal0~6_combout\) # (!\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~36_combout\,
	datab => \contador~0_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~6_combout\,
	combout => \contador~7_combout\);

-- Location: LCCOMB_X38_Y16_N28
\contador~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~8_combout\ = (\Add0~38_combout\ & ((\contador~0_combout\) # ((!\Equal0~6_combout\) # (!\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~38_combout\,
	datab => \contador~0_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~6_combout\,
	combout => \contador~8_combout\);

-- Location: LCCOMB_X38_Y16_N6
\contador~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~9_combout\ = (\Add0~48_combout\ & (((!\Equal0~6_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~48_combout\,
	datab => \Equal0~5_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~6_combout\,
	combout => \contador~9_combout\);

-- Location: LCCOMB_X38_Y16_N24
\contador~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~10_combout\ = (\Add0~44_combout\ & ((\contador~0_combout\) # ((!\Equal0~6_combout\) # (!\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~44_combout\,
	datab => \contador~0_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~6_combout\,
	combout => \contador~10_combout\);

-- Location: LCCOMB_X38_Y16_N10
\contador~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~11_combout\ = (\Add0~42_combout\ & ((\contador~0_combout\) # ((!\Equal0~6_combout\) # (!\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~42_combout\,
	datab => \contador~0_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~6_combout\,
	combout => \contador~11_combout\);

-- Location: LCCOMB_X38_Y16_N2
\contador~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \contador~12_combout\ = (\Add0~40_combout\ & ((\contador~0_combout\) # ((!\Equal0~6_combout\) # (!\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~40_combout\,
	datab => \contador~0_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~6_combout\,
	combout => \contador~12_combout\);

-- Location: LCCOMB_X36_Y17_N8
\u2|cuenta~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|cuenta~0_combout\ = (\u2|Add0~32_combout\ & (((!\u2|Equal0~4_combout\) # (!\u2|Equal0~3_combout\)) # (!\u2|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Equal0~2_combout\,
	datab => \u2|Equal0~3_combout\,
	datac => \u2|Add0~32_combout\,
	datad => \u2|Equal0~4_combout\,
	combout => \u2|cuenta~0_combout\);

-- Location: LCCOMB_X36_Y16_N20
\u2|cuenta~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|cuenta~2_combout\ = (\u2|Add0~20_combout\ & !\u2|Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|Add0~20_combout\,
	datad => \u2|Equal0~5_combout\,
	combout => \u2|cuenta~2_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk_50,
	combout => \clk_50~combout\);

-- Location: CLKCTRL_G13
\clk1~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk1~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\clk_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk_50~clkctrl_outclk\);

-- Location: LCCOMB_X34_Y11_N22
\u0|registros[4][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[4][0]~feeder_combout\ = \u0|Mux4~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux4~1_combout\,
	combout => \u0|registros[4][0]~feeder_combout\);

-- Location: LCCOMB_X29_Y11_N28
\u0|numins[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|numins[0]~5_combout\ = !\u0|numins\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u0|numins\(0),
	combout => \u0|numins[0]~5_combout\);

-- Location: LCCOMB_X29_Y11_N2
\u0|numins[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|numins[2]~4_combout\ = \u0|numins\(2) $ (((\u0|numins\(1) & (\u0|numins[1]~2_combout\ & \u0|numins\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u0|numins[1]~2_combout\,
	datac => \u0|numins\(2),
	datad => \u0|numins\(0),
	combout => \u0|numins[2]~4_combout\);

-- Location: LCFF_X29_Y11_N3
\u0|numins[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|numins[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|numins\(2));

-- Location: LCCOMB_X29_Y11_N8
\u0|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux10~2_combout\ = (!\u0|numins\(0) & (\u0|numins\(2) $ (\u0|numins\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u0|numins\(2),
	datac => \u0|numins\(1),
	datad => \u0|numins\(0),
	combout => \u0|Mux10~2_combout\);

-- Location: LCCOMB_X29_Y11_N26
\u0|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux11~0_combout\ = (\u0|estado\(2)) # ((\u0|numins\(2) & ((\u0|numins\(1)) # (\u0|numins\(0)))) # (!\u0|numins\(2) & (\u0|numins\(1) & \u0|numins\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|estado\(2),
	datab => \u0|numins\(2),
	datac => \u0|numins\(1),
	datad => \u0|numins\(0),
	combout => \u0|Mux11~0_combout\);

-- Location: LCCOMB_X29_Y11_N12
\u0|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux11~1_combout\ = (\u0|estado\(0) & (((\u0|Mux11~0_combout\)) # (!\u0|estado\(2)))) # (!\u0|estado\(0) & (\u0|Mux11~0_combout\ & (\u0|estado\(2) $ (!\u0|estado\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|estado\(2),
	datab => \u0|estado\(0),
	datac => \u0|estado\(1),
	datad => \u0|Mux11~0_combout\,
	combout => \u0|Mux11~1_combout\);

-- Location: LCFF_X29_Y11_N13
\u0|estado[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|Mux11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|estado\(1));

-- Location: LCCOMB_X29_Y11_N4
\u0|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux12~0_combout\ = (!\u0|estado\(0) & (!\u0|estado\(1) & ((\u0|estado\(2)) # (!\u0|Mux10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|estado\(2),
	datab => \u0|Mux10~2_combout\,
	datac => \u0|estado\(0),
	datad => \u0|estado\(1),
	combout => \u0|Mux12~0_combout\);

-- Location: LCFF_X29_Y11_N5
\u0|estado[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|estado\(0));

-- Location: LCCOMB_X29_Y11_N14
\u0|numins[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|numins[1]~2_combout\ = (!\u0|estado\(2) & (!\u0|estado\(0) & \u0|estado\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|estado\(2),
	datab => \u0|estado\(0),
	datad => \u0|estado\(1),
	combout => \u0|numins[1]~2_combout\);

-- Location: LCFF_X29_Y11_N29
\u0|numins[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|numins[0]~5_combout\,
	ena => \u0|numins[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|numins\(0));

-- Location: LCCOMB_X29_Y11_N24
\u1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Mux4~0_combout\ = \u0|numins\(1) $ (\u0|numins\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u0|numins\(1),
	datad => \u0|numins\(0),
	combout => \u1|Mux4~0_combout\);

-- Location: LCFF_X29_Y11_N15
\u0|numins[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	sdata => \u1|Mux4~0_combout\,
	sload => VCC,
	ena => \u0|numins[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|numins\(1));

-- Location: LCCOMB_X33_Y11_N0
\u0|registros[1][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[1][0]~feeder_combout\ = \u0|Mux16~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux16~2_combout\,
	combout => \u0|registros[1][0]~feeder_combout\);

-- Location: LCCOMB_X34_Y11_N20
\u0|registros[3][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[3][0]~feeder_combout\ = \u0|Mux16~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux16~2_combout\,
	combout => \u0|registros[3][0]~feeder_combout\);

-- Location: LCCOMB_X29_Y11_N18
\u0|Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux10~3_combout\ = (!\u0|estado\(1) & ((\u0|estado\(2)) # ((\u0|Mux10~2_combout\ & !\u0|estado\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|estado\(1),
	datab => \u0|Mux10~2_combout\,
	datac => \u0|estado\(2),
	datad => \u0|estado\(0),
	combout => \u0|Mux10~3_combout\);

-- Location: LCFF_X29_Y11_N19
\u0|estado[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|Mux10~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|estado\(2));

-- Location: LCCOMB_X32_Y11_N12
\u0|registros[0][2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[0][2]~6_combout\ = (\u0|estado\(2) & ((\u0|estado\(1)))) # (!\u0|estado\(2) & (\u0|estado\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u0|estado\(0),
	datac => \u0|estado\(2),
	datad => \u0|estado\(1),
	combout => \u0|registros[0][2]~6_combout\);

-- Location: LCCOMB_X32_Y11_N20
\u0|registros[3][0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[3][0]~9_combout\ = (\u0|numins\(1) & (\u0|registros[0][2]~6_combout\ & ((\u0|numins\(2)) # (\u0|numins\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u0|numins\(2),
	datac => \u0|numins\(0),
	datad => \u0|registros[0][2]~6_combout\,
	combout => \u0|registros[3][0]~9_combout\);

-- Location: LCFF_X34_Y11_N21
\u0|registros[3][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[3][0]~feeder_combout\,
	sdata => \u0|registros[5][0]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[3][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[3][0]~regout\);

-- Location: LCCOMB_X29_Y11_N30
\u1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Mux3~0_combout\ = (\u0|numins\(1)) # (\u0|numins\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u0|numins\(1),
	datad => \u0|numins\(2),
	combout => \u1|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y11_N18
\u0|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux8~0_combout\ = (\u1|Mux3~0_combout\ & (((\u1|Mux4~0_combout\)))) # (!\u1|Mux3~0_combout\ & ((\u1|Mux4~0_combout\ & ((\u0|registros[3][0]~regout\))) # (!\u1|Mux4~0_combout\ & (\u0|registros[2][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[2][0]~regout\,
	datab => \u0|registros[3][0]~regout\,
	datac => \u1|Mux3~0_combout\,
	datad => \u1|Mux4~0_combout\,
	combout => \u0|Mux8~0_combout\);

-- Location: LCCOMB_X30_Y11_N30
\u0|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux8~1_combout\ = (\u1|Mux3~0_combout\ & ((\u0|Mux8~0_combout\ & ((\u0|registros[1][0]~regout\))) # (!\u0|Mux8~0_combout\ & (\u0|registros[0][0]~regout\)))) # (!\u1|Mux3~0_combout\ & (((\u0|Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Mux3~0_combout\,
	datab => \u0|registros[0][0]~regout\,
	datac => \u0|registros[1][0]~regout\,
	datad => \u0|Mux8~0_combout\,
	combout => \u0|Mux8~1_combout\);

-- Location: LCCOMB_X30_Y11_N28
\u0|Add1|auto_generated|_~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Add1|auto_generated|_~2_combout\ = \u0|Mux8~1_combout\ $ (((\u0|numins\(2)) # ((\u0|numins\(0) & \u0|numins\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(0),
	datab => \u0|numins\(1),
	datac => \u0|numins\(2),
	datad => \u0|Mux8~1_combout\,
	combout => \u0|Add1|auto_generated|_~2_combout\);

-- Location: LCCOMB_X29_Y11_N0
\u0|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Add0~0_combout\ = (\u0|numins\(1) & \u0|numins\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u0|numins\(1),
	datad => \u0|numins\(0),
	combout => \u0|Add0~0_combout\);

-- Location: LCCOMB_X30_Y11_N6
\u0|registros[5][0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[5][0]~11_cout\ = CARRY((\u0|numins\(2)) # (\u0|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(2),
	datab => \u0|Add0~0_combout\,
	datad => VCC,
	cout => \u0|registros[5][0]~11_cout\);

-- Location: LCCOMB_X30_Y11_N8
\u0|registros[5][0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[5][0]~12_combout\ = (\u0|registros[4][0]~regout\ & ((\u0|Add1|auto_generated|_~2_combout\ & (\u0|registros[5][0]~11_cout\ & VCC)) # (!\u0|Add1|auto_generated|_~2_combout\ & (!\u0|registros[5][0]~11_cout\)))) # (!\u0|registros[4][0]~regout\ & 
-- ((\u0|Add1|auto_generated|_~2_combout\ & (!\u0|registros[5][0]~11_cout\)) # (!\u0|Add1|auto_generated|_~2_combout\ & ((\u0|registros[5][0]~11_cout\) # (GND)))))
-- \u0|registros[5][0]~13\ = CARRY((\u0|registros[4][0]~regout\ & (!\u0|Add1|auto_generated|_~2_combout\ & !\u0|registros[5][0]~11_cout\)) # (!\u0|registros[4][0]~regout\ & ((!\u0|registros[5][0]~11_cout\) # (!\u0|Add1|auto_generated|_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[4][0]~regout\,
	datab => \u0|Add1|auto_generated|_~2_combout\,
	datad => VCC,
	cin => \u0|registros[5][0]~11_cout\,
	combout => \u0|registros[5][0]~12_combout\,
	cout => \u0|registros[5][0]~13\);

-- Location: LCCOMB_X29_Y11_N22
\u0|Mux33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux33~0_combout\ = (\u0|estado\(2) & \u0|estado\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u0|estado\(2),
	datac => \u0|estado\(0),
	combout => \u0|Mux33~0_combout\);

-- Location: LCFF_X30_Y11_N9
\u0|registros[5][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[5][0]~12_combout\,
	ena => \u0|Mux33~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[5][0]~regout\);

-- Location: LCCOMB_X32_Y11_N16
\u0|registros[1][2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[1][2]~7_combout\ = (!\u0|numins\(1) & (\u0|registros[0][2]~6_combout\ & ((\u0|numins\(2)) # (\u0|numins\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u0|numins\(2),
	datac => \u0|numins\(0),
	datad => \u0|registros[0][2]~6_combout\,
	combout => \u0|registros[1][2]~7_combout\);

-- Location: LCFF_X33_Y11_N1
\u0|registros[1][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[1][0]~feeder_combout\,
	sdata => \u0|registros[5][0]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[1][2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[1][0]~regout\);

-- Location: LCCOMB_X33_Y11_N12
\u0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux4~0_combout\ = (\u0|numins\(2) & (((\u0|registros[3][0]~regout\) # (\u1|Mux4~0_combout\)))) # (!\u0|numins\(2) & (\u0|registros[2][0]~regout\ & ((!\u1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[2][0]~regout\,
	datab => \u0|registros[3][0]~regout\,
	datac => \u0|numins\(2),
	datad => \u1|Mux4~0_combout\,
	combout => \u0|Mux4~0_combout\);

-- Location: LCCOMB_X33_Y11_N10
\u0|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux4~1_combout\ = (\u1|Mux4~0_combout\ & ((\u0|Mux4~0_combout\ & ((\u0|registros[1][0]~regout\))) # (!\u0|Mux4~0_combout\ & (\u0|registros[0][0]~regout\)))) # (!\u1|Mux4~0_combout\ & (((\u0|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[0][0]~regout\,
	datab => \u0|registros[1][0]~regout\,
	datac => \u1|Mux4~0_combout\,
	datad => \u0|Mux4~0_combout\,
	combout => \u0|Mux4~1_combout\);

-- Location: LCCOMB_X33_Y11_N28
\u0|Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux16~2_combout\ = (\u0|estado\(1) & (((\u0|Mux4~1_combout\)))) # (!\u0|estado\(1) & (\u0|numins\(0) $ ((\u0|numins\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(0),
	datab => \u0|numins\(1),
	datac => \u0|estado\(1),
	datad => \u0|Mux4~1_combout\,
	combout => \u0|Mux16~2_combout\);

-- Location: LCCOMB_X32_Y11_N8
\u0|registros[0][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[0][0]~feeder_combout\ = \u0|Mux16~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux16~2_combout\,
	combout => \u0|registros[0][0]~feeder_combout\);

-- Location: LCCOMB_X32_Y11_N26
\u0|registros[0][2]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[0][2]~21_combout\ = (!\u0|numins\(1) & (!\u0|numins\(2) & (!\u0|numins\(0) & \u0|registros[0][2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u0|numins\(2),
	datac => \u0|numins\(0),
	datad => \u0|registros[0][2]~6_combout\,
	combout => \u0|registros[0][2]~21_combout\);

-- Location: LCFF_X32_Y11_N9
\u0|registros[0][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[0][0]~feeder_combout\,
	sdata => \u0|registros[5][0]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[0][2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[0][0]~regout\);

-- Location: LCCOMB_X31_Y11_N4
\u0|registros[3][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[3][2]~feeder_combout\ = \u0|Mux14~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux14~0_combout\,
	combout => \u0|registros[3][2]~feeder_combout\);

-- Location: LCCOMB_X31_Y11_N14
\u0|registros[4][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[4][2]~feeder_combout\ = \u0|Mux2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux2~1_combout\,
	combout => \u0|registros[4][2]~feeder_combout\);

-- Location: LCCOMB_X31_Y11_N22
\u0|registros[4][0]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[4][0]~20_combout\ = (!\u0|estado\(0) & (!\u0|estado\(1) & \u0|estado\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|estado\(0),
	datab => \u0|estado\(1),
	datac => \u0|estado\(2),
	combout => \u0|registros[4][0]~20_combout\);

-- Location: LCFF_X31_Y11_N15
\u0|registros[4][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[4][2]~feeder_combout\,
	ena => \u0|registros[4][0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[4][2]~regout\);

-- Location: LCCOMB_X33_Y11_N14
\u0|registros[2][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[2][1]~feeder_combout\ = \u0|Mux15~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux15~2_combout\,
	combout => \u0|registros[2][1]~feeder_combout\);

-- Location: LCCOMB_X30_Y11_N10
\u0|registros[5][1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[5][1]~14_combout\ = ((\u0|registros[4][1]~regout\ $ (\u0|Add1|auto_generated|_~3_combout\ $ (!\u0|registros[5][0]~13\)))) # (GND)
-- \u0|registros[5][1]~15\ = CARRY((\u0|registros[4][1]~regout\ & ((\u0|Add1|auto_generated|_~3_combout\) # (!\u0|registros[5][0]~13\))) # (!\u0|registros[4][1]~regout\ & (\u0|Add1|auto_generated|_~3_combout\ & !\u0|registros[5][0]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[4][1]~regout\,
	datab => \u0|Add1|auto_generated|_~3_combout\,
	datad => VCC,
	cin => \u0|registros[5][0]~13\,
	combout => \u0|registros[5][1]~14_combout\,
	cout => \u0|registros[5][1]~15\);

-- Location: LCFF_X30_Y11_N11
\u0|registros[5][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[5][1]~14_combout\,
	ena => \u0|Mux33~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[5][1]~regout\);

-- Location: LCCOMB_X32_Y11_N10
\u0|registros[2][2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[2][2]~8_combout\ = (\u0|numins\(1) & (!\u0|numins\(2) & (!\u0|numins\(0) & \u0|registros[0][2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u0|numins\(2),
	datac => \u0|numins\(0),
	datad => \u0|registros[0][2]~6_combout\,
	combout => \u0|registros[2][2]~8_combout\);

-- Location: LCFF_X33_Y11_N15
\u0|registros[2][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[2][1]~feeder_combout\,
	sdata => \u0|registros[5][1]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[2][2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[2][1]~regout\);

-- Location: LCCOMB_X34_Y11_N30
\u0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux3~0_combout\ = (\u0|numins\(2) & ((\u0|registros[3][1]~regout\) # ((\u1|Mux4~0_combout\)))) # (!\u0|numins\(2) & (((\u0|registros[2][1]~regout\ & !\u1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[3][1]~regout\,
	datab => \u0|registros[2][1]~regout\,
	datac => \u0|numins\(2),
	datad => \u1|Mux4~0_combout\,
	combout => \u0|Mux3~0_combout\);

-- Location: LCCOMB_X34_Y11_N24
\u0|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux3~1_combout\ = (\u1|Mux4~0_combout\ & ((\u0|Mux3~0_combout\ & ((\u0|registros[1][1]~regout\))) # (!\u0|Mux3~0_combout\ & (\u0|registros[0][1]~regout\)))) # (!\u1|Mux4~0_combout\ & (((\u0|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[0][1]~regout\,
	datab => \u0|registros[1][1]~regout\,
	datac => \u1|Mux4~0_combout\,
	datad => \u0|Mux3~0_combout\,
	combout => \u0|Mux3~1_combout\);

-- Location: LCCOMB_X33_Y11_N30
\u0|Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux15~2_combout\ = (\u0|estado\(1) & (((\u0|Mux3~1_combout\)))) # (!\u0|estado\(1) & (!\u0|numins\(1) & (!\u0|numins\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|estado\(1),
	datab => \u0|numins\(1),
	datac => \u0|numins\(2),
	datad => \u0|Mux3~1_combout\,
	combout => \u0|Mux15~2_combout\);

-- Location: LCCOMB_X33_Y11_N6
\u0|registros[1][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[1][1]~feeder_combout\ = \u0|Mux15~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux15~2_combout\,
	combout => \u0|registros[1][1]~feeder_combout\);

-- Location: LCFF_X33_Y11_N7
\u0|registros[1][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[1][1]~feeder_combout\,
	sdata => \u0|registros[5][1]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[1][2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[1][1]~regout\);

-- Location: LCCOMB_X32_Y11_N30
\u0|registros[0][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[0][1]~feeder_combout\ = \u0|Mux15~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux15~2_combout\,
	combout => \u0|registros[0][1]~feeder_combout\);

-- Location: LCFF_X32_Y11_N31
\u0|registros[0][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[0][1]~feeder_combout\,
	sdata => \u0|registros[5][1]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[0][2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[0][1]~regout\);

-- Location: LCCOMB_X34_Y11_N6
\u0|registros[3][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[3][1]~feeder_combout\ = \u0|Mux15~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux15~2_combout\,
	combout => \u0|registros[3][1]~feeder_combout\);

-- Location: LCFF_X34_Y11_N7
\u0|registros[3][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[3][1]~feeder_combout\,
	sdata => \u0|registros[5][1]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[3][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[3][1]~regout\);

-- Location: LCCOMB_X30_Y11_N26
\u0|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux7~0_combout\ = (\u1|Mux3~0_combout\ & (((\u1|Mux4~0_combout\)))) # (!\u1|Mux3~0_combout\ & ((\u1|Mux4~0_combout\ & ((\u0|registros[3][1]~regout\))) # (!\u1|Mux4~0_combout\ & (\u0|registros[2][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[2][1]~regout\,
	datab => \u0|registros[3][1]~regout\,
	datac => \u1|Mux3~0_combout\,
	datad => \u1|Mux4~0_combout\,
	combout => \u0|Mux7~0_combout\);

-- Location: LCCOMB_X30_Y11_N2
\u0|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux7~1_combout\ = (\u1|Mux3~0_combout\ & ((\u0|Mux7~0_combout\ & (\u0|registros[1][1]~regout\)) # (!\u0|Mux7~0_combout\ & ((\u0|registros[0][1]~regout\))))) # (!\u1|Mux3~0_combout\ & (((\u0|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Mux3~0_combout\,
	datab => \u0|registros[1][1]~regout\,
	datac => \u0|registros[0][1]~regout\,
	datad => \u0|Mux7~0_combout\,
	combout => \u0|Mux7~1_combout\);

-- Location: LCCOMB_X30_Y11_N4
\u0|Add1|auto_generated|_~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Add1|auto_generated|_~3_combout\ = \u0|Mux7~1_combout\ $ (((\u0|numins\(2)) # ((\u0|numins\(0) & \u0|numins\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(0),
	datab => \u0|numins\(1),
	datac => \u0|numins\(2),
	datad => \u0|Mux7~1_combout\,
	combout => \u0|Add1|auto_generated|_~3_combout\);

-- Location: LCCOMB_X30_Y11_N12
\u0|registros[5][2]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[5][2]~16_combout\ = (\u0|Add1|auto_generated|_~4_combout\ & ((\u0|registros[4][2]~regout\ & (\u0|registros[5][1]~15\ & VCC)) # (!\u0|registros[4][2]~regout\ & (!\u0|registros[5][1]~15\)))) # (!\u0|Add1|auto_generated|_~4_combout\ & 
-- ((\u0|registros[4][2]~regout\ & (!\u0|registros[5][1]~15\)) # (!\u0|registros[4][2]~regout\ & ((\u0|registros[5][1]~15\) # (GND)))))
-- \u0|registros[5][2]~17\ = CARRY((\u0|Add1|auto_generated|_~4_combout\ & (!\u0|registros[4][2]~regout\ & !\u0|registros[5][1]~15\)) # (!\u0|Add1|auto_generated|_~4_combout\ & ((!\u0|registros[5][1]~15\) # (!\u0|registros[4][2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|Add1|auto_generated|_~4_combout\,
	datab => \u0|registros[4][2]~regout\,
	datad => VCC,
	cin => \u0|registros[5][1]~15\,
	combout => \u0|registros[5][2]~16_combout\,
	cout => \u0|registros[5][2]~17\);

-- Location: LCFF_X30_Y11_N13
\u0|registros[5][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[5][2]~16_combout\,
	ena => \u0|Mux33~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[5][2]~regout\);

-- Location: LCFF_X31_Y11_N5
\u0|registros[3][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[3][2]~feeder_combout\,
	sdata => \u0|registros[5][2]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[3][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[3][2]~regout\);

-- Location: LCCOMB_X32_Y11_N22
\u0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux2~0_combout\ = (\u0|numins\(2) & (((\u0|registros[3][2]~regout\) # (\u1|Mux4~0_combout\)))) # (!\u0|numins\(2) & (\u0|registros[2][2]~regout\ & ((!\u1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[2][2]~regout\,
	datab => \u0|registros[3][2]~regout\,
	datac => \u0|numins\(2),
	datad => \u1|Mux4~0_combout\,
	combout => \u0|Mux2~0_combout\);

-- Location: LCCOMB_X32_Y11_N28
\u0|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux2~1_combout\ = (\u1|Mux4~0_combout\ & ((\u0|Mux2~0_combout\ & (\u0|registros[1][2]~regout\)) # (!\u0|Mux2~0_combout\ & ((\u0|registros[0][2]~regout\))))) # (!\u1|Mux4~0_combout\ & (((\u0|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[1][2]~regout\,
	datab => \u1|Mux4~0_combout\,
	datac => \u0|registros[0][2]~regout\,
	datad => \u0|Mux2~0_combout\,
	combout => \u0|Mux2~1_combout\);

-- Location: LCCOMB_X32_Y11_N2
\u0|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux14~0_combout\ = (\u0|estado\(1) & ((\u0|Mux2~1_combout\))) # (!\u0|estado\(1) & (\u0|numins\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|estado\(1),
	datac => \u0|numins\(2),
	datad => \u0|Mux2~1_combout\,
	combout => \u0|Mux14~0_combout\);

-- Location: LCCOMB_X32_Y11_N4
\u0|registros[0][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[0][2]~feeder_combout\ = \u0|Mux14~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux14~0_combout\,
	combout => \u0|registros[0][2]~feeder_combout\);

-- Location: LCFF_X32_Y11_N5
\u0|registros[0][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[0][2]~feeder_combout\,
	sdata => \u0|registros[5][2]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[0][2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[0][2]~regout\);

-- Location: LCCOMB_X31_Y11_N30
\u0|registros[3][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[3][3]~feeder_combout\ = \u0|Mux13~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux13~2_combout\,
	combout => \u0|registros[3][3]~feeder_combout\);

-- Location: LCFF_X31_Y11_N1
\u0|registros[4][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|Mux1~1_combout\,
	ena => \u0|registros[4][0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[4][3]~regout\);

-- Location: LCCOMB_X30_Y11_N16
\u0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux5~0_combout\ = (\u1|Mux3~0_combout\ & (((\u1|Mux4~0_combout\)))) # (!\u1|Mux3~0_combout\ & ((\u1|Mux4~0_combout\ & ((\u0|registros[3][3]~regout\))) # (!\u1|Mux4~0_combout\ & (\u0|registros[2][3]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[2][3]~regout\,
	datab => \u0|registros[3][3]~regout\,
	datac => \u1|Mux3~0_combout\,
	datad => \u1|Mux4~0_combout\,
	combout => \u0|Mux5~0_combout\);

-- Location: LCCOMB_X31_Y11_N12
\u0|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux5~1_combout\ = (\u1|Mux3~0_combout\ & ((\u0|Mux5~0_combout\ & (\u0|registros[1][3]~regout\)) # (!\u0|Mux5~0_combout\ & ((\u0|registros[0][3]~regout\))))) # (!\u1|Mux3~0_combout\ & (((\u0|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[1][3]~regout\,
	datab => \u0|registros[0][3]~regout\,
	datac => \u1|Mux3~0_combout\,
	datad => \u0|Mux5~0_combout\,
	combout => \u0|Mux5~1_combout\);

-- Location: LCCOMB_X31_Y11_N18
\u0|Add1|auto_generated|_~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Add1|auto_generated|_~5_combout\ = \u0|Mux5~1_combout\ $ (((\u0|numins\(2)) # ((\u0|numins\(1) & \u0|numins\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u0|numins\(0),
	datac => \u0|numins\(2),
	datad => \u0|Mux5~1_combout\,
	combout => \u0|Add1|auto_generated|_~5_combout\);

-- Location: LCCOMB_X30_Y11_N14
\u0|registros[5][3]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[5][3]~18_combout\ = \u0|registros[4][3]~regout\ $ (\u0|registros[5][2]~17\ $ (!\u0|Add1|auto_generated|_~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u0|registros[4][3]~regout\,
	datad => \u0|Add1|auto_generated|_~5_combout\,
	cin => \u0|registros[5][2]~17\,
	combout => \u0|registros[5][3]~18_combout\);

-- Location: LCFF_X30_Y11_N15
\u0|registros[5][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[5][3]~18_combout\,
	ena => \u0|Mux33~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[5][3]~regout\);

-- Location: LCFF_X31_Y11_N31
\u0|registros[3][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[3][3]~feeder_combout\,
	sdata => \u0|registros[5][3]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[3][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[3][3]~regout\);

-- Location: LCCOMB_X31_Y11_N6
\u0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux1~0_combout\ = (\u0|numins\(2) & (((\u0|registros[3][3]~regout\) # (\u1|Mux4~0_combout\)))) # (!\u0|numins\(2) & (\u0|registros[2][3]~regout\ & ((!\u1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[2][3]~regout\,
	datab => \u0|registros[3][3]~regout\,
	datac => \u0|numins\(2),
	datad => \u1|Mux4~0_combout\,
	combout => \u0|Mux1~0_combout\);

-- Location: LCCOMB_X31_Y11_N0
\u0|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux1~1_combout\ = (\u1|Mux4~0_combout\ & ((\u0|Mux1~0_combout\ & (\u0|registros[1][3]~regout\)) # (!\u0|Mux1~0_combout\ & ((\u0|registros[0][3]~regout\))))) # (!\u1|Mux4~0_combout\ & (((\u0|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[1][3]~regout\,
	datab => \u1|Mux4~0_combout\,
	datac => \u0|registros[0][3]~regout\,
	datad => \u0|Mux1~0_combout\,
	combout => \u0|Mux1~1_combout\);

-- Location: LCCOMB_X31_Y11_N28
\u0|Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|Mux13~2_combout\ = (\u0|estado\(1) & (((\u0|Mux1~1_combout\)))) # (!\u0|estado\(1) & (\u0|numins\(1) $ ((!\u0|numins\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u0|numins\(0),
	datac => \u0|estado\(1),
	datad => \u0|Mux1~1_combout\,
	combout => \u0|Mux13~2_combout\);

-- Location: LCCOMB_X32_Y11_N14
\u0|registros[0][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[0][3]~feeder_combout\ = \u0|Mux13~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux13~2_combout\,
	combout => \u0|registros[0][3]~feeder_combout\);

-- Location: LCFF_X32_Y11_N15
\u0|registros[0][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[0][3]~feeder_combout\,
	sdata => \u0|registros[5][3]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[0][2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[0][3]~regout\);

-- Location: LCCOMB_X31_Y11_N24
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\u0|registros[0][2]~regout\ & (!\u0|registros[0][1]~regout\ & (\u0|registros[0][0]~regout\ $ (!\u0|registros[0][3]~regout\)))) # (!\u0|registros[0][2]~regout\ & (\u0|registros[0][0]~regout\ & (\u0|registros[0][3]~regout\ $ 
-- (!\u0|registros[0][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[0][0]~regout\,
	datab => \u0|registros[0][2]~regout\,
	datac => \u0|registros[0][3]~regout\,
	datad => \u0|registros[0][1]~regout\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X31_Y11_N2
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\u0|registros[0][3]~regout\ & ((\u0|registros[0][0]~regout\ & ((\u0|registros[0][1]~regout\))) # (!\u0|registros[0][0]~regout\ & (\u0|registros[0][2]~regout\)))) # (!\u0|registros[0][3]~regout\ & (\u0|registros[0][2]~regout\ & 
-- (\u0|registros[0][0]~regout\ $ (\u0|registros[0][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[0][0]~regout\,
	datab => \u0|registros[0][2]~regout\,
	datac => \u0|registros[0][3]~regout\,
	datad => \u0|registros[0][1]~regout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X31_Y11_N16
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\u0|registros[0][2]~regout\ & (\u0|registros[0][3]~regout\ & ((\u0|registros[0][1]~regout\) # (!\u0|registros[0][0]~regout\)))) # (!\u0|registros[0][2]~regout\ & (!\u0|registros[0][0]~regout\ & (!\u0|registros[0][3]~regout\ & 
-- \u0|registros[0][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[0][0]~regout\,
	datab => \u0|registros[0][2]~regout\,
	datac => \u0|registros[0][3]~regout\,
	datad => \u0|registros[0][1]~regout\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X31_Y11_N10
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\u0|registros[0][1]~regout\ & ((\u0|registros[0][0]~regout\ & (\u0|registros[0][2]~regout\)) # (!\u0|registros[0][0]~regout\ & (!\u0|registros[0][2]~regout\ & \u0|registros[0][3]~regout\)))) # (!\u0|registros[0][1]~regout\ & 
-- (!\u0|registros[0][3]~regout\ & (\u0|registros[0][0]~regout\ $ (\u0|registros[0][2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[0][0]~regout\,
	datab => \u0|registros[0][2]~regout\,
	datac => \u0|registros[0][3]~regout\,
	datad => \u0|registros[0][1]~regout\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X31_Y11_N8
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\u0|registros[0][1]~regout\ & (\u0|registros[0][0]~regout\ & ((!\u0|registros[0][3]~regout\)))) # (!\u0|registros[0][1]~regout\ & ((\u0|registros[0][2]~regout\ & ((!\u0|registros[0][3]~regout\))) # (!\u0|registros[0][2]~regout\ & 
-- (\u0|registros[0][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[0][0]~regout\,
	datab => \u0|registros[0][2]~regout\,
	datac => \u0|registros[0][3]~regout\,
	datad => \u0|registros[0][1]~regout\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X31_Y11_N26
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\u0|registros[0][0]~regout\ & (\u0|registros[0][3]~regout\ $ (((\u0|registros[0][1]~regout\) # (!\u0|registros[0][2]~regout\))))) # (!\u0|registros[0][0]~regout\ & (!\u0|registros[0][2]~regout\ & (!\u0|registros[0][3]~regout\ & 
-- \u0|registros[0][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[0][0]~regout\,
	datab => \u0|registros[0][2]~regout\,
	datac => \u0|registros[0][3]~regout\,
	datad => \u0|registros[0][1]~regout\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X31_Y11_N20
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\u0|registros[0][0]~regout\ & ((\u0|registros[0][3]~regout\) # (\u0|registros[0][2]~regout\ $ (\u0|registros[0][1]~regout\)))) # (!\u0|registros[0][0]~regout\ & ((\u0|registros[0][1]~regout\) # (\u0|registros[0][2]~regout\ $ 
-- (\u0|registros[0][3]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[0][0]~regout\,
	datab => \u0|registros[0][2]~regout\,
	datac => \u0|registros[0][3]~regout\,
	datad => \u0|registros[0][1]~regout\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X32_Y11_N6
\u0|registros[1][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[1][3]~feeder_combout\ = \u0|Mux13~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux13~2_combout\,
	combout => \u0|registros[1][3]~feeder_combout\);

-- Location: LCFF_X32_Y11_N7
\u0|registros[1][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[1][3]~feeder_combout\,
	sdata => \u0|registros[5][3]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[1][2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[1][3]~regout\);

-- Location: LCCOMB_X32_Y11_N24
\u0|registros[1][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[1][2]~feeder_combout\ = \u0|Mux14~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux14~0_combout\,
	combout => \u0|registros[1][2]~feeder_combout\);

-- Location: LCFF_X32_Y11_N25
\u0|registros[1][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[1][2]~feeder_combout\,
	sdata => \u0|registros[5][2]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[1][2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[1][2]~regout\);

-- Location: LCCOMB_X33_Y11_N26
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\u0|registros[1][3]~regout\ & (\u0|registros[1][0]~regout\ & (\u0|registros[1][2]~regout\ $ (\u0|registros[1][1]~regout\)))) # (!\u0|registros[1][3]~regout\ & (!\u0|registros[1][1]~regout\ & (\u0|registros[1][2]~regout\ $ 
-- (\u0|registros[1][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[1][3]~regout\,
	datab => \u0|registros[1][2]~regout\,
	datac => \u0|registros[1][0]~regout\,
	datad => \u0|registros[1][1]~regout\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X33_Y11_N16
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\u0|registros[1][3]~regout\ & ((\u0|registros[1][0]~regout\ & ((\u0|registros[1][1]~regout\))) # (!\u0|registros[1][0]~regout\ & (\u0|registros[1][2]~regout\)))) # (!\u0|registros[1][3]~regout\ & (\u0|registros[1][2]~regout\ & 
-- (\u0|registros[1][0]~regout\ $ (\u0|registros[1][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[1][3]~regout\,
	datab => \u0|registros[1][2]~regout\,
	datac => \u0|registros[1][0]~regout\,
	datad => \u0|registros[1][1]~regout\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X33_Y11_N18
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\u0|registros[1][3]~regout\ & (\u0|registros[1][2]~regout\ & ((\u0|registros[1][1]~regout\) # (!\u0|registros[1][0]~regout\)))) # (!\u0|registros[1][3]~regout\ & (!\u0|registros[1][2]~regout\ & (!\u0|registros[1][0]~regout\ & 
-- \u0|registros[1][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[1][3]~regout\,
	datab => \u0|registros[1][2]~regout\,
	datac => \u0|registros[1][0]~regout\,
	datad => \u0|registros[1][1]~regout\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X33_Y11_N24
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\u0|registros[1][1]~regout\ & ((\u0|registros[1][2]~regout\ & ((\u0|registros[1][0]~regout\))) # (!\u0|registros[1][2]~regout\ & (\u0|registros[1][3]~regout\ & !\u0|registros[1][0]~regout\)))) # (!\u0|registros[1][1]~regout\ & 
-- (!\u0|registros[1][3]~regout\ & (\u0|registros[1][2]~regout\ $ (\u0|registros[1][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[1][3]~regout\,
	datab => \u0|registros[1][2]~regout\,
	datac => \u0|registros[1][0]~regout\,
	datad => \u0|registros[1][1]~regout\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X33_Y11_N2
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\u0|registros[1][1]~regout\ & (!\u0|registros[1][3]~regout\ & ((\u0|registros[1][0]~regout\)))) # (!\u0|registros[1][1]~regout\ & ((\u0|registros[1][2]~regout\ & (!\u0|registros[1][3]~regout\)) # (!\u0|registros[1][2]~regout\ & 
-- ((\u0|registros[1][0]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[1][3]~regout\,
	datab => \u0|registros[1][2]~regout\,
	datac => \u0|registros[1][0]~regout\,
	datad => \u0|registros[1][1]~regout\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X33_Y11_N8
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\u0|registros[1][2]~regout\ & (\u0|registros[1][0]~regout\ & (\u0|registros[1][3]~regout\ $ (\u0|registros[1][1]~regout\)))) # (!\u0|registros[1][2]~regout\ & (!\u0|registros[1][3]~regout\ & ((\u0|registros[1][0]~regout\) # 
-- (\u0|registros[1][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[1][3]~regout\,
	datab => \u0|registros[1][2]~regout\,
	datac => \u0|registros[1][0]~regout\,
	datad => \u0|registros[1][1]~regout\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X33_Y11_N22
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\u0|registros[1][0]~regout\ & ((\u0|registros[1][3]~regout\) # (\u0|registros[1][2]~regout\ $ (\u0|registros[1][1]~regout\)))) # (!\u0|registros[1][0]~regout\ & ((\u0|registros[1][1]~regout\) # (\u0|registros[1][3]~regout\ $ 
-- (\u0|registros[1][2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[1][3]~regout\,
	datab => \u0|registros[1][2]~regout\,
	datac => \u0|registros[1][0]~regout\,
	datad => \u0|registros[1][1]~regout\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X33_Y11_N20
\u0|registros[2][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[2][0]~feeder_combout\ = \u0|Mux16~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux16~2_combout\,
	combout => \u0|registros[2][0]~feeder_combout\);

-- Location: LCFF_X33_Y11_N21
\u0|registros[2][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[2][0]~feeder_combout\,
	sdata => \u0|registros[5][0]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[2][2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[2][0]~regout\);

-- Location: LCCOMB_X30_Y11_N20
\u0|registros[2][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[2][3]~feeder_combout\ = \u0|Mux13~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux13~2_combout\,
	combout => \u0|registros[2][3]~feeder_combout\);

-- Location: LCFF_X30_Y11_N21
\u0|registros[2][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[2][3]~feeder_combout\,
	sdata => \u0|registros[5][3]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[2][2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[2][3]~regout\);

-- Location: LCCOMB_X33_Y11_N4
\u0|registros[2][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|registros[2][2]~feeder_combout\ = \u0|Mux14~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|Mux14~0_combout\,
	combout => \u0|registros[2][2]~feeder_combout\);

-- Location: LCFF_X33_Y11_N5
\u0|registros[2][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|registros[2][2]~feeder_combout\,
	sdata => \u0|registros[5][2]~regout\,
	sload => \u0|estado\(2),
	ena => \u0|registros[2][2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|registros[2][2]~regout\);

-- Location: LCCOMB_X34_Y11_N28
\Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\u0|registros[2][3]~regout\ & (\u0|registros[2][0]~regout\ & (\u0|registros[2][1]~regout\ $ (\u0|registros[2][2]~regout\)))) # (!\u0|registros[2][3]~regout\ & (!\u0|registros[2][1]~regout\ & (\u0|registros[2][0]~regout\ $ 
-- (\u0|registros[2][2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[2][0]~regout\,
	datab => \u0|registros[2][1]~regout\,
	datac => \u0|registros[2][3]~regout\,
	datad => \u0|registros[2][2]~regout\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X34_Y11_N10
\Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\u0|registros[2][1]~regout\ & ((\u0|registros[2][0]~regout\ & (\u0|registros[2][3]~regout\)) # (!\u0|registros[2][0]~regout\ & ((\u0|registros[2][2]~regout\))))) # (!\u0|registros[2][1]~regout\ & (\u0|registros[2][2]~regout\ & 
-- (\u0|registros[2][0]~regout\ $ (\u0|registros[2][3]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[2][0]~regout\,
	datab => \u0|registros[2][1]~regout\,
	datac => \u0|registros[2][3]~regout\,
	datad => \u0|registros[2][2]~regout\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X34_Y11_N16
\Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\u0|registros[2][3]~regout\ & (\u0|registros[2][2]~regout\ & ((\u0|registros[2][1]~regout\) # (!\u0|registros[2][0]~regout\)))) # (!\u0|registros[2][3]~regout\ & (!\u0|registros[2][0]~regout\ & (\u0|registros[2][1]~regout\ & 
-- !\u0|registros[2][2]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[2][0]~regout\,
	datab => \u0|registros[2][1]~regout\,
	datac => \u0|registros[2][3]~regout\,
	datad => \u0|registros[2][2]~regout\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X34_Y11_N18
\Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\u0|registros[2][1]~regout\ & ((\u0|registros[2][0]~regout\ & ((\u0|registros[2][2]~regout\))) # (!\u0|registros[2][0]~regout\ & (\u0|registros[2][3]~regout\ & !\u0|registros[2][2]~regout\)))) # (!\u0|registros[2][1]~regout\ & 
-- (!\u0|registros[2][3]~regout\ & (\u0|registros[2][0]~regout\ $ (\u0|registros[2][2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[2][0]~regout\,
	datab => \u0|registros[2][1]~regout\,
	datac => \u0|registros[2][3]~regout\,
	datad => \u0|registros[2][2]~regout\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X34_Y11_N8
\Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\u0|registros[2][1]~regout\ & (\u0|registros[2][0]~regout\ & (!\u0|registros[2][3]~regout\))) # (!\u0|registros[2][1]~regout\ & ((\u0|registros[2][2]~regout\ & ((!\u0|registros[2][3]~regout\))) # (!\u0|registros[2][2]~regout\ & 
-- (\u0|registros[2][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[2][0]~regout\,
	datab => \u0|registros[2][1]~regout\,
	datac => \u0|registros[2][3]~regout\,
	datad => \u0|registros[2][2]~regout\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X34_Y11_N26
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\u0|registros[2][0]~regout\ & (\u0|registros[2][3]~regout\ $ (((\u0|registros[2][1]~regout\) # (!\u0|registros[2][2]~regout\))))) # (!\u0|registros[2][0]~regout\ & (\u0|registros[2][1]~regout\ & (!\u0|registros[2][3]~regout\ & 
-- !\u0|registros[2][2]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[2][0]~regout\,
	datab => \u0|registros[2][1]~regout\,
	datac => \u0|registros[2][3]~regout\,
	datad => \u0|registros[2][2]~regout\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X34_Y11_N12
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\u0|registros[2][0]~regout\ & ((\u0|registros[2][3]~regout\) # (\u0|registros[2][1]~regout\ $ (\u0|registros[2][2]~regout\)))) # (!\u0|registros[2][0]~regout\ & ((\u0|registros[2][1]~regout\) # (\u0|registros[2][3]~regout\ $ 
-- (\u0|registros[2][2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[2][0]~regout\,
	datab => \u0|registros[2][1]~regout\,
	datac => \u0|registros[2][3]~regout\,
	datad => \u0|registros[2][2]~regout\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X64_Y8_N16
\Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\u0|registros[3][2]~regout\ & (!\u0|registros[3][1]~regout\ & (\u0|registros[3][0]~regout\ $ (!\u0|registros[3][3]~regout\)))) # (!\u0|registros[3][2]~regout\ & (\u0|registros[3][0]~regout\ & (\u0|registros[3][1]~regout\ $ 
-- (!\u0|registros[3][3]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[3][2]~regout\,
	datab => \u0|registros[3][1]~regout\,
	datac => \u0|registros[3][0]~regout\,
	datad => \u0|registros[3][3]~regout\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X64_Y8_N30
\Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\u0|registros[3][1]~regout\ & ((\u0|registros[3][0]~regout\ & ((\u0|registros[3][3]~regout\))) # (!\u0|registros[3][0]~regout\ & (\u0|registros[3][2]~regout\)))) # (!\u0|registros[3][1]~regout\ & (\u0|registros[3][2]~regout\ & 
-- (\u0|registros[3][0]~regout\ $ (\u0|registros[3][3]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[3][2]~regout\,
	datab => \u0|registros[3][1]~regout\,
	datac => \u0|registros[3][0]~regout\,
	datad => \u0|registros[3][3]~regout\,
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X64_Y8_N28
\Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\u0|registros[3][2]~regout\ & (\u0|registros[3][3]~regout\ & ((\u0|registros[3][1]~regout\) # (!\u0|registros[3][0]~regout\)))) # (!\u0|registros[3][2]~regout\ & (\u0|registros[3][1]~regout\ & (!\u0|registros[3][0]~regout\ & 
-- !\u0|registros[3][3]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[3][2]~regout\,
	datab => \u0|registros[3][1]~regout\,
	datac => \u0|registros[3][0]~regout\,
	datad => \u0|registros[3][3]~regout\,
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X64_Y8_N14
\Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\u0|registros[3][1]~regout\ & ((\u0|registros[3][2]~regout\ & (\u0|registros[3][0]~regout\)) # (!\u0|registros[3][2]~regout\ & (!\u0|registros[3][0]~regout\ & \u0|registros[3][3]~regout\)))) # (!\u0|registros[3][1]~regout\ & 
-- (!\u0|registros[3][3]~regout\ & (\u0|registros[3][2]~regout\ $ (\u0|registros[3][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[3][2]~regout\,
	datab => \u0|registros[3][1]~regout\,
	datac => \u0|registros[3][0]~regout\,
	datad => \u0|registros[3][3]~regout\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X64_Y8_N0
\Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\u0|registros[3][1]~regout\ & (((\u0|registros[3][0]~regout\ & !\u0|registros[3][3]~regout\)))) # (!\u0|registros[3][1]~regout\ & ((\u0|registros[3][2]~regout\ & ((!\u0|registros[3][3]~regout\))) # (!\u0|registros[3][2]~regout\ & 
-- (\u0|registros[3][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[3][2]~regout\,
	datab => \u0|registros[3][1]~regout\,
	datac => \u0|registros[3][0]~regout\,
	datad => \u0|registros[3][3]~regout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X64_Y8_N2
\Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\u0|registros[3][2]~regout\ & (\u0|registros[3][0]~regout\ & (\u0|registros[3][1]~regout\ $ (\u0|registros[3][3]~regout\)))) # (!\u0|registros[3][2]~regout\ & (!\u0|registros[3][3]~regout\ & ((\u0|registros[3][1]~regout\) # 
-- (\u0|registros[3][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[3][2]~regout\,
	datab => \u0|registros[3][1]~regout\,
	datac => \u0|registros[3][0]~regout\,
	datad => \u0|registros[3][3]~regout\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X64_Y8_N12
\Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\u0|registros[3][0]~regout\ & ((\u0|registros[3][3]~regout\) # (\u0|registros[3][2]~regout\ $ (\u0|registros[3][1]~regout\)))) # (!\u0|registros[3][0]~regout\ & ((\u0|registros[3][1]~regout\) # (\u0|registros[3][2]~regout\ $ 
-- (\u0|registros[3][3]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|registros[3][2]~regout\,
	datab => \u0|registros[3][1]~regout\,
	datac => \u0|registros[3][0]~regout\,
	datad => \u0|registros[3][3]~regout\,
	combout => \Mux21~0_combout\);

-- Location: LCFF_X36_Y16_N1
\u2|cuenta[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(8));

-- Location: LCCOMB_X37_Y17_N8
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = contador(0) $ (VCC)
-- \Add0~1\ = CARRY(contador(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contador(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCFF_X37_Y17_N9
\contador[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(0));

-- Location: LCFF_X37_Y17_N11
\contador[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contador(1));

-- Location: LCCOMB_X36_Y17_N18
\u2|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~2_combout\ = (contador(1) & (!\u2|Add0~1\)) # (!contador(1) & ((\u2|Add0~1\) # (GND)))
-- \u2|Add0~3\ = CARRY((!\u2|Add0~1\) # (!contador(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(1),
	datad => VCC,
	cin => \u2|Add0~1\,
	combout => \u2|Add0~2_combout\,
	cout => \u2|Add0~3\);

-- Location: LCCOMB_X36_Y17_N20
\u2|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~4_combout\ = (\u2|cuenta\(2) & (\u2|Add0~3\ $ (GND))) # (!\u2|cuenta\(2) & (!\u2|Add0~3\ & VCC))
-- \u2|Add0~5\ = CARRY((\u2|cuenta\(2) & !\u2|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|cuenta\(2),
	datad => VCC,
	cin => \u2|Add0~3\,
	combout => \u2|Add0~4_combout\,
	cout => \u2|Add0~5\);

-- Location: LCFF_X36_Y17_N21
\u2|cuenta[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(2));

-- Location: LCCOMB_X36_Y17_N22
\u2|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~6_combout\ = (\u2|cuenta\(3) & (!\u2|Add0~5\)) # (!\u2|cuenta\(3) & ((\u2|Add0~5\) # (GND)))
-- \u2|Add0~7\ = CARRY((!\u2|Add0~5\) # (!\u2|cuenta\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cuenta\(3),
	datad => VCC,
	cin => \u2|Add0~5\,
	combout => \u2|Add0~6_combout\,
	cout => \u2|Add0~7\);

-- Location: LCCOMB_X36_Y17_N24
\u2|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~8_combout\ = (\u2|cuenta\(4) & (\u2|Add0~7\ $ (GND))) # (!\u2|cuenta\(4) & (!\u2|Add0~7\ & VCC))
-- \u2|Add0~9\ = CARRY((\u2|cuenta\(4) & !\u2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|cuenta\(4),
	datad => VCC,
	cin => \u2|Add0~7\,
	combout => \u2|Add0~8_combout\,
	cout => \u2|Add0~9\);

-- Location: LCFF_X36_Y17_N25
\u2|cuenta[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(4));

-- Location: LCCOMB_X36_Y17_N26
\u2|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~10_combout\ = (\u2|cuenta\(5) & (!\u2|Add0~9\)) # (!\u2|cuenta\(5) & ((\u2|Add0~9\) # (GND)))
-- \u2|Add0~11\ = CARRY((!\u2|Add0~9\) # (!\u2|cuenta\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|cuenta\(5),
	datad => VCC,
	cin => \u2|Add0~9\,
	combout => \u2|Add0~10_combout\,
	cout => \u2|Add0~11\);

-- Location: LCCOMB_X36_Y17_N4
\u2|cuenta~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|cuenta~5_combout\ = (\u2|Add0~10_combout\ & !\u2|Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|Add0~10_combout\,
	datad => \u2|Equal0~5_combout\,
	combout => \u2|cuenta~5_combout\);

-- Location: LCFF_X36_Y17_N5
\u2|cuenta[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|cuenta~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(5));

-- Location: LCCOMB_X36_Y17_N28
\u2|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~12_combout\ = (\u2|cuenta\(6) & (\u2|Add0~11\ $ (GND))) # (!\u2|cuenta\(6) & (!\u2|Add0~11\ & VCC))
-- \u2|Add0~13\ = CARRY((\u2|cuenta\(6) & !\u2|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cuenta\(6),
	datad => VCC,
	cin => \u2|Add0~11\,
	combout => \u2|Add0~12_combout\,
	cout => \u2|Add0~13\);

-- Location: LCCOMB_X36_Y17_N30
\u2|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~14_combout\ = (\u2|cuenta\(7) & (!\u2|Add0~13\)) # (!\u2|cuenta\(7) & ((\u2|Add0~13\) # (GND)))
-- \u2|Add0~15\ = CARRY((!\u2|Add0~13\) # (!\u2|cuenta\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|cuenta\(7),
	datad => VCC,
	cin => \u2|Add0~13\,
	combout => \u2|Add0~14_combout\,
	cout => \u2|Add0~15\);

-- Location: LCCOMB_X36_Y17_N2
\u2|cuenta~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|cuenta~4_combout\ = (\u2|Add0~14_combout\ & !\u2|Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|Add0~14_combout\,
	datad => \u2|Equal0~5_combout\,
	combout => \u2|cuenta~4_combout\);

-- Location: LCFF_X36_Y17_N3
\u2|cuenta[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|cuenta~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(7));

-- Location: LCCOMB_X36_Y16_N0
\u2|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~16_combout\ = (\u2|cuenta\(8) & (\u2|Add0~15\ $ (GND))) # (!\u2|cuenta\(8) & (!\u2|Add0~15\ & VCC))
-- \u2|Add0~17\ = CARRY((\u2|cuenta\(8) & !\u2|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|cuenta\(8),
	datad => VCC,
	cin => \u2|Add0~15\,
	combout => \u2|Add0~16_combout\,
	cout => \u2|Add0~17\);

-- Location: LCCOMB_X36_Y16_N2
\u2|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~18_combout\ = (\u2|cuenta\(9) & (!\u2|Add0~17\)) # (!\u2|cuenta\(9) & ((\u2|Add0~17\) # (GND)))
-- \u2|Add0~19\ = CARRY((!\u2|Add0~17\) # (!\u2|cuenta\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|cuenta\(9),
	datad => VCC,
	cin => \u2|Add0~17\,
	combout => \u2|Add0~18_combout\,
	cout => \u2|Add0~19\);

-- Location: LCCOMB_X36_Y16_N26
\u2|cuenta~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|cuenta~3_combout\ = (\u2|Add0~18_combout\ & !\u2|Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|Add0~18_combout\,
	datad => \u2|Equal0~5_combout\,
	combout => \u2|cuenta~3_combout\);

-- Location: LCFF_X36_Y16_N27
\u2|cuenta[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|cuenta~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(9));

-- Location: LCCOMB_X36_Y16_N4
\u2|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~20_combout\ = (\u2|cuenta\(10) & (\u2|Add0~19\ $ (GND))) # (!\u2|cuenta\(10) & (!\u2|Add0~19\ & VCC))
-- \u2|Add0~21\ = CARRY((\u2|cuenta\(10) & !\u2|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cuenta\(10),
	datad => VCC,
	cin => \u2|Add0~19\,
	combout => \u2|Add0~20_combout\,
	cout => \u2|Add0~21\);

-- Location: LCCOMB_X36_Y16_N18
\u2|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Equal0~3_combout\ = (!\u2|Add0~22_combout\ & (!\u2|Add0~16_combout\ & (\u2|Add0~20_combout\ & \u2|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Add0~22_combout\,
	datab => \u2|Add0~16_combout\,
	datac => \u2|Add0~20_combout\,
	datad => \u2|Add0~18_combout\,
	combout => \u2|Equal0~3_combout\);

-- Location: LCCOMB_X36_Y16_N6
\u2|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~22_combout\ = (\u2|cuenta\(11) & (!\u2|Add0~21\)) # (!\u2|cuenta\(11) & ((\u2|Add0~21\) # (GND)))
-- \u2|Add0~23\ = CARRY((!\u2|Add0~21\) # (!\u2|cuenta\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|cuenta\(11),
	datad => VCC,
	cin => \u2|Add0~21\,
	combout => \u2|Add0~22_combout\,
	cout => \u2|Add0~23\);

-- Location: LCFF_X36_Y16_N7
\u2|cuenta[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(11));

-- Location: LCCOMB_X36_Y16_N8
\u2|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~24_combout\ = (\u2|cuenta\(12) & (\u2|Add0~23\ $ (GND))) # (!\u2|cuenta\(12) & (!\u2|Add0~23\ & VCC))
-- \u2|Add0~25\ = CARRY((\u2|cuenta\(12) & !\u2|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cuenta\(12),
	datad => VCC,
	cin => \u2|Add0~23\,
	combout => \u2|Add0~24_combout\,
	cout => \u2|Add0~25\);

-- Location: LCCOMB_X36_Y16_N28
\u2|cuenta~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|cuenta~1_combout\ = (\u2|Add0~30_combout\ & !\u2|Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|Add0~30_combout\,
	datad => \u2|Equal0~5_combout\,
	combout => \u2|cuenta~1_combout\);

-- Location: LCFF_X36_Y16_N29
\u2|cuenta[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|cuenta~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(15));

-- Location: LCCOMB_X36_Y16_N10
\u2|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~26_combout\ = (\u2|cuenta\(13) & (!\u2|Add0~25\)) # (!\u2|cuenta\(13) & ((\u2|Add0~25\) # (GND)))
-- \u2|Add0~27\ = CARRY((!\u2|Add0~25\) # (!\u2|cuenta\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|cuenta\(13),
	datad => VCC,
	cin => \u2|Add0~25\,
	combout => \u2|Add0~26_combout\,
	cout => \u2|Add0~27\);

-- Location: LCFF_X36_Y16_N11
\u2|cuenta[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(13));

-- Location: LCCOMB_X36_Y16_N12
\u2|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Add0~28_combout\ = (\u2|cuenta\(14) & (\u2|Add0~27\ $ (GND))) # (!\u2|cuenta\(14) & (!\u2|Add0~27\ & VCC))
-- \u2|Add0~29\ = CARRY((\u2|cuenta\(14) & !\u2|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|cuenta\(14),
	datad => VCC,
	cin => \u2|Add0~27\,
	combout => \u2|Add0~28_combout\,
	cout => \u2|Add0~29\);

-- Location: LCFF_X36_Y16_N13
\u2|cuenta[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|cuenta\(14));

-- Location: LCCOMB_X36_Y16_N24
\u2|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Equal0~4_combout\ = (!\u2|Add0~26_combout\ & (!\u2|Add0~24_combout\ & (\u2|Add0~30_combout\ & !\u2|Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Add0~26_combout\,
	datab => \u2|Add0~24_combout\,
	datac => \u2|Add0~30_combout\,
	datad => \u2|Add0~28_combout\,
	combout => \u2|Equal0~4_combout\);

-- Location: LCCOMB_X36_Y17_N14
\u2|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Equal0~0_combout\ = (!\u2|Add0~0_combout\ & (!\u2|Add0~2_combout\ & (!\u2|Add0~4_combout\ & !\u2|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Add0~0_combout\,
	datab => \u2|Add0~2_combout\,
	datac => \u2|Add0~4_combout\,
	datad => \u2|Add0~6_combout\,
	combout => \u2|Equal0~0_combout\);

-- Location: LCCOMB_X36_Y17_N0
\u2|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Equal0~1_combout\ = (!\u2|Add0~8_combout\ & \u2|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|Add0~8_combout\,
	datad => \u2|Add0~10_combout\,
	combout => \u2|Equal0~1_combout\);

-- Location: LCCOMB_X36_Y17_N10
\u2|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Equal0~2_combout\ = (\u2|Add0~14_combout\ & (!\u2|Add0~12_combout\ & (\u2|Equal0~0_combout\ & \u2|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Add0~14_combout\,
	datab => \u2|Add0~12_combout\,
	datac => \u2|Equal0~0_combout\,
	datad => \u2|Equal0~1_combout\,
	combout => \u2|Equal0~2_combout\);

-- Location: LCCOMB_X36_Y16_N22
\u2|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Equal0~5_combout\ = (\u2|Add0~32_combout\ & (\u2|Equal0~3_combout\ & (\u2|Equal0~4_combout\ & \u2|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Add0~32_combout\,
	datab => \u2|Equal0~3_combout\,
	datac => \u2|Equal0~4_combout\,
	datad => \u2|Equal0~2_combout\,
	combout => \u2|Equal0~5_combout\);

-- Location: LCCOMB_X36_Y16_N30
\u2|clk~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|clk~0_combout\ = \u2|clk~regout\ $ (\u2|Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|clk~regout\,
	datad => \u2|Equal0~5_combout\,
	combout => \u2|clk~0_combout\);

-- Location: LCFF_X36_Y16_N31
\u2|clk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk_50~clkctrl_outclk\,
	datain => \u2|clk~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|clk~regout\);

-- Location: CLKCTRL_G12
\u2|clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u2|clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u2|clk~clkctrl_outclk\);

-- Location: LCCOMB_X29_Y12_N10
\u2|Mux107~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~14_combout\ = (\u2|comandos\(2)) # (!\u2|comandos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|comandos\(0),
	datad => \u2|comandos\(2),
	combout => \u2|Mux107~14_combout\);

-- Location: LCFF_X29_Y12_N11
\u2|comandos[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux107~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|comandos\(0));

-- Location: LCCOMB_X30_Y12_N2
\u2|comandos[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|comandos[2]~0_combout\ = (\u2|comandos\(2)) # ((\u2|comandos\(1) & \u2|comandos\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|comandos\(1),
	datab => \u2|comandos\(0),
	datac => \u2|comandos\(2),
	combout => \u2|comandos[2]~0_combout\);

-- Location: LCFF_X30_Y12_N3
\u2|comandos[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|comandos[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|comandos\(2));

-- Location: LCCOMB_X29_Y11_N6
\u2|sub[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|sub[3]~2_combout\ = (!\u0|numins\(3) & (\u0|numins\(2) & (!\u0|numins\(1) & !\u0|numins\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(3),
	datab => \u0|numins\(2),
	datac => \u0|numins\(1),
	datad => \u0|numins\(0),
	combout => \u2|sub[3]~2_combout\);

-- Location: LCCOMB_X28_Y12_N4
\u2|sub[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|sub[3]~4_combout\ = (\u2|comandos\(0) & (\u2|comandos\(2) & \u2|sub[3]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|comandos\(0),
	datac => \u2|comandos\(2),
	datad => \u2|sub[3]~2_combout\,
	combout => \u2|sub[3]~4_combout\);

-- Location: LCCOMB_X27_Y12_N22
\u2|sub[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|sub[4]~3_combout\ = (\u2|sub\(4)) # ((\u2|Mux49~0_combout\ & (\u2|sub\(3) & \u2|sub[3]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Mux49~0_combout\,
	datab => \u2|sub\(3),
	datac => \u2|sub\(4),
	datad => \u2|sub[3]~4_combout\,
	combout => \u2|sub[4]~3_combout\);

-- Location: LCFF_X27_Y12_N23
\u2|sub[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|sub[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|sub\(4));

-- Location: LCCOMB_X27_Y12_N14
\u2|Mux57~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux57~0_combout\ = (\u2|Mux49~0_combout\ & ((\u2|sub\(4)) # (!\u2|sub\(3)))) # (!\u2|Mux49~0_combout\ & (\u2|sub\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Mux49~0_combout\,
	datac => \u2|sub\(3),
	datad => \u2|sub\(4),
	combout => \u2|Mux57~0_combout\);

-- Location: LCFF_X27_Y12_N15
\u2|sub[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux57~0_combout\,
	ena => \u2|sub[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|sub\(3));

-- Location: LCCOMB_X27_Y12_N26
\u2|Mux59~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux59~0_combout\ = (\u2|sub\(0) & (((\u2|sub\(3) & \u2|sub\(2))) # (!\u2|sub\(1)))) # (!\u2|sub\(0) & (((\u2|sub\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|sub\(0),
	datab => \u2|sub\(3),
	datac => \u2|sub\(2),
	datad => \u2|sub\(1),
	combout => \u2|Mux59~0_combout\);

-- Location: LCCOMB_X27_Y12_N18
\u2|Mux59~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux59~1_combout\ = (\u2|sub\(4) & (((\u2|Mux59~0_combout\)))) # (!\u2|sub\(4) & (\u2|sub\(0) $ (((\u2|sub\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|sub\(0),
	datab => \u2|Mux59~0_combout\,
	datac => \u2|sub\(1),
	datad => \u2|sub\(4),
	combout => \u2|Mux59~1_combout\);

-- Location: LCFF_X27_Y12_N19
\u2|sub[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux59~1_combout\,
	ena => \u2|sub[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|sub\(1));

-- Location: LCCOMB_X27_Y12_N28
\u2|Mux58~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux58~0_combout\ = (\u2|sub\(0) & (\u2|sub\(1) & ((!\u2|sub\(4)) # (!\u2|sub\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|sub\(0),
	datab => \u2|sub\(1),
	datac => \u2|sub\(3),
	datad => \u2|sub\(4),
	combout => \u2|Mux58~0_combout\);

-- Location: LCCOMB_X27_Y12_N24
\u2|Mux58~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux58~1_combout\ = (\u2|sub\(2) & (((!\u2|Mux58~0_combout\)))) # (!\u2|sub\(2) & (\u2|sub\(0) & ((\u2|sub\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|sub\(0),
	datab => \u2|Mux58~0_combout\,
	datac => \u2|sub\(2),
	datad => \u2|sub\(1),
	combout => \u2|Mux58~1_combout\);

-- Location: LCFF_X27_Y12_N25
\u2|sub[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux58~1_combout\,
	ena => \u2|sub[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|sub\(2));

-- Location: LCCOMB_X27_Y12_N8
\u2|Mux111~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux111~0_combout\ = (\u2|sub\(1) & (\u2|Mux55~0_combout\)) # (!\u2|sub\(1) & (((!\u2|sub\(3) & \u2|sub\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Mux55~0_combout\,
	datab => \u2|sub\(3),
	datac => \u2|sub\(2),
	datad => \u2|sub\(1),
	combout => \u2|Mux111~0_combout\);

-- Location: LCCOMB_X28_Y12_N2
\u2|Mux111~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux111~1_combout\ = (\u2|comandos\(0) & (\u2|Mux111~0_combout\ & \u2|sub[3]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|comandos\(0),
	datac => \u2|Mux111~0_combout\,
	datad => \u2|sub[3]~2_combout\,
	combout => \u2|Mux111~1_combout\);

-- Location: LCCOMB_X29_Y11_N20
\u0|numins[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u0|numins[3]~3_combout\ = \u0|numins\(3) $ (((\u0|Add0~0_combout\ & (\u0|numins[1]~2_combout\ & \u0|numins\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|Add0~0_combout\,
	datab => \u0|numins[1]~2_combout\,
	datac => \u0|numins\(3),
	datad => \u0|numins\(2),
	combout => \u0|numins[3]~3_combout\);

-- Location: LCFF_X29_Y11_N21
\u0|numins[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1~clkctrl_outclk\,
	datain => \u0|numins[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u0|numins\(3));

-- Location: LCCOMB_X29_Y11_N16
\u2|Mux106~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux106~0_combout\ = (!\u0|numins\(3) & !\u0|numins\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u0|numins\(3),
	datad => \u0|numins\(2),
	combout => \u2|Mux106~0_combout\);

-- Location: LCCOMB_X29_Y11_N10
\u2|Mux111~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux111~2_combout\ = (\u0|numins\(3)) # ((\u0|numins\(2) & ((\u0|numins\(1)) # (\u0|numins\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u0|numins\(0),
	datac => \u0|numins\(3),
	datad => \u0|numins\(2),
	combout => \u2|Mux111~2_combout\);

-- Location: LCCOMB_X29_Y13_N16
\u2|palabra[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|palabra[4]~2_combout\ = (\u2|comandos\(2) & \u2|comandos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|comandos\(2),
	datad => \u2|comandos\(0),
	combout => \u2|palabra[4]~2_combout\);

-- Location: LCCOMB_X32_Y12_N22
\u2|mov[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|mov[4]~9_combout\ = (!\u0|numins\(3) & (!\u0|numins\(2) & (\u0|Add0~0_combout\ & \u2|palabra[4]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(3),
	datab => \u0|numins\(2),
	datac => \u0|Add0~0_combout\,
	datad => \u2|palabra[4]~2_combout\,
	combout => \u2|mov[4]~9_combout\);

-- Location: LCCOMB_X32_Y12_N12
\u2|mov[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|mov[4]~8_combout\ = (\u2|mov\(4)) # ((\u2|mov[4]~7_combout\ & \u2|mov[4]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|mov[4]~7_combout\,
	datac => \u2|mov\(4),
	datad => \u2|mov[4]~9_combout\,
	combout => \u2|mov[4]~8_combout\);

-- Location: LCFF_X32_Y12_N13
\u2|mov[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|mov[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|mov\(4));

-- Location: LCCOMB_X32_Y12_N30
\u2|Mux47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux47~0_combout\ = (\u2|mov\(0) & (((\u2|mov\(3) & \u2|mov\(4))) # (!\u2|mov\(1)))) # (!\u2|mov\(0) & (((\u2|mov\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|mov\(0),
	datab => \u2|mov\(3),
	datac => \u2|mov\(1),
	datad => \u2|mov\(4),
	combout => \u2|Mux47~0_combout\);

-- Location: LCFF_X32_Y12_N31
\u2|mov[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux47~0_combout\,
	ena => \u2|mov[4]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|mov\(1));

-- Location: LCCOMB_X32_Y12_N20
\u2|Mux48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux48~0_combout\ = ((\u2|mov\(4) & (\u2|mov\(3) & \u2|mov\(1)))) # (!\u2|mov\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|mov\(4),
	datab => \u2|mov\(3),
	datac => \u2|mov\(0),
	datad => \u2|mov\(1),
	combout => \u2|Mux48~0_combout\);

-- Location: LCFF_X32_Y12_N21
\u2|mov[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux48~0_combout\,
	ena => \u2|mov[4]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|mov\(0));

-- Location: LCCOMB_X32_Y12_N10
\u2|mov[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|mov[4]~6_combout\ = (\u2|mov\(1) & \u2|mov\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|mov\(1),
	datac => \u2|mov\(0),
	combout => \u2|mov[4]~6_combout\);

-- Location: LCCOMB_X32_Y12_N16
\u2|Mux132~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux132~0_combout\ = (\u2|mov\(4) & (!\u2|mov\(3) & (\u2|mov\(2) $ (\u2|mov[4]~6_combout\)))) # (!\u2|mov\(4) & ((\u2|mov\(2) $ (\u2|mov[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|mov\(4),
	datab => \u2|mov\(3),
	datac => \u2|mov\(2),
	datad => \u2|mov[4]~6_combout\,
	combout => \u2|Mux132~0_combout\);

-- Location: LCFF_X32_Y12_N17
\u2|mov[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux132~0_combout\,
	ena => \u2|mov[4]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|mov\(2));

-- Location: LCCOMB_X32_Y12_N18
\u2|Mux131~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux131~0_combout\ = (\u2|mov[4]~6_combout\ & ((\u2|mov\(2) & ((\u2|mov\(4)) # (!\u2|mov\(3)))) # (!\u2|mov\(2) & (\u2|mov\(3))))) # (!\u2|mov[4]~6_combout\ & (((\u2|mov\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|mov[4]~6_combout\,
	datab => \u2|mov\(2),
	datac => \u2|mov\(3),
	datad => \u2|mov\(4),
	combout => \u2|Mux131~0_combout\);

-- Location: LCFF_X32_Y12_N19
\u2|mov[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux131~0_combout\,
	ena => \u2|mov[4]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|mov\(3));

-- Location: LCCOMB_X32_Y12_N4
\u2|Mux43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux43~0_combout\ = (\u2|mov\(4) & (((\u2|mov\(0) & \u2|mov\(3))) # (!\u2|mov\(1)))) # (!\u2|mov\(4) & (\u2|mov\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|mov\(4),
	datab => \u2|mov\(1),
	datac => \u2|mov\(0),
	datad => \u2|mov\(3),
	combout => \u2|Mux43~0_combout\);

-- Location: LCCOMB_X32_Y12_N2
\u2|Mux43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux43~1_combout\ = (\u2|mov\(2) & (!\u2|mov\(3) & (\u2|Mux43~0_combout\))) # (!\u2|mov\(2) & ((\u2|mov\(3) & (\u2|Mux43~0_combout\)) # (!\u2|mov\(3) & ((!\u2|mov\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|mov\(2),
	datab => \u2|mov\(3),
	datac => \u2|Mux43~0_combout\,
	datad => \u2|mov\(4),
	combout => \u2|Mux43~1_combout\);

-- Location: LCCOMB_X33_Y12_N28
\u2|load2[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|load2[4]~0_combout\ = (!\u0|numins\(1) & (\u0|numins\(0) & (\u2|palabra[4]~2_combout\ & \u2|Mux106~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u0|numins\(0),
	datac => \u2|palabra[4]~2_combout\,
	datad => \u2|Mux106~0_combout\,
	combout => \u2|load2[4]~0_combout\);

-- Location: LCCOMB_X33_Y12_N14
\u2|load2[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|load2[4]~2_combout\ = (\u2|load2\(4)) # ((\u2|load2[4]~1_combout\ & (\u2|load2\(3) & \u2|load2[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load2[4]~1_combout\,
	datab => \u2|load2\(3),
	datac => \u2|load2\(4),
	datad => \u2|load2[4]~0_combout\,
	combout => \u2|load2[4]~2_combout\);

-- Location: LCFF_X33_Y12_N15
\u2|load2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|load2[4]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|load2\(4));

-- Location: LCCOMB_X33_Y12_N12
\u2|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux24~0_combout\ = ((\u2|load2\(2) & (\u2|load2\(4) & \u2|load2\(1)))) # (!\u2|load2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load2\(2),
	datab => \u2|load2\(4),
	datac => \u2|load2\(0),
	datad => \u2|load2\(1),
	combout => \u2|Mux24~0_combout\);

-- Location: LCFF_X33_Y12_N13
\u2|load2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux24~0_combout\,
	ena => \u2|load2[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|load2\(0));

-- Location: LCCOMB_X33_Y12_N18
\u2|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux23~0_combout\ = (\u2|load2\(1) & (((\u2|load2\(2) & \u2|load2\(4))) # (!\u2|load2\(0)))) # (!\u2|load2\(1) & (((\u2|load2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load2\(2),
	datab => \u2|load2\(4),
	datac => \u2|load2\(1),
	datad => \u2|load2\(0),
	combout => \u2|Mux23~0_combout\);

-- Location: LCFF_X33_Y12_N19
\u2|load2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux23~0_combout\,
	ena => \u2|load2[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|load2\(1));

-- Location: LCCOMB_X33_Y12_N24
\u2|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux22~0_combout\ = (\u2|load2\(0) & ((\u2|load2\(2) & ((\u2|load2\(4)) # (!\u2|load2\(1)))) # (!\u2|load2\(2) & ((\u2|load2\(1)))))) # (!\u2|load2\(0) & (((\u2|load2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load2\(0),
	datab => \u2|load2\(4),
	datac => \u2|load2\(2),
	datad => \u2|load2\(1),
	combout => \u2|Mux22~0_combout\);

-- Location: LCFF_X33_Y12_N25
\u2|load2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux22~0_combout\,
	ena => \u2|load2[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|load2\(2));

-- Location: LCCOMB_X33_Y12_N30
\u2|load2[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|load2[4]~1_combout\ = (\u2|load2\(1) & (\u2|load2\(2) & \u2|load2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|load2\(1),
	datac => \u2|load2\(2),
	datad => \u2|load2\(0),
	combout => \u2|load2[4]~1_combout\);

-- Location: LCCOMB_X33_Y12_N8
\u2|Mux121~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux121~0_combout\ = (!\u2|load2\(4) & (\u2|load2\(3) $ (\u2|load2[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|load2\(4),
	datac => \u2|load2\(3),
	datad => \u2|load2[4]~1_combout\,
	combout => \u2|Mux121~0_combout\);

-- Location: LCFF_X33_Y12_N9
\u2|load2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux121~0_combout\,
	ena => \u2|load2[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|load2\(3));

-- Location: LCCOMB_X33_Y12_N4
\u2|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux19~0_combout\ = (\u2|load2\(4) & (((\u2|load2\(0) & \u2|load2\(2))) # (!\u2|load2\(1)))) # (!\u2|load2\(4) & ((\u2|load2\(2) $ (\u2|load2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load2\(0),
	datab => \u2|load2\(4),
	datac => \u2|load2\(2),
	datad => \u2|load2\(1),
	combout => \u2|Mux19~0_combout\);

-- Location: LCCOMB_X33_Y12_N26
\u2|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux18~0_combout\ = (!\u2|load2\(2) & \u2|load2\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|load2\(2),
	datad => \u2|load2\(1),
	combout => \u2|Mux18~0_combout\);

-- Location: LCCOMB_X33_Y12_N10
\u2|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux19~1_combout\ = (\u2|load2\(3) & (!\u2|load2\(4) & ((\u2|Mux18~0_combout\)))) # (!\u2|load2\(3) & (((\u2|Mux19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load2\(4),
	datab => \u2|load2\(3),
	datac => \u2|Mux19~0_combout\,
	datad => \u2|Mux18~0_combout\,
	combout => \u2|Mux19~1_combout\);

-- Location: LCCOMB_X31_Y12_N4
\u2|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux12~0_combout\ = ((\u2|load1\(4) & (\u2|load1\(1) & \u2|load1\(3)))) # (!\u2|load1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(4),
	datab => \u2|load1\(1),
	datac => \u2|load1\(0),
	datad => \u2|load1\(3),
	combout => \u2|Mux12~0_combout\);

-- Location: LCCOMB_X30_Y12_N4
\u2|load1[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|load1[4]~6_combout\ = (!\u0|numins\(1) & (!\u0|numins\(0) & (\u2|palabra[4]~2_combout\ & \u2|Mux106~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u0|numins\(0),
	datac => \u2|palabra[4]~2_combout\,
	datad => \u2|Mux106~0_combout\,
	combout => \u2|load1[4]~6_combout\);

-- Location: LCFF_X31_Y12_N5
\u2|load1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux12~0_combout\,
	ena => \u2|load1[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|load1\(0));

-- Location: LCCOMB_X31_Y12_N14
\u2|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux11~0_combout\ = (\u2|load1\(1) & (((\u2|load1\(4) & \u2|load1\(3))) # (!\u2|load1\(0)))) # (!\u2|load1\(1) & (((\u2|load1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(4),
	datab => \u2|load1\(3),
	datac => \u2|load1\(1),
	datad => \u2|load1\(0),
	combout => \u2|Mux11~0_combout\);

-- Location: LCFF_X31_Y12_N15
\u2|load1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux11~0_combout\,
	ena => \u2|load1[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|load1\(1));

-- Location: LCCOMB_X31_Y12_N18
\u2|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux0~1_combout\ = (\u2|load1\(1) & \u2|load1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|load1\(1),
	datad => \u2|load1\(0),
	combout => \u2|Mux0~1_combout\);

-- Location: LCCOMB_X31_Y12_N12
\u2|Mux117~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux117~0_combout\ = (\u2|load1\(4) & (!\u2|load1\(3) & (\u2|load1\(2) $ (\u2|Mux0~1_combout\)))) # (!\u2|load1\(4) & ((\u2|load1\(2) $ (\u2|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(4),
	datab => \u2|load1\(3),
	datac => \u2|load1\(2),
	datad => \u2|Mux0~1_combout\,
	combout => \u2|Mux117~0_combout\);

-- Location: LCFF_X31_Y12_N13
\u2|load1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux117~0_combout\,
	ena => \u2|load1[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|load1\(2));

-- Location: LCCOMB_X31_Y12_N26
\u2|Mux116~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux116~0_combout\ = (\u2|load1\(2) & ((\u2|load1\(3) & ((\u2|load1\(4)) # (!\u2|Mux0~1_combout\))) # (!\u2|load1\(3) & ((\u2|Mux0~1_combout\))))) # (!\u2|load1\(2) & (((\u2|load1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(4),
	datab => \u2|load1\(2),
	datac => \u2|load1\(3),
	datad => \u2|Mux0~1_combout\,
	combout => \u2|Mux116~0_combout\);

-- Location: LCFF_X31_Y12_N27
\u2|load1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux116~0_combout\,
	ena => \u2|load1[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|load1\(3));

-- Location: LCCOMB_X31_Y12_N28
\u2|Mux115~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux115~0_combout\ = (\u2|load1\(0) & (\u2|load1\(1) & (\u2|load1\(2) & \u2|load1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(0),
	datab => \u2|load1\(1),
	datac => \u2|load1\(2),
	datad => \u2|load1\(3),
	combout => \u2|Mux115~0_combout\);

-- Location: LCCOMB_X31_Y12_N20
\u2|load1[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|load1[4]~feeder_combout\ = \u2|Mux115~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u2|Mux115~0_combout\,
	combout => \u2|load1[4]~feeder_combout\);

-- Location: LCFF_X31_Y12_N21
\u2|load1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|load1[4]~feeder_combout\,
	sdata => VCC,
	sload => \u2|load1\(4),
	ena => \u2|load1[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|load1\(4));

-- Location: LCCOMB_X31_Y12_N6
\u2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux7~0_combout\ = (\u2|load1\(2) & ((\u2|load1\(1) & (!\u2|load1\(4) & \u2|load1\(3))) # (!\u2|load1\(1) & ((!\u2|load1\(3)))))) # (!\u2|load1\(2) & (\u2|load1\(1) & (\u2|load1\(4) $ (!\u2|load1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(2),
	datab => \u2|load1\(4),
	datac => \u2|load1\(1),
	datad => \u2|load1\(3),
	combout => \u2|Mux7~0_combout\);

-- Location: LCCOMB_X31_Y12_N24
\u2|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux7~1_combout\ = (\u2|Mux7~0_combout\ & ((\u2|load1\(2)) # ((\u2|load1\(0)) # (!\u2|load1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(2),
	datab => \u2|load1\(3),
	datac => \u2|load1\(0),
	datad => \u2|Mux7~0_combout\,
	combout => \u2|Mux7~1_combout\);

-- Location: LCCOMB_X28_Y13_N10
\u2|Mux33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux33~0_combout\ = (\u2|Mux25~0_combout\ & ((\u2|add\(4)) # (!\u2|add\(3)))) # (!\u2|Mux25~0_combout\ & ((\u2|add\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(4),
	datab => \u2|Mux25~0_combout\,
	datac => \u2|add\(3),
	combout => \u2|Mux33~0_combout\);

-- Location: LCCOMB_X29_Y13_N24
\u2|add[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|add[0]~0_combout\ = (\u0|numins\(1) & (!\u0|numins\(0) & (\u2|palabra[4]~2_combout\ & \u2|Mux106~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u0|numins\(0),
	datac => \u2|palabra[4]~2_combout\,
	datad => \u2|Mux106~0_combout\,
	combout => \u2|add[0]~0_combout\);

-- Location: LCFF_X28_Y13_N11
\u2|add[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux33~0_combout\,
	ena => \u2|add[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|add\(3));

-- Location: LCCOMB_X28_Y13_N8
\u2|Mux35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux35~0_combout\ = (\u2|add\(1) & (((\u2|add\(2) & \u2|add\(3))) # (!\u2|add\(0)))) # (!\u2|add\(1) & (((\u2|add\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(1),
	datab => \u2|add\(2),
	datac => \u2|add\(0),
	datad => \u2|add\(3),
	combout => \u2|Mux35~0_combout\);

-- Location: LCCOMB_X28_Y13_N30
\u2|Mux35~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux35~1_combout\ = (\u2|add\(4) & (\u2|Mux35~0_combout\)) # (!\u2|add\(4) & ((\u2|add\(1) $ (\u2|add\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(4),
	datab => \u2|Mux35~0_combout\,
	datac => \u2|add\(1),
	datad => \u2|add\(0),
	combout => \u2|Mux35~1_combout\);

-- Location: LCFF_X28_Y13_N31
\u2|add[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux35~1_combout\,
	ena => \u2|add[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|add\(1));

-- Location: LCCOMB_X28_Y13_N26
\u2|Mux34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux34~0_combout\ = (\u2|add\(0) & (\u2|add\(1) & ((!\u2|add\(3)) # (!\u2|add\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(4),
	datab => \u2|add\(0),
	datac => \u2|add\(1),
	datad => \u2|add\(3),
	combout => \u2|Mux34~0_combout\);

-- Location: LCCOMB_X28_Y13_N24
\u2|Mux34~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux34~1_combout\ = (\u2|add\(2) & (((!\u2|Mux34~0_combout\)))) # (!\u2|add\(2) & (\u2|add\(1) & (\u2|add\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(1),
	datab => \u2|add\(0),
	datac => \u2|add\(2),
	datad => \u2|Mux34~0_combout\,
	combout => \u2|Mux34~1_combout\);

-- Location: LCFF_X28_Y13_N25
\u2|add[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux34~1_combout\,
	ena => \u2|add[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|add\(2));

-- Location: LCCOMB_X28_Y13_N6
\u2|Mux25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux25~2_combout\ = (\u2|add\(4) & \u2|add\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|add\(4),
	datad => \u2|add\(3),
	combout => \u2|Mux25~2_combout\);

-- Location: LCCOMB_X28_Y13_N22
\u2|Mux36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux36~0_combout\ = ((\u2|add\(1) & (\u2|add\(2) & \u2|Mux25~2_combout\))) # (!\u2|add\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(1),
	datab => \u2|add\(2),
	datac => \u2|add\(0),
	datad => \u2|Mux25~2_combout\,
	combout => \u2|Mux36~0_combout\);

-- Location: LCFF_X28_Y13_N23
\u2|add[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux36~0_combout\,
	ena => \u2|add[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|add\(0));

-- Location: LCCOMB_X28_Y13_N4
\u2|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux25~0_combout\ = (\u2|add\(0) & (\u2|add\(2) & \u2|add\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|add\(0),
	datac => \u2|add\(2),
	datad => \u2|add\(1),
	combout => \u2|Mux25~0_combout\);

-- Location: LCCOMB_X28_Y13_N16
\u2|add[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|add[4]~1_combout\ = (\u2|add\(4)) # ((\u2|add\(3) & (\u2|Mux25~0_combout\ & \u2|add[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(3),
	datab => \u2|Mux25~0_combout\,
	datac => \u2|add\(4),
	datad => \u2|add[0]~0_combout\,
	combout => \u2|add[4]~1_combout\);

-- Location: LCFF_X28_Y13_N17
\u2|add[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|add[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|add\(4));

-- Location: LCCOMB_X28_Y13_N28
\u2|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux31~0_combout\ = (!\u2|add\(1) & (((\u2|add\(4) & !\u2|add\(3))) # (!\u2|add\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(2),
	datab => \u2|add\(1),
	datac => \u2|add\(4),
	datad => \u2|add\(3),
	combout => \u2|Mux31~0_combout\);

-- Location: LCCOMB_X28_Y13_N2
\u2|Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux31~1_combout\ = (\u2|Mux31~0_combout\) # ((\u2|add\(3) & (\u2|add\(4) & \u2|Mux25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(3),
	datab => \u2|add\(4),
	datac => \u2|Mux25~0_combout\,
	datad => \u2|Mux31~0_combout\,
	combout => \u2|Mux31~1_combout\);

-- Location: LCCOMB_X28_Y12_N0
\u2|Mux73~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux73~1_combout\ = (\u0|numins\(1) & ((\u0|numins\(0)) # ((\u2|Mux31~1_combout\)))) # (!\u0|numins\(1) & (!\u0|numins\(0) & (\u2|Mux7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u0|numins\(0),
	datac => \u2|Mux7~1_combout\,
	datad => \u2|Mux31~1_combout\,
	combout => \u2|Mux73~1_combout\);

-- Location: LCCOMB_X28_Y12_N26
\u2|Mux73~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux73~2_combout\ = (\u0|numins\(0) & ((\u2|Mux73~1_combout\ & (\u2|Mux43~1_combout\)) # (!\u2|Mux73~1_combout\ & ((\u2|Mux19~1_combout\))))) # (!\u0|numins\(0) & (((\u2|Mux73~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(0),
	datab => \u2|Mux43~1_combout\,
	datac => \u2|Mux19~1_combout\,
	datad => \u2|Mux73~1_combout\,
	combout => \u2|Mux73~2_combout\);

-- Location: LCCOMB_X28_Y12_N18
\u2|Mux111~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux111~3_combout\ = (\u2|palabra\(0) & (\u2|Mux106~0_combout\ & ((!\u2|Mux73~2_combout\)))) # (!\u2|palabra\(0) & ((\u2|Mux111~2_combout\) # ((\u2|Mux106~0_combout\ & !\u2|Mux73~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|palabra\(0),
	datab => \u2|Mux106~0_combout\,
	datac => \u2|Mux111~2_combout\,
	datad => \u2|Mux73~2_combout\,
	combout => \u2|Mux111~3_combout\);

-- Location: LCCOMB_X28_Y12_N8
\u2|Mux111~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux111~4_combout\ = (!\u2|Mux111~1_combout\ & ((\u2|comandos\(0) & (\u2|comandos\(2) & !\u2|Mux111~3_combout\)) # (!\u2|comandos\(0) & (!\u2|comandos\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|comandos\(0),
	datab => \u2|comandos\(2),
	datac => \u2|Mux111~1_combout\,
	datad => \u2|Mux111~3_combout\,
	combout => \u2|Mux111~4_combout\);

-- Location: LCFF_X28_Y12_N9
\u2|palabra[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux111~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|palabra\(0));

-- Location: LCCOMB_X29_Y13_N14
\u2|Mux109~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux109~7_combout\ = (!\u2|comandos\(2) & (\u2|comandos\(1) $ (\u2|comandos\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|comandos\(2),
	datac => \u2|comandos\(1),
	datad => \u2|comandos\(0),
	combout => \u2|Mux109~7_combout\);

-- Location: LCFF_X29_Y13_N15
\u2|comandos[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux109~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|comandos\(1));

-- Location: LCCOMB_X28_Y12_N16
\u2|Mux110~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux110~1_combout\ = (\u2|sub[3]~2_combout\ & ((\u2|Mux110~0_combout\ & (!\u2|sub\(4) & \u2|sub\(1))) # (!\u2|Mux110~0_combout\ & (\u2|sub\(4) $ (!\u2|sub\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Mux110~0_combout\,
	datab => \u2|sub\(4),
	datac => \u2|sub\(1),
	datad => \u2|sub[3]~2_combout\,
	combout => \u2|Mux110~1_combout\);

-- Location: LCCOMB_X30_Y12_N8
\u2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux6~0_combout\ = (!\u2|load1\(3) & (\u2|load1\(1) & (\u2|load1\(4) $ (!\u2|load1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(3),
	datab => \u2|load1\(1),
	datac => \u2|load1\(4),
	datad => \u2|load1\(2),
	combout => \u2|Mux6~0_combout\);

-- Location: LCCOMB_X29_Y12_N0
\u2|Mux110~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux110~4_combout\ = (\u0|numins\(1) & (((\u0|numins\(0))))) # (!\u0|numins\(1) & ((\u0|numins\(0) & ((\u2|Mux18~0_combout\))) # (!\u0|numins\(0) & (\u2|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u2|Mux6~0_combout\,
	datac => \u2|Mux18~0_combout\,
	datad => \u0|numins\(0),
	combout => \u2|Mux110~4_combout\);

-- Location: LCCOMB_X32_Y12_N6
\u2|Mux110~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux110~2_combout\ = (\u2|mov\(4) & ((\u2|mov\(3) & (!\u2|mov\(2) & !\u2|mov\(1))) # (!\u2|mov\(3) & (\u2|mov\(2) & \u2|mov\(1))))) # (!\u2|mov\(4) & (\u2|mov\(2) $ (((!\u2|mov\(3) & \u2|mov\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|mov\(4),
	datab => \u2|mov\(3),
	datac => \u2|mov\(2),
	datad => \u2|mov\(1),
	combout => \u2|Mux110~2_combout\);

-- Location: LCCOMB_X28_Y12_N14
\u2|Mux110~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux110~3_combout\ = (\u2|Mux106~0_combout\ & (((\u2|Mux110~2_combout\) # (!\u0|numins\(0))) # (!\u0|numins\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u2|Mux110~2_combout\,
	datac => \u0|numins\(0),
	datad => \u2|Mux106~0_combout\,
	combout => \u2|Mux110~3_combout\);

-- Location: LCCOMB_X29_Y12_N2
\u2|Mux110~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux110~5_combout\ = (\u0|numins\(1) & ((\u2|add\(2) & ((!\u2|add\(0)) # (!\u2|add\(1)))) # (!\u2|add\(2) & (\u2|add\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(2),
	datab => \u2|add\(1),
	datac => \u2|add\(0),
	datad => \u0|numins\(1),
	combout => \u2|Mux110~5_combout\);

-- Location: LCCOMB_X29_Y12_N20
\u2|Mux110~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux110~6_combout\ = (\u2|Mux110~5_combout\ & ((\u2|add\(4) & ((\u2|add\(3)) # (!\u2|add\(2)))) # (!\u2|add\(4) & (!\u2|add\(2) & \u2|add\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(4),
	datab => \u2|add\(2),
	datac => \u2|add\(3),
	datad => \u2|Mux110~5_combout\,
	combout => \u2|Mux110~6_combout\);

-- Location: LCCOMB_X28_Y12_N12
\u2|Mux110~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux110~7_combout\ = ((\u2|Mux110~3_combout\ & ((\u2|Mux110~4_combout\) # (\u2|Mux110~6_combout\)))) # (!\u2|comandos\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|comandos\(2),
	datab => \u2|Mux110~4_combout\,
	datac => \u2|Mux110~3_combout\,
	datad => \u2|Mux110~6_combout\,
	combout => \u2|Mux110~7_combout\);

-- Location: LCCOMB_X28_Y12_N6
\u2|Mux110~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux110~8_combout\ = (\u2|Mux110~1_combout\) # ((\u2|Mux110~7_combout\) # ((\u2|palabra\(1) & \u2|Mux111~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|palabra\(1),
	datab => \u2|Mux111~2_combout\,
	datac => \u2|Mux110~1_combout\,
	datad => \u2|Mux110~7_combout\,
	combout => \u2|Mux110~8_combout\);

-- Location: LCCOMB_X28_Y12_N10
\u2|Mux110~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux110~9_combout\ = (\u2|comandos\(0) & (((!\u2|comandos\(1) & \u2|Mux110~8_combout\)))) # (!\u2|comandos\(0) & (!\u2|comandos\(2) & (\u2|comandos\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|comandos\(0),
	datab => \u2|comandos\(2),
	datac => \u2|comandos\(1),
	datad => \u2|Mux110~8_combout\,
	combout => \u2|Mux110~9_combout\);

-- Location: LCFF_X28_Y12_N11
\u2|palabra[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux110~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|palabra\(1));

-- Location: LCCOMB_X28_Y12_N28
\u2|Mux53~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux53~0_combout\ = (\u2|sub\(2) & (\u2|sub\(1) & (\u2|sub\(3) $ (\u2|sub\(4))))) # (!\u2|sub\(2) & (\u2|sub\(1) $ (((\u2|sub\(3)) # (\u2|sub\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|sub\(3),
	datab => \u2|sub\(4),
	datac => \u2|sub\(1),
	datad => \u2|sub\(2),
	combout => \u2|Mux53~0_combout\);

-- Location: LCCOMB_X32_Y12_N28
\u2|Mux109~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux109~3_combout\ = (\u2|mov\(4) & (!\u2|mov\(1) & ((\u2|mov\(2)) # (!\u2|mov\(3))))) # (!\u2|mov\(4) & (((!\u2|mov\(2) & \u2|mov\(1))) # (!\u2|mov\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|mov\(4),
	datab => \u2|mov\(3),
	datac => \u2|mov\(2),
	datad => \u2|mov\(1),
	combout => \u2|Mux109~3_combout\);

-- Location: LCCOMB_X28_Y13_N20
\u2|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux29~0_combout\ = (\u2|add\(4) & ((\u2|add\(2) & (\u2|add\(1) & !\u2|add\(3))) # (!\u2|add\(2) & (!\u2|add\(1))))) # (!\u2|add\(4) & (\u2|add\(2) $ (\u2|add\(1) $ (\u2|add\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(2),
	datab => \u2|add\(1),
	datac => \u2|add\(4),
	datad => \u2|add\(3),
	combout => \u2|Mux29~0_combout\);

-- Location: LCCOMB_X29_Y12_N6
\u2|Mux109~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux109~4_combout\ = (\u0|numins\(1) & ((\u0|numins\(0) & (\u2|Mux109~3_combout\)) # (!\u0|numins\(0) & ((\u2|Mux29~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u2|Mux109~3_combout\,
	datac => \u2|Mux29~0_combout\,
	datad => \u0|numins\(0),
	combout => \u2|Mux109~4_combout\);

-- Location: LCCOMB_X30_Y12_N30
\u2|Mux109~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux109~1_combout\ = (\u2|load1\(1) & (!\u2|load1\(3) & ((!\u2|load1\(4))))) # (!\u2|load1\(1) & ((\u2|load1\(2) & ((\u2|load1\(4)))) # (!\u2|load1\(2) & (!\u2|load1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(3),
	datab => \u2|load1\(2),
	datac => \u2|load1\(4),
	datad => \u2|load1\(1),
	combout => \u2|Mux109~1_combout\);

-- Location: LCCOMB_X33_Y12_N16
\u2|Mux109~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux109~0_combout\ = (\u2|load2\(1) & (((!\u2|load2\(3) & !\u2|load2\(4))))) # (!\u2|load2\(1) & (\u2|load2\(2) $ ((!\u2|load2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load2\(2),
	datab => \u2|load2\(3),
	datac => \u2|load2\(4),
	datad => \u2|load2\(1),
	combout => \u2|Mux109~0_combout\);

-- Location: LCCOMB_X30_Y12_N24
\u2|Mux109~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux109~2_combout\ = (!\u0|numins\(1) & ((\u0|numins\(0) & ((\u2|Mux109~0_combout\))) # (!\u0|numins\(0) & (\u2|Mux109~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(0),
	datab => \u2|Mux109~1_combout\,
	datac => \u0|numins\(1),
	datad => \u2|Mux109~0_combout\,
	combout => \u2|Mux109~2_combout\);

-- Location: LCCOMB_X29_Y12_N16
\u2|Mux109~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux109~5_combout\ = (\u0|numins\(2) & (\u2|Mux53~0_combout\)) # (!\u0|numins\(2) & (((\u2|Mux109~4_combout\) # (\u2|Mux109~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(2),
	datab => \u2|Mux53~0_combout\,
	datac => \u2|Mux109~4_combout\,
	datad => \u2|Mux109~2_combout\,
	combout => \u2|Mux109~5_combout\);

-- Location: LCCOMB_X29_Y12_N28
\u2|Mux109~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux109~6_combout\ = (\u2|comandos\(2) & (((\u2|comandos\(0) & \u2|Mux109~5_combout\)))) # (!\u2|comandos\(2) & (\u2|comandos\(1) $ ((\u2|comandos\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|comandos\(1),
	datab => \u2|comandos\(0),
	datac => \u2|Mux109~5_combout\,
	datad => \u2|comandos\(2),
	combout => \u2|Mux109~6_combout\);

-- Location: LCCOMB_X29_Y13_N18
\u2|palabra[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|palabra[4]~3_combout\ = ((!\u2|Mux111~2_combout\) # (!\u2|comandos\(2))) # (!\u2|comandos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|comandos\(0),
	datac => \u2|comandos\(2),
	datad => \u2|Mux111~2_combout\,
	combout => \u2|palabra[4]~3_combout\);

-- Location: LCFF_X29_Y12_N29
\u2|palabra[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux109~6_combout\,
	ena => \u2|palabra[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|palabra\(2));

-- Location: LCCOMB_X28_Y12_N22
\u2|Mux52~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux52~0_combout\ = (\u2|sub\(1) & (\u2|sub\(2) & (\u2|sub\(3) $ (\u2|sub\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|sub\(3),
	datab => \u2|sub\(4),
	datac => \u2|sub\(1),
	datad => \u2|sub\(2),
	combout => \u2|Mux52~0_combout\);

-- Location: LCCOMB_X32_Y12_N26
\u2|Mux108~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux108~1_combout\ = (\u2|mov\(3)) # ((\u2|mov\(2)) # ((\u2|mov\(4) & \u2|mov\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|mov\(4),
	datab => \u2|mov\(3),
	datac => \u2|mov\(2),
	datad => \u2|mov\(1),
	combout => \u2|Mux108~1_combout\);

-- Location: LCCOMB_X28_Y13_N14
\u2|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux28~0_combout\ = (\u2|add\(2) & (\u2|add\(1) & (\u2|add\(4) $ (\u2|add\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(2),
	datab => \u2|add\(1),
	datac => \u2|add\(4),
	datad => \u2|add\(3),
	combout => \u2|Mux28~0_combout\);

-- Location: LCCOMB_X30_Y12_N6
\u2|Mux108~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux108~2_combout\ = (\u2|load1\(3) & (!\u2|load1\(1) & (\u2|load1\(2) & !\u2|load1\(4)))) # (!\u2|load1\(3) & (!\u2|load1\(2) & ((!\u2|load1\(4)) # (!\u2|load1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(3),
	datab => \u2|load1\(1),
	datac => \u2|load1\(2),
	datad => \u2|load1\(4),
	combout => \u2|Mux108~2_combout\);

-- Location: LCCOMB_X29_Y13_N10
\u2|Mux108~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux108~3_combout\ = (\u0|numins\(1) & ((\u2|Mux28~0_combout\) # ((\u0|numins\(0))))) # (!\u0|numins\(1) & (((!\u0|numins\(0) & \u2|Mux108~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u2|Mux28~0_combout\,
	datac => \u0|numins\(0),
	datad => \u2|Mux108~2_combout\,
	combout => \u2|Mux108~3_combout\);

-- Location: LCCOMB_X29_Y13_N0
\u2|Mux108~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux108~4_combout\ = (\u0|numins\(0) & ((\u2|Mux108~3_combout\ & ((!\u2|Mux108~1_combout\))) # (!\u2|Mux108~3_combout\ & (\u2|Mux108~0_combout\)))) # (!\u0|numins\(0) & (((\u2|Mux108~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Mux108~0_combout\,
	datab => \u0|numins\(0),
	datac => \u2|Mux108~1_combout\,
	datad => \u2|Mux108~3_combout\,
	combout => \u2|Mux108~4_combout\);

-- Location: LCCOMB_X29_Y13_N30
\u2|Mux108~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux108~5_combout\ = (\u2|palabra[4]~2_combout\ & ((\u0|numins\(2) & (\u2|Mux52~0_combout\)) # (!\u0|numins\(2) & ((\u2|Mux108~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|palabra[4]~2_combout\,
	datab => \u2|Mux52~0_combout\,
	datac => \u0|numins\(2),
	datad => \u2|Mux108~4_combout\,
	combout => \u2|Mux108~5_combout\);

-- Location: LCCOMB_X29_Y13_N8
\u2|Mux108~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux108~6_combout\ = (\u2|Mux108~5_combout\) # ((!\u2|comandos\(0) & ((\u2|comandos\(2)) # (\u2|comandos\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|comandos\(0),
	datab => \u2|comandos\(2),
	datac => \u2|comandos\(1),
	datad => \u2|Mux108~5_combout\,
	combout => \u2|Mux108~6_combout\);

-- Location: LCFF_X29_Y13_N9
\u2|palabra[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux108~6_combout\,
	ena => \u2|palabra[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|palabra\(3));

-- Location: LCCOMB_X28_Y13_N18
\u2|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux27~0_combout\ = (\u2|add\(2) & (((!\u2|add\(0) & \u2|add\(3))) # (!\u2|add\(1)))) # (!\u2|add\(2) & (((\u2|add\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(0),
	datab => \u2|add\(2),
	datac => \u2|add\(1),
	datad => \u2|add\(3),
	combout => \u2|Mux27~0_combout\);

-- Location: LCCOMB_X28_Y13_N0
\u2|Mux107~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~7_combout\ = (!\u2|add\(4) & (\u2|add\(3) & (\u2|add\(1) $ (\u2|add\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(4),
	datab => \u2|add\(1),
	datac => \u2|add\(2),
	datad => \u2|add\(3),
	combout => \u2|Mux107~7_combout\);

-- Location: LCCOMB_X29_Y13_N12
\u2|Mux107~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~6_combout\ = (!\u0|numins\(0) & (\u2|comandos\(2) & (!\u0|numins\(2) & \u0|numins\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(0),
	datab => \u2|comandos\(2),
	datac => \u0|numins\(2),
	datad => \u0|numins\(1),
	combout => \u2|Mux107~6_combout\);

-- Location: LCCOMB_X29_Y13_N26
\u2|Mux107~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~8_combout\ = (\u2|Mux107~6_combout\ & ((\u2|Mux107~7_combout\) # ((\u2|add\(4) & \u2|Mux27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(4),
	datab => \u2|Mux27~0_combout\,
	datac => \u2|Mux107~7_combout\,
	datad => \u2|Mux107~6_combout\,
	combout => \u2|Mux107~8_combout\);

-- Location: LCCOMB_X27_Y12_N16
\u2|Mux107~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~9_combout\ = (\u2|sub\(1) & (\u2|sub\(3) & \u2|sub\(4))) # (!\u2|sub\(1) & ((\u2|sub\(3)) # (\u2|sub\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|sub\(1),
	datac => \u2|sub\(3),
	datad => \u2|sub\(4),
	combout => \u2|Mux107~9_combout\);

-- Location: LCCOMB_X27_Y12_N6
\u2|Mux107~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~10_combout\ = (\u2|sub\(2) & (((\u2|sub\(0) & \u2|sub\(1))) # (!\u2|Mux107~9_combout\))) # (!\u2|sub\(2) & (((\u2|Mux107~9_combout\ & !\u2|sub\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|sub\(0),
	datab => \u2|sub\(2),
	datac => \u2|Mux107~9_combout\,
	datad => \u2|sub\(1),
	combout => \u2|Mux107~10_combout\);

-- Location: LCCOMB_X29_Y13_N20
\u2|Mux107~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~11_combout\ = (\u2|comandos\(2) & (\u0|numins\(2) & !\u2|Mux107~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|comandos\(2),
	datac => \u0|numins\(2),
	datad => \u2|Mux107~10_combout\,
	combout => \u2|Mux107~11_combout\);

-- Location: LCCOMB_X31_Y12_N8
\u2|Mux107~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~4_combout\ = (\u2|mov\(3) & (\u2|mov\(2) $ (((!\u2|mov\(1) & \u2|mov\(4)))))) # (!\u2|mov\(3) & (\u2|mov\(2) & (\u2|mov\(1) $ (!\u2|mov\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|mov\(2),
	datab => \u2|mov\(1),
	datac => \u2|mov\(4),
	datad => \u2|mov\(3),
	combout => \u2|Mux107~4_combout\);

-- Location: LCCOMB_X31_Y12_N30
\u2|Mux107~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~2_combout\ = (\u2|load1\(3) & (\u2|load1\(2) $ (\u2|load1\(1) $ (\u2|load1\(4))))) # (!\u2|load1\(3) & (\u2|load1\(2) & (\u2|load1\(1) & \u2|load1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(2),
	datab => \u2|load1\(1),
	datac => \u2|load1\(4),
	datad => \u2|load1\(3),
	combout => \u2|Mux107~2_combout\);

-- Location: LCCOMB_X33_Y12_N20
\u2|Mux107~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~1_combout\ = (\u2|load2\(3) & (!\u2|load2\(2) & ((\u2|load2\(1))))) # (!\u2|load2\(3) & (\u2|load2\(4) & (\u2|load2\(2) $ (\u2|load2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load2\(2),
	datab => \u2|load2\(3),
	datac => \u2|load2\(4),
	datad => \u2|load2\(1),
	combout => \u2|Mux107~1_combout\);

-- Location: LCCOMB_X30_Y12_N0
\u2|Mux107~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~3_combout\ = (!\u0|numins\(1) & ((\u0|numins\(0) & ((\u2|Mux107~1_combout\))) # (!\u0|numins\(0) & (\u2|Mux107~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(0),
	datab => \u2|Mux107~2_combout\,
	datac => \u0|numins\(1),
	datad => \u2|Mux107~1_combout\,
	combout => \u2|Mux107~3_combout\);

-- Location: LCCOMB_X30_Y13_N30
\u2|Mux107~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~5_combout\ = (\u2|Mux107~0_combout\ & ((\u2|Mux107~3_combout\) # ((\u0|numins\(1) & \u2|Mux107~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Mux107~0_combout\,
	datab => \u0|numins\(1),
	datac => \u2|Mux107~4_combout\,
	datad => \u2|Mux107~3_combout\,
	combout => \u2|Mux107~5_combout\);

-- Location: LCCOMB_X29_Y13_N22
\u2|Mux107~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux107~13_combout\ = (\u2|Mux107~12_combout\) # ((\u2|Mux107~8_combout\) # ((\u2|Mux107~11_combout\) # (\u2|Mux107~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Mux107~12_combout\,
	datab => \u2|Mux107~8_combout\,
	datac => \u2|Mux107~11_combout\,
	datad => \u2|Mux107~5_combout\,
	combout => \u2|Mux107~13_combout\);

-- Location: LCFF_X29_Y13_N23
\u2|palabra[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux107~13_combout\,
	ena => \u2|palabra[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|palabra\(4));

-- Location: LCCOMB_X33_Y12_N22
\u2|Mux68~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux68~3_combout\ = (((!\u2|load2\(0)) # (!\u2|load2\(4))) # (!\u2|load2\(1))) # (!\u2|load2\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load2\(2),
	datab => \u2|load2\(1),
	datac => \u2|load2\(4),
	datad => \u2|load2\(0),
	combout => \u2|Mux68~3_combout\);

-- Location: LCCOMB_X31_Y12_N10
\u2|Mux68~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux68~2_combout\ = (((!\u2|mov\(3)) # (!\u2|mov\(4))) # (!\u2|mov\(1))) # (!\u2|mov\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|mov\(0),
	datab => \u2|mov\(1),
	datac => \u2|mov\(4),
	datad => \u2|mov\(3),
	combout => \u2|Mux68~2_combout\);

-- Location: LCCOMB_X30_Y12_N20
\u2|Mux106~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux106~2_combout\ = (\u2|Mux106~0_combout\ & ((\u0|numins\(1) & ((\u2|Mux68~2_combout\))) # (!\u0|numins\(1) & (\u2|Mux68~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u2|Mux68~3_combout\,
	datac => \u2|Mux68~2_combout\,
	datad => \u2|Mux106~0_combout\,
	combout => \u2|Mux106~2_combout\);

-- Location: LCCOMB_X30_Y12_N14
\u2|Mux106~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux106~3_combout\ = (\u2|comandos\(2) & (((\u0|numins\(0) & \u2|Mux106~2_combout\)) # (!\u2|comandos\(0)))) # (!\u2|comandos\(2) & (((\u2|comandos\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(0),
	datab => \u2|comandos\(2),
	datac => \u2|Mux106~2_combout\,
	datad => \u2|comandos\(0),
	combout => \u2|Mux106~3_combout\);

-- Location: LCCOMB_X30_Y12_N22
\u2|Mux106~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux106~1_combout\ = (!\u2|comandos\(1) & \u2|comandos\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|comandos\(1),
	datac => \u2|comandos\(2),
	combout => \u2|Mux106~1_combout\);

-- Location: LCCOMB_X29_Y12_N30
\u2|Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux25~1_combout\ = (\u2|add\(4) & (\u2|add\(3) & \u2|Mux25~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|add\(4),
	datac => \u2|add\(3),
	datad => \u2|Mux25~0_combout\,
	combout => \u2|Mux25~1_combout\);

-- Location: LCCOMB_X31_Y12_N2
\u2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux2~0_combout\ = (\u2|load1\(1) & ((\u2|load1\(2)) # ((\u2|load1\(0) & \u2|load1\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(2),
	datab => \u2|load1\(1),
	datac => \u2|load1\(0),
	datad => \u2|load1\(4),
	combout => \u2|Mux2~0_combout\);

-- Location: LCCOMB_X31_Y12_N0
\u2|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux2~1_combout\ = (!\u2|Mux2~0_combout\) # (!\u2|load1\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|load1\(3),
	datad => \u2|Mux2~0_combout\,
	combout => \u2|Mux2~1_combout\);

-- Location: LCCOMB_X27_Y12_N30
\u2|Mux49~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux49~2_combout\ = (\u2|sub\(3) & \u2|sub\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|sub\(3),
	datad => \u2|sub\(4),
	combout => \u2|Mux49~2_combout\);

-- Location: LCCOMB_X27_Y12_N4
\u2|Mux60~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux60~0_combout\ = ((\u2|sub\(2) & (\u2|Mux49~2_combout\ & \u2|sub\(1)))) # (!\u2|sub\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|sub\(2),
	datab => \u2|Mux49~2_combout\,
	datac => \u2|sub\(0),
	datad => \u2|sub\(1),
	combout => \u2|Mux60~0_combout\);

-- Location: LCFF_X27_Y12_N5
\u2|sub[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux60~0_combout\,
	ena => \u2|sub[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|sub\(0));

-- Location: LCCOMB_X27_Y12_N0
\u2|Mux49~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux49~0_combout\ = (\u2|sub\(0) & (\u2|sub\(2) & \u2|sub\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|sub\(0),
	datac => \u2|sub\(2),
	datad => \u2|sub\(1),
	combout => \u2|Mux49~0_combout\);

-- Location: LCCOMB_X27_Y12_N10
\u2|Mux49~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux49~1_combout\ = (\u2|sub\(4) & (\u2|sub\(3) & \u2|Mux49~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|sub\(4),
	datac => \u2|sub\(3),
	datad => \u2|Mux49~0_combout\,
	combout => \u2|Mux49~1_combout\);

-- Location: LCCOMB_X30_Y12_N28
\u2|Mux68~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux68~0_combout\ = (\u0|numins\(2) & (((\u0|numins\(1)) # (!\u2|Mux49~1_combout\)))) # (!\u0|numins\(2) & (\u2|Mux2~1_combout\ & (!\u0|numins\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(2),
	datab => \u2|Mux2~1_combout\,
	datac => \u0|numins\(1),
	datad => \u2|Mux49~1_combout\,
	combout => \u2|Mux68~0_combout\);

-- Location: LCCOMB_X30_Y12_N18
\u2|Mux68~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux68~1_combout\ = (\u0|numins\(1) & ((\u2|Mux68~0_combout\ & (\u2|palabra\(5))) # (!\u2|Mux68~0_combout\ & ((!\u2|Mux25~1_combout\))))) # (!\u0|numins\(1) & (((\u2|Mux68~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|palabra\(5),
	datab => \u0|numins\(1),
	datac => \u2|Mux25~1_combout\,
	datad => \u2|Mux68~0_combout\,
	combout => \u2|Mux68~1_combout\);

-- Location: LCCOMB_X30_Y12_N12
\u2|Mux106~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux106~5_combout\ = (\u0|numins\(0) & (\u0|numins\(2) & (\u2|palabra\(5)))) # (!\u0|numins\(0) & (((\u2|Mux68~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(0),
	datab => \u0|numins\(2),
	datac => \u2|palabra\(5),
	datad => \u2|Mux68~1_combout\,
	combout => \u2|Mux106~5_combout\);

-- Location: LCCOMB_X30_Y12_N26
\u2|Mux106~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux106~6_combout\ = (\u2|Mux106~1_combout\ & ((\u0|numins\(3) & (\u2|palabra\(5))) # (!\u0|numins\(3) & ((\u2|Mux106~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|palabra\(5),
	datab => \u2|Mux106~1_combout\,
	datac => \u0|numins\(3),
	datad => \u2|Mux106~5_combout\,
	combout => \u2|Mux106~6_combout\);

-- Location: LCCOMB_X30_Y12_N16
\u2|Mux106~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux106~4_combout\ = (\u2|Mux106~6_combout\) # ((\u2|Mux106~3_combout\ & (\u2|comandos\(1) $ (\u2|comandos\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|comandos\(1),
	datab => \u2|comandos\(2),
	datac => \u2|Mux106~3_combout\,
	datad => \u2|Mux106~6_combout\,
	combout => \u2|Mux106~4_combout\);

-- Location: LCFF_X30_Y12_N17
\u2|palabra[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux106~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|palabra\(5));

-- Location: LCCOMB_X27_Y12_N12
\u2|Mux50~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux50~0_combout\ = (\u2|sub\(1) & (\u2|sub\(2))) # (!\u2|sub\(1) & (((\u2|sub\(4)) # (\u2|sub\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|sub\(2),
	datab => \u2|sub\(4),
	datac => \u2|sub\(3),
	datad => \u2|sub\(1),
	combout => \u2|Mux50~0_combout\);

-- Location: LCCOMB_X33_Y12_N0
\u2|Mux105~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux105~8_combout\ = (\u2|load2\(3)) # ((\u2|load2\(4) & ((\u2|load2\(2)) # (!\u2|load2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load2\(2),
	datab => \u2|load2\(4),
	datac => \u2|load2\(3),
	datad => \u2|load2\(1),
	combout => \u2|Mux105~8_combout\);

-- Location: LCCOMB_X30_Y12_N10
\u2|Mux105~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux105~2_combout\ = (\u2|load1\(2) & (((\u2|load1\(1)) # (!\u2|load1\(4))))) # (!\u2|load1\(2) & (!\u2|load1\(3) & (!\u2|load1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(3),
	datab => \u2|load1\(2),
	datac => \u2|load1\(4),
	datad => \u2|load1\(1),
	combout => \u2|Mux105~2_combout\);

-- Location: LCCOMB_X32_Y12_N0
\u2|Mux105~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux105~3_combout\ = (\u2|mov\(4) & (((\u2|mov\(2) & \u2|mov\(1))))) # (!\u2|mov\(4) & (((\u2|mov\(2) & !\u2|mov\(1))) # (!\u2|mov\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|mov\(4),
	datab => \u2|mov\(3),
	datac => \u2|mov\(2),
	datad => \u2|mov\(1),
	combout => \u2|Mux105~3_combout\);

-- Location: LCCOMB_X29_Y13_N2
\u2|Mux105~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux105~4_combout\ = (\u0|numins\(0) & (((!\u0|numins\(1)) # (!\u2|Mux105~3_combout\)))) # (!\u0|numins\(0) & (\u2|Mux26~0_combout\ & ((\u0|numins\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Mux26~0_combout\,
	datab => \u2|Mux105~3_combout\,
	datac => \u0|numins\(0),
	datad => \u0|numins\(1),
	combout => \u2|Mux105~4_combout\);

-- Location: LCCOMB_X29_Y13_N28
\u2|Mux105~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux105~5_combout\ = (\u0|numins\(1) & (((!\u2|Mux105~4_combout\)))) # (!\u0|numins\(1) & ((\u2|Mux105~4_combout\ & (!\u2|Mux105~8_combout\)) # (!\u2|Mux105~4_combout\ & ((\u2|Mux105~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u2|Mux105~8_combout\,
	datac => \u2|Mux105~2_combout\,
	datad => \u2|Mux105~4_combout\,
	combout => \u2|Mux105~5_combout\);

-- Location: LCCOMB_X29_Y13_N6
\u2|Mux105~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux105~6_combout\ = (\u2|palabra[4]~2_combout\ & ((\u0|numins\(2) & (!\u2|Mux50~0_combout\)) # (!\u0|numins\(2) & ((\u2|Mux105~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|palabra[4]~2_combout\,
	datab => \u0|numins\(2),
	datac => \u2|Mux50~0_combout\,
	datad => \u2|Mux105~5_combout\,
	combout => \u2|Mux105~6_combout\);

-- Location: LCCOMB_X29_Y13_N4
\u2|Mux105~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux105~7_combout\ = (\u2|Mux105~6_combout\) # ((\u2|comandos\(0) & (!\u2|comandos\(2) & \u2|comandos\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|comandos\(0),
	datab => \u2|comandos\(2),
	datac => \u2|comandos\(1),
	datad => \u2|Mux105~6_combout\,
	combout => \u2|Mux105~7_combout\);

-- Location: LCFF_X29_Y13_N5
\u2|palabra[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux105~7_combout\,
	ena => \u2|palabra[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|palabra\(6));

-- Location: LCCOMB_X29_Y12_N8
\u2|Mux102~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux102~4_combout\ = (\u0|numins\(0) & ((\u2|Mux106~2_combout\) # ((\u0|numins\(2) & \u2|palabra\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(2),
	datab => \u2|palabra\(9),
	datac => \u0|numins\(0),
	datad => \u2|Mux106~2_combout\,
	combout => \u2|Mux102~4_combout\);

-- Location: LCCOMB_X31_Y12_N16
\u2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux0~0_combout\ = (\u2|load1\(4) & (\u2|load1\(0) & (\u2|load1\(1) & \u2|load1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(4),
	datab => \u2|load1\(0),
	datac => \u2|load1\(1),
	datad => \u2|load1\(3),
	combout => \u2|Mux0~0_combout\);

-- Location: LCCOMB_X28_Y12_N24
\u2|Mux68~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux68~4_combout\ = (\u0|numins\(2) & (((\u0|numins\(1))) # (!\u2|Mux49~1_combout\))) # (!\u0|numins\(2) & (((!\u2|Mux0~0_combout\ & !\u0|numins\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Mux49~1_combout\,
	datab => \u2|Mux0~0_combout\,
	datac => \u0|numins\(2),
	datad => \u0|numins\(1),
	combout => \u2|Mux68~4_combout\);

-- Location: LCCOMB_X29_Y12_N14
\u2|Mux68~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux68~5_combout\ = (\u0|numins\(1) & ((\u2|Mux68~4_combout\ & ((\u2|palabra\(9)))) # (!\u2|Mux68~4_combout\ & (!\u2|Mux25~1_combout\)))) # (!\u0|numins\(1) & (((\u2|Mux68~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(1),
	datab => \u2|Mux25~1_combout\,
	datac => \u2|palabra\(9),
	datad => \u2|Mux68~4_combout\,
	combout => \u2|Mux68~5_combout\);

-- Location: LCCOMB_X29_Y12_N18
\u2|Mux102~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux102~5_combout\ = (\u0|numins\(3) & (\u2|palabra\(9))) # (!\u0|numins\(3) & (((\u2|Mux68~5_combout\ & !\u0|numins\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(3),
	datab => \u2|palabra\(9),
	datac => \u2|Mux68~5_combout\,
	datad => \u0|numins\(0),
	combout => \u2|Mux102~5_combout\);

-- Location: LCCOMB_X29_Y12_N22
\u2|Mux102~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux102~6_combout\ = (\u2|comandos\(2) & (\u2|comandos\(0) & ((\u2|Mux102~4_combout\) # (\u2|Mux102~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|comandos\(2),
	datab => \u2|comandos\(0),
	datac => \u2|Mux102~4_combout\,
	datad => \u2|Mux102~5_combout\,
	combout => \u2|Mux102~6_combout\);

-- Location: LCFF_X29_Y12_N23
\u2|palabra[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux102~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|palabra\(9));

-- Location: LCCOMB_X29_Y12_N24
\u2|Mux73~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux73~0_combout\ = (!\u0|numins\(0) & !\u0|numins\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u0|numins\(0),
	datad => \u0|numins\(1),
	combout => \u2|Mux73~0_combout\);

-- Location: LCCOMB_X29_Y12_N12
\u2|Mux63~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux63~0_combout\ = (\u0|numins\(0) & (((\u0|numins\(1))))) # (!\u0|numins\(0) & ((\u0|numins\(1) & ((\u2|add\(0)))) # (!\u0|numins\(1) & (\u2|load1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load1\(0),
	datab => \u0|numins\(0),
	datac => \u2|add\(0),
	datad => \u0|numins\(1),
	combout => \u2|Mux63~0_combout\);

-- Location: LCCOMB_X29_Y12_N26
\u2|Mux63~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux63~1_combout\ = (\u0|numins\(0) & ((\u2|Mux63~0_combout\ & ((\u2|mov\(0)))) # (!\u2|Mux63~0_combout\ & (\u2|load2\(0))))) # (!\u0|numins\(0) & (((\u2|Mux63~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|load2\(0),
	datab => \u0|numins\(0),
	datac => \u2|mov\(0),
	datad => \u2|Mux63~0_combout\,
	combout => \u2|Mux63~1_combout\);

-- Location: LCCOMB_X29_Y12_N4
\u2|Mux101~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux101~0_combout\ = (\u0|numins\(2) & (\u2|sub\(0) & (\u2|Mux73~0_combout\))) # (!\u0|numins\(2) & (((\u2|Mux63~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(2),
	datab => \u2|sub\(0),
	datac => \u2|Mux73~0_combout\,
	datad => \u2|Mux63~1_combout\,
	combout => \u2|Mux101~0_combout\);

-- Location: LCCOMB_X28_Y12_N30
\u2|Mux101~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux101~1_combout\ = (\u0|numins\(3) & (\u2|Mux111~2_combout\ & (\u2|palabra\(10)))) # (!\u0|numins\(3) & ((\u2|Mux101~0_combout\) # ((\u2|Mux111~2_combout\ & \u2|palabra\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|numins\(3),
	datab => \u2|Mux111~2_combout\,
	datac => \u2|palabra\(10),
	datad => \u2|Mux101~0_combout\,
	combout => \u2|Mux101~1_combout\);

-- Location: LCCOMB_X28_Y12_N20
\u2|Mux101~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux101~2_combout\ = ((\u2|comandos\(2) & \u2|Mux101~1_combout\)) # (!\u2|comandos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|comandos\(0),
	datac => \u2|comandos\(2),
	datad => \u2|Mux101~1_combout\,
	combout => \u2|Mux101~2_combout\);

-- Location: LCFF_X28_Y12_N21
\u2|palabra[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|clk~clkctrl_outclk\,
	datain => \u2|Mux101~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|palabra\(10));

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_clk);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg70[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg70(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg70[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg70(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg70[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg70(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg70[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg70(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg70[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg70(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg70[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg70(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg70[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg70(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \ALT_INV_Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \ALT_INV_Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \ALT_INV_Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(6));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabra[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|palabra\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabra(0));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabra[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|palabra\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabra(1));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabra[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|palabra\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabra(2));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabra[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|palabra\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabra(3));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabra[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|palabra\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabra(4));

-- Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabra[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|palabra\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabra(5));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabra[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|palabra\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabra(6));

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabra[7]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_palabra(7));

-- Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabra[8]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_palabra(8));

-- Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabra[9]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|palabra\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabra(9));

-- Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabra[10]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \u2|palabra\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabra(10));

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabra[11]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_palabra(11));

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabra[12]~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_palabra(12));
END structure;


