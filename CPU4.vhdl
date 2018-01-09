library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.ldl_bib.all;

entity CPU4 is
    port(
        clk:in std_logic;
        clk_50:in std_logic;
        seg70:out std_logic_vector(6 downto 0);
        seg71:out std_logic_vector(6 downto 0);
     	  seg72:out std_logic_vector(6 downto 0);
        seg73:out std_logic_vector(6 downto 0);
      --  seg74:out std_logic_vector(6 downto 0);
		  palabra:out std_logic_vector(12 downto 0)
    );
end entity;

architecture beh of CPU4 is

signal clk1:std_logic := '0';
signal sal_to_inst:std_logic_vector(7 downto 0);
signal num_to_ins:std_logic_vector(3 downto 0);
signal done_to_ack:std_logic;
signal reg0s:std_logic_vector(3 downto 0);
signal reg1s:std_logic_vector(3 downto 0);
signal reg2s:std_logic_vector(3 downto 0);
signal reg3s:std_logic_vector(3 downto 0);
--signal reg4s:std_logic_vector(3 downto 0);
begin
 
   seg70 <= bhex(reg0s);
   seg71 <= bhex(reg1s);
   seg72 <= bhex(reg2s);
   seg73 <= bhex(reg3s);
   --seg71 <= bhex(reg1s);

	 
    u0:CPU
    port map(
        clk  => clk1,
        inst => sal_to_inst,
        num  => num_to_ins,
        reg0 => reg0s,
        reg1 => reg1s,
        reg2 => reg2s,
        reg3 => reg3s,
        done => done_to_ack
    );
---------------------------------------------------------------------
    u1:operaciones
    port map(
        ack => done_to_ack,
        ins => num_to_ins,
        sal => sal_to_inst
    );
---------------------------------------------------------------------
    u2:lcd
    port map(
        clk_50 => clk_50,
        numins => num_to_ins,
        palabra => palabra 
    );
---------------------------------------------------------------------
   
 process(clk_50)
	variable contador:natural range 0 to 25_000_000 := 0;
	begin
   
        if clk_50'event and clk_50 = '1' then
            contador := contador + 1;
			if contador = 25_000_000 then
				clk1 <= not clk1;
				contador := 0;
			end if;
		end if;
    end process;

end architecture beh;
