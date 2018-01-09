library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity operaciones is
    port(
        ack:in std_logic;  --tenemos nuestra señal de reloj
        ins:in std_logic_vector(3 downto 0); --recibimos una entrada que va a ser de 4 bits
        sal:out std_logic_vector(7 downto 0) --nuestra salida de 7 bits en base al codigo de operacion con la que se trabaja
    );
end entity;

architecture beh of operaciones is
    type memory is array(0 to 4) of std_logic_vector(7 downto 0);
    constant mem:memory := ( 0 => "00101000", --cargamos el valor de 10 que es A en hexadecimal
                             1 => "00001101", --cargamos el numero 3
                             2 => "10000110", --hacemos una suma de esos dos registros
                             3 => "01100011", --hacemos un move
                             4 => "11110001"); --por ultimo una resta entre esos registros
begin
    process(ack)
    begin
        if ack = '1' then
            sal <= mem(to_integer(unsigned(ins)));
        else
            sal <= "ZZZZZZZZ";
        end if;
    end process;
end architecture beh;
