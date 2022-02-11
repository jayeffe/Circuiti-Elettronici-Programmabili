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
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Sat Oct 02 19:51:50 2021"

module pr_enc(
	In0,
	In1,
	In2,
	In3,
	In4,
	In5,
	In6,
	In7,
	Out0,
	Out1,
	Out2,
	Idle
);


input wire	In0;
input wire	In1;
input wire	In2;
input wire	In3;
input wire	In4;
input wire	In5;
input wire	In6;
input wire	In7;
output wire	Out0;
output wire	Out1;
output wire	Out2;
output wire	Idle;

wire	H1;
wire	H2;
wire	H3;
wire	H4;
wire	H5;
wire	H6;
wire	I0;
wire	I1;
wire	I2;
wire	I3;
wire	I4;
wire	I5;
wire	I6;
wire	I7;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_3 = 1;
assign	SYNTHESIZED_WIRE_22 = 1;



assign	H4 = I4 & SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_2;

assign	SYNTHESIZED_WIRE_14 =  ~I3;

assign	H1 = I1 & SYNTHESIZED_WIRE_3 & SYNTHESIZED_WIRE_4 & SYNTHESIZED_WIRE_5 & SYNTHESIZED_WIRE_6 & SYNTHESIZED_WIRE_7 & SYNTHESIZED_WIRE_8 & SYNTHESIZED_WIRE_9;


assign	SYNTHESIZED_WIRE_19 =  ~I4;

assign	SYNTHESIZED_WIRE_18 =  ~I5;

assign	SYNTHESIZED_WIRE_20 =  ~I6;

assign	SYNTHESIZED_WIRE_21 =  ~I7;

assign	SYNTHESIZED_WIRE_13 =  ~I4;

assign	SYNTHESIZED_WIRE_10 =  ~I6;

assign	SYNTHESIZED_WIRE_11 =  ~I7;

assign	SYNTHESIZED_WIRE_12 =  ~I7;

assign	H5 = I5 & SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_11;

assign	H6 = I6 & SYNTHESIZED_WIRE_12;

assign	Out2 = H4 | H6 | I7 | H5;

assign	SYNTHESIZED_WIRE_4 =  ~I2;

assign	SYNTHESIZED_WIRE_15 =  ~I5;

assign	SYNTHESIZED_WIRE_8 =  ~I7;

assign	SYNTHESIZED_WIRE_0 =  ~I5;

assign	SYNTHESIZED_WIRE_1 =  ~I6;

assign	SYNTHESIZED_WIRE_9 =  ~I4;

assign	SYNTHESIZED_WIRE_5 =  ~I3;

assign	SYNTHESIZED_WIRE_2 =  ~I7;

assign	Out0 = H1 | H5 | I7 | H3;


assign	Out1 = H2 | H6 | I7 | H3;

assign	SYNTHESIZED_WIRE_16 =  ~I6;

assign	Idle = ~(I0 | I2 | I1 | I3 | I5 | I4 | I6 | I7);

assign	H2 = SYNTHESIZED_WIRE_13 & I2 & SYNTHESIZED_WIRE_14 & SYNTHESIZED_WIRE_15 & SYNTHESIZED_WIRE_16 & SYNTHESIZED_WIRE_17;

assign	H3 = SYNTHESIZED_WIRE_18 & I3 & SYNTHESIZED_WIRE_19 & SYNTHESIZED_WIRE_20 & SYNTHESIZED_WIRE_21 & SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_7 =  ~I5;

assign	SYNTHESIZED_WIRE_6 =  ~I6;

assign	SYNTHESIZED_WIRE_17 =  ~I7;

assign	I1 = In1;
assign	I2 = In2;
assign	I3 = In3;
assign	I6 = In6;
assign	I5 = In5;
assign	I7 = In7;
assign	I4 = In4;
assign	I0 = In0;

endmodule
