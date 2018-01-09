library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity CPU is
    port(
        clk:in std_logic;
        inst:in std_logic_vector(7 downto 0);
        reg:out std_logic_vector(3 downto 0);
        num:out std_logic_vector(3 downto 0);
        done:out std_logic
    );
end entity;

architecture beh of CPU is
    type ram is array(0 to 5) of std_logic_vector(3 downto 0);
    signal registros:ram := (others => (others => '0')); 
    signal estado:integer range 0 to 6;
    signal numins:std_logic_vector(3 downto 0) := "0000";
    alias codeop:std_logic_vector(1 downto 0) is inst(7 downto 6);
    alias   inm4:std_logic_vector(3 downto 0) is inst(5 downto 2);
    alias    rf1:std_logic_vector(1 downto 0) is inst(5 downto 4);
    alias    rf2:std_logic_vector(1 downto 0) is inst(3 downto 2);
    alias     rd:std_logic_vector(1 downto 0) is inst(1 downto 0);
begin
    num <= numins;
    process(clk)
    begin
        if clk'event and clk = '1' then
---------------------------------------------------------------------
            case estado is
                when 0 =>
                    done <= '0';
                    reg <= registros(2);
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
                when 1 =>
                    registros(to_integer(unsigned(rd))) <= inm4;
                    estado <= estado + 1;
                when 2 =>
                    numins <= std_logic_vector(unsigned(numins) + to_unsigned(1,4));
                    done <= '1';
                    estado <= 0;
---------------------------------------------------------------------
                when 3 => 
                    registros(to_integer(unsigned(rd))) <= registros(to_integer(unsigned(rf1)));
                    reg <= registros(to_integer(unsigned(rd)));
                    estado <= 2; 
---------------------------------------------------------------------
                when 4 =>
                    registros(4) <= registros(to_integer(unsigned(rf1)));
                    reg <= registros(4);
                    estado <= 5;
                when 5 =>
                    case codeop(0) is
                        when '0' =>
                            registros(5) <= std_logic_vector(signed(registros(4)) + signed(registros(to_integer(unsigned(rf2)))));
                            reg <= registros(5);
                        when '1' =>
                            registros(5) <= std_logic_vector(signed(registros(4)) - signed(registros(to_integer(unsigned(rf2)))));
                            reg <= registros(5);
                        when others =>
                    end case;
                    estado <= 6;
                when 6 =>
                    registros(to_integer(unsigned(rd))) <= registros(5);
                    reg <= registros(to_integer(unsigned(rd)));
                    estado <= 2;
            end case;
        end if;
    end process;
end architecture beh;
