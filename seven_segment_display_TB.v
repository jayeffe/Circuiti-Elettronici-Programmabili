`timescale 1ns/1ps


module seven_segment_display_tb();


reg [3:0] A;
wire [6:0]y;


seven_segment_display UUT ( .A(A), .y(y));

initial
begin


A=0; #1000; 
A=1; #1000; 

A=5; #1000;

A=7; #1000; $stop;




end
endmodule 

