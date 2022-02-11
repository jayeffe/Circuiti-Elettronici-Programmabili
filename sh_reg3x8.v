// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 Patches 1.02i SJ Lite Edition"
// CREATED		"Fri Oct 15 02:53:48 2021"

module sh_reg3x8(
	Clk,
	Clr,
	Din,
	Dout
);


input wire	Clk;
input wire	Clr;
input wire	[7:0] Din;
output wire	[7:0] Dout;

wire	[7:0] Dout_ALTERA_SYNTHESIZED;





sh_reg3	b2v_inst(
	.Din(Din[0]),
	.Clk(Clk),
	.Clr(Clr),
	.Dout(Dout_ALTERA_SYNTHESIZED[0]));


sh_reg3	b2v_inst1(
	.Din(Din[1]),
	.Clk(Clk),
	.Clr(Clr),
	.Dout(Dout_ALTERA_SYNTHESIZED[1]));


sh_reg3	b2v_inst2(
	.Din(Din[2]),
	.Clk(Clk),
	.Clr(Clr),
	.Dout(Dout_ALTERA_SYNTHESIZED[2]));


sh_reg3	b2v_inst3(
	.Din(Din[3]),
	.Clk(Clk),
	.Clr(Clr),
	.Dout(Dout_ALTERA_SYNTHESIZED[3]));


sh_reg3	b2v_inst4(
	.Din(Din[4]),
	.Clk(Clk),
	.Clr(Clr),
	.Dout(Dout_ALTERA_SYNTHESIZED[4]));


sh_reg3	b2v_inst5(
	.Din(Din[5]),
	.Clk(Clk),
	.Clr(Clr),
	.Dout(Dout_ALTERA_SYNTHESIZED[5]));


sh_reg3	b2v_inst6(
	.Din(Din[6]),
	.Clk(Clk),
	.Clr(Clr),
	.Dout(Dout_ALTERA_SYNTHESIZED[6]));


sh_reg3	b2v_inst7(
	.Din(Din[7]),
	.Clk(Clk),
	.Clr(Clr),
	.Dout(Dout_ALTERA_SYNTHESIZED[7]));

assign	Dout = Dout_ALTERA_SYNTHESIZED;

endmodule
