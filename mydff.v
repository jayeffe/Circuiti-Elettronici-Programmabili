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
// CREATED		"Wed Oct 13 10:49:59 2021"

module mydff(
	PSET,
	D,
	Ck,
	CLR,
	Q
);


input wire	PSET;
input wire	D;
input wire	Ck;
input wire	CLR;
output reg	Q;






always@(posedge Ck or negedge CLR or negedge PSET)
begin
if (!CLR)
	begin
	Q <= 0;
	end
else
if (!PSET)
	begin
	Q <= 1;
	end
else
	begin
	Q <= D;
	end
end


endmodule