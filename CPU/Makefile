all:tb_CPU
	
tb_CPU: CPU.o tb_CPU.o
	ghdl -e --ieee=synopsys tb_cpu
	./tb_cpu --stop-time=450ns --vcd=tb_CPU.vcd
	gtkwave tb_CPU.vcd ondas.gtkw

CPU.o:CPU.vhdl
	ghdl -a CPU.vhdl

tb_CPU.o:tb_CPU.vhdl
	ghdl -a tb_CPU.vhdl

clean:
	rm *.o tb_cpu *.vcd *.cf
