`include "uvm_macros.svh"
import uvm_pkg::*;

`include "driver.sv"
`include "monitor.sv"
`include "agent.sv"
`include "env.sv"
`include "test.sv"
module top;
initial 
	run_test();
	endmodule
