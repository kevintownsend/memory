vim:
	vim -p makefile rr_testbench.sv timestamp_rr.sv

testbench: rr_testbench.sv
	iverilog rr_testbench.sv -o testbench

run: testbench
	./testbench
