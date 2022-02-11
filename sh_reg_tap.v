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
// CREATED		"Fri Oct 15 03:01:21 2021"

module sh_reg_tap(
	Clk,
	Clr,
	Din,
	Dout,
	T1,
	T2
);


input wire	Clk;
input wire	Clr;
input wire	[7:0] Din;
output wire	[7:0] Dout;
output wire	[7:0] T1;
output wire	[7:0] T2;

wire	[7:0] SYNTHESIZED_WIRE_0;
wire	[7:0] SYNTHESIZED_WIRE_1;

assign	T1 = SYNTHESIZED_WIRE_0;
assign	T2 = SYNTHESIZED_WIRE_1;




sh_reg3x8	b2v_inst(
	.Clk(Clk),
	.Clr(Clr),
	.Din(Din),
	.Dout(SYNTHESIZED_WIRE_0));


sh_reg3x8	b2v_inst1(
	.Clk(Clk),
	.Clr(Clr),
	.Din(SYNTHESIZED_WIRE_0),
	.Dout(SYNTHESIZED_WIRE_1));


sh_reg3x8	b2v_inst2(
	.Clk(Clk),
	.Clr(Clr),
	.Din(SYNTHESIZED_WIRE_1),
	.Dout(Dout));


endmodule
