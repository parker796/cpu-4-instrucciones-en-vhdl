library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_CPU is
end entity;

architecture beh of tb_CPU is
component CPU is
    port(
        clk:in std_logic;
        inst:in std_logic_vector(7 downto 0);
        reg:out std_logic_vector(3 downto 0);
        num:out std_logic_vector(3 downto 0);
        done:out std_logic
    );
end component;

signal clk:std_logic := '0';
signal inst:std_logic_vector(7 downto 0);
signal reg:std_logic_vector(3 downto 0);
signal num:std_logic_vector(3 downto 0);
signal done:std_logic;

begin
    u0:CPU
    port map(
        clk => clk,
        inst => inst,
        reg => reg,
        num => num,
        done => done
    );
    process
    begin
        wait for 10 ns;
            clk <= not clk;
            inst <= "00101000";
        wait for 10 ns;
            clk <= not clk;
        wait for 10 ns;
		    clk <= not clk;
        wait for 10 ns;
		    clk <= not clk;
        wait for 10 ns;
		    clk <= not clk;
            inst <= "00001101";
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
            inst <= "10000110";
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
            inst <= "01100011";
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
            inst <= "11110001";
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
