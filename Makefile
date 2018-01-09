all:tb_CPU4
	
tb_CPU4: lac_bib.o ROM.o CPU.o LCD.o CPU4.o tb_CPU4.o
	ghdl -e --ieee=synopsys tb_cpu4
	./tb_cpu4 --stop-time=250ns --vcd=tb_CPU4.vcd
	gtkwave tb_CPU4.vcd ondas.gtkw

lac_bib.o:lac_bib.vhdl
	ghdl -a lac_bib.vhdl

ROM.o:ROM.vhdl
	ghdl -a ROM.vhdl

CPU.o:CPU.vhdl
	ghdl -a CPU.vhdl
	
LCD.o:LCD.vhdl
	ghdl -a LCD.vhdl

CPU4.o:CPU4.vhdl
	ghdl -a CPU4.vhdl

tb_CPU4.o:tb_CPU4.vhdl
	ghdl -a tb_CPU4.vhdl

clean:
	rm *.o tb_cpu4 *.vcd *.cf
