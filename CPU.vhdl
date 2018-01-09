library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity CPU is
    port(
        clk:in std_logic; --la se�al de reloj
        inst:in std_logic_vector(7 downto 0); --la instrucciones que es el codigo de operacion
        num:out std_logic_vector(3 downto 0); --la salida del dato que es de 4 bits
        reg0:out std_logic_vector(3 downto 0); --creamos nuestros 4 registros
        reg1:out std_logic_vector(3 downto 0);
        reg2:out std_logic_vector(3 downto 0);
        reg3:out std_logic_vector(3 downto 0);
		--  reg4:out std_logic_vector(3 downto 0);
        done:out std_logic
    );
end entity;

architecture beh of CPU is  --en esta parte lo que hice fue igual pensarlo como lo habia hecho de manera estructural
   type mem is array(0 to 5) of std_logic_vector(3 downto 0);--no cambia mucho solo agregue algunas cosas 
    signal registros:mem := (others => (others => '0')); --    signal estado:integer range 0 to 6;
    signal numins:std_logic_vector(3 downto 0) := "0000";
    alias codeop:std_logic_vector(1 downto 0) is inst(7 downto 6);
    alias   inm4:std_logic_vector(3 downto 0) is inst(5 downto 2);
    alias    rf1:std_logic_vector(1 downto 0) is inst(5 downto 4);
    alias    rf2:std_logic_vector(1 downto 0) is inst(3 downto 2);
    alias     rd:std_logic_vector(1 downto 0) is inst(1 downto 0);
    signal estado:integer range 0 to 6;

begin
    num <= numins;
    reg0 <= registros(0); --mi arreglo de vectores que cree que no importa la magnitud que tenga le pasamos
    reg1 <= registros(1); --esa se�al a las salidas de los registros que en si es donde tenemos nuestros 
    reg2 <= registros(2); --datos almacenados
    reg3 <= registros(3);
	-- reg4 <= registros
    process(clk)
    begin
        if clk'event and clk = '1' then
---------------------------------------------------------------------
            case estado is   --aqui realizamos nuestra maquina de estados
                when 0 =>
                    done <= '0';
                    case codeop is
                        when "00" =>
                            estado <= 1;
                        when "01" =>
                            estado <= 3;
                        when "10" | "11" =>
                            estado <= 4;
                        when others =>
                            estado <= 0;
                    end case;
---------------------------------------------------------------------
                when 1 =>  --aqui lo que hacemos son conversiones de vectores a enteros
                    registros(to_integer(unsigned(rd))) <= inm4;
                    estado <= estado + 1;
                when 2 =>
                    numins <= std_logic_vector(unsigned(numins) + to_unsigned(1,4));
                    done <= '1';
                    estado <= 0;
---------------------------------------------------------------------
                when 3 => 
                    registros(to_integer(unsigned(rd))) <= registros(to_integer(unsigned(rf1)));
                    estado <= 2; 
---------------------------------------------------------------------
                when 4 =>
                    registros(4) <= registros(to_integer(unsigned(rf1)));
                    estado <= 5;
                when 5 =>
                    case codeop(0) is
                        when '0' => --si es 0 hace suma que seria 10
                            registros(5) <= std_logic_vector(signed(registros(4)) + signed(registros(to_integer(unsigned(rf2)))));
                        when '1' => --si es 1 hace resta 11
                            registros(5) <= std_logic_vector(signed(registros(4)) - signed(registros(to_integer(unsigned(rf2)))));
                        when others =>
                    end case;
                    estado <= 6;
                when 6 =>
                    registros(to_integer(unsigned(rd))) <= registros(5);
                    estado <= 2;
            end case;
        end if;
    end process;
end architecture beh;
