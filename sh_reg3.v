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
// CREATED		"Fri Oct 15 02:35:17 2021"

module sh_reg3(
	Din,
	Clk,
	Clr,
	Dout
);


input wire	Din;
input wire	Clk;
input wire	Clr;
output reg	Dout;

reg	DFF_inst;
reg	DFF_inst1;





always@(posedge Clk or negedge Clr)
begin
if (!Clr)
	begin
	DFF_inst <= 0;
	end
else
	begin
	DFF_inst <= Din;
	end
end


always@(posedge Clk or negedge Clr)
begin
if (!Clr)
	begin
	DFF_inst1 <= 0;
	end
else
	begin
	DFF_inst1 <= DFF_inst;
	end
end


always@(posedge Clk or negedge Clr)
begin
if (!Clr)
	begin
	Dout <= 0;
	end
else
	begin
	Dout <= DFF_inst1;
	end
end


endmodule
