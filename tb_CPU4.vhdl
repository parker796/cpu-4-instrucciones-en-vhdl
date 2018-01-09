library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.lac_bib.all;

entity tb_CPU4 is
end entity;

architecture beh of tb_CPU4 is
component CPU4 is
    port(
        clk:in std_logic
    );
end component;

signal clk:std_logic := '0';

begin   
    u0:CPU4
    port map(
        clk => clk
    );
    process
    begin
        wait for 10 ns;
		    clk <= not clk;
        wait for 10 ns;
		    clk <= not clk;
        wait for 10 ns;
		    clk <= not clk;
        wait for 10 ns;
		    clk <= not clk;
        wait for 10 ns;
		    clk <= not clk; 
        wait for 10 ns;
		    clk <= not clk;
        wait for 10 ns;
		    clk <= not clk; 
        wait for 10 ns;
		    clk <= not clk;
        wait for 10 ns;
		    clk <= not clk;
        wait for 10 ns;
		    clk <= not clk; 
        wait for 10 ns;
		    clk <= not clk;
        wait for 10 ns;
		    clk <= not clk; 
        wait for 10 ns;
		    clk <= not clk;
        wait for 10 ns;
		    clk <= not clk;
        wait for 10 ns;
		    clk <= not clk; 
        wait for 10 ns;
		    clk <= not clk;
        wait for 10 ns;
		    clk <= not clk; 
        wait for 10 ns;
		    clk <= not clk;
        wait for 10 ns;
		    clk <= not clk;
    end process;
end architecture beh;
