library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_operaciones is
end entity;

architecture beh of tb_operaciones is
component operaciones is
    port(
        ack:in std_logic;
        ins:in std_logic_vector(3 downto 0);
        sal:out std_logic_vector(7 downto 0)
    );
end component;

signal ack:std_logic := '0';
signal ins:std_logic_vector(3 downto 0) := "0000";
signal sal:std_logic_vector(7 downto 0);

begin
    u0:operaciones
    port map(
        ack => ack,
        ins => ins,
        sal => sal
    );
    process
    begin
        wait for 10 ns;
            ack <= '1';
        wait for 10 ns;
            ack <= '0';
        wait for 10 ns;
            ins <= "0001";
        wait for 10 ns;
            ack <= '1';
        wait for 10 ns;
    end process;
end architecture beh;
