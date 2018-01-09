all:tb_operaciones
	
tb_operaciones: operaciones.o tb_operaciones.o
	ghdl -e --ieee=synopsys tb_operaciones
	./tb_operaciones --stop-time=450ns --vcd=tb_operaciones.vcd
	gtkwave tb_operaciones.vcd ondas.gtkw

operaciones.o:operaciones.vhdl
	ghdl -a operaciones.vhdl

tb_operaciones.o:tb_operaciones.vhdl
	ghdl -a tb_operaciones.vhdl

clean:
	rm *.o tb_operaciones *.vcd *.cf
