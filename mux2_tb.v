

`timescale 1ns/1ps

module mux2_tb();



reg sel;
reg [1:0] D;
wire Y;


mux2 UUT ( .sel(sel) , .D(D), . Y(Y));


initial
begin

sel=0;


D= 2'b00; #1000;
D= 2'b01; #1000;
D= 2'b10; #1000;
D= 2'b11; #1000;


sel=1;


D= 2'b00; #1000;
D= 2'b01; #1000;
D= 2'b10; #1000;
D= 2'b11; #1000; $stop;



end






endmodule 