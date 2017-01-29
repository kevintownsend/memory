vim:
	vim -p makefile rr_testbench.sv timestamp_rr.sv

testbench: rr_testbench.sv timestamp_rr.sv
	iverilog rr_testbench.sv timestamp_rr.sv -I../../common -o testbench

run: testbench
	./testbench
