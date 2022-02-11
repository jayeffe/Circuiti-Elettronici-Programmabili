`timescale 1ns/1ps

module light_tb();

reg x1, x2;
wire f;

light UUT(.x1(x1), .x2(x2), .f(f));

initial
begin

x1=1'b0; x2=1'b0; #1000;
x1=1'b0; x2=1'b1; #1000;
x1=1'b1; x2=1'b0; #1000;
x1=1'b1; x2=1'b1; #1000; $stop;
end

endmodule