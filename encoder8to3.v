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
// CREATED		"Sat Oct 02 17:05:39 2021"

module encoder8to3(
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
	Out2
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





assign	Out0 = In1 | In5 | In7 | In3;

assign	Out1 = In2 | In6 | In7 | In3;

assign	Out2 = In4 | In6 | In7 | In5;


endmodule
