
`timescale 1ns/1ps

module tflipflop_tb();

reg t, ck;
wire q;

tflipflop UUT (.t(t), .q(q), .ck(ck));


parameter period =20;



always
begin

ck=1'b0;
#(period/2.0);
ck=1'b1;
#(period/2.0);

end 

initial
begin

t=1'b1;
#(5*period);
#(3*period/4.0);

t=1'b1;
#period
t=1'b0;
#period;
t=1'b1; 

#period;
t=1'b0; 

#period;
t=1'b1; $stop;









end
endmodule 