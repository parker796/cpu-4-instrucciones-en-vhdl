library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
--definimos nuestra entida que en este caso es el numero de operaciones en base al dise�o de el ensamblador de su lamina
entity operaciones is
    port(
        ack:in std_logic;
        ins:in std_logic_vector(3 downto 0);
        sal:out std_logic_vector(7 downto 0)
    );
end entity;
--define un arreglo de vectores para asi manejar facilmente en lugar de hacerlo manualmente
architecture beh of operaciones is
    type memory is array(0 to 4) of std_logic_vector(7 downto 0);
    constant mem:memory := ( 0 => "00101000", --cargamos el numero 10 que es A
                             1 => "00001101", --cargamos el numero 3
                             2 => "10000110", --hacemos una suma de esos numero con el codigo de operacion
                             3 => "01100011", --hacemos un move
                             4 => "11110001"); --y por ultimo restamos esos datos en los registros
begin--en este parte detectamos el flanco y se lo pasamos a la salida
    process(ack)
    begin
        if ack = '1' then
            sal <= mem(to_integer(unsigned(ins)));
        else
            sal <= "ZZZZZZZZ";
        end if;
    end process;
end architecture beh;

