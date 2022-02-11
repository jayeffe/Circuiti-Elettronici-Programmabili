`timescale 1ns/1ps

module BCD_decoder_tb();

reg [3:0] A;  /*A3-A2-A1-A0*/


wire [6:0] Y; /*Y6-Y0*/


BCD_decoder UUT( .A(A), .Y(Y));

initial 
begin

A=4'b0000; #1000;
A=4'b0001; #1000;
A=4'b0010; #1000;
A=4'b0011; #1000;
A=4'b0100; #1000;
A=4'b0101; #1000;
A=4'b0110; #1000;
A=4'b0111; #1000;
A=4'b1000; #1000;
A=4'b1001; #1000;
A=4'b1010; #1000;
A=4'b1011; #1000;
A=4'b1100; #1000;
A=4'b1101; #1000;
A=4'b1110; #1000;
A=4'b1111; #1000; $stop;

end
endmodule

