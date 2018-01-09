library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package ldl_bib is
  function bhex (x: std_logic_vector(3 downto 0))
				return std_logic_vector;
---------------------------------------------------------------------
component CPU is
    port(
        clk:in std_logic;
        inst:in std_logic_vector(7 downto 0);
        num:out std_logic_vector(3 downto 0);
        reg0:out std_logic_vector(3 downto 0);
        reg1:out std_logic_vector(3 downto 0);
        reg2:out std_logic_vector(3 downto 0);
        reg3:out std_logic_vector(3 downto 0);
        done:out std_logic
    );
end component;
---------------------------------------------------------------------
component operaciones is
    port(
        ack:in std_logic;
        ins:in std_logic_vector(3 downto 0);
        sal:out std_logic_vector(7 downto 0)
    );
end component;
---------------------------------------------------------------------
component lcd is
    port(
        clk_50:in std_logic;
        numins:in std_logic_vector(3 downto 0);
        palabra:out std_logic_vector(12 downto 0)
    );
end component lcd;
---------------------------------------------------------------------
end package ldl_bib;
----------------------------------------------------------------------
package body ldl_bib is
   function bhex (x: std_logic_vector(3 downto 0))
				return std_logic_vector is
	begin

		case x is
			when "0000" => return "1000000";
			when "0001" => return "1111001";
			when "0010" => return "0100100";
			when "0011" => return "0110000";
			when "0100" => return "0011001";
			when "0101" => return "0010010";
			when "0110" => return "0000010";
			when "0111" => return "1111000";
			when "1000" => return "0000000";
			when "1001" => return "0010000";
			when "1010" => return "0001000";
			when "1011" => return "0000011";
			when "1100" => return "1000110";
			when "1101" => return "0100001";
			when "1110" => return "0000110";
			when "1111" => return "0001110";
			when others => return "1111111";
		end case;
	
	end function bhex;
end package body;
