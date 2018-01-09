all:tb_lcd
	
tb_lcd: lcd.o tb_lcd.o
	ghdl -e --ieee=synopsys $@
	./$@ --stop-time=450ns --vcd=$@.vcd
	gtkwave $@.vcd ondas.gtkw

lcd.o:lcd.vhdl
	ghdl -a --ieee=synopsys $^

tb_lcd.o:tb_lcd.vhdl
	ghdl -a --ieee=synopsys $^

clean:
	rm *.o *.vcd tb_lcd *.cf 
