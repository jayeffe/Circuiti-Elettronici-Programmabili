`timescale 1ns/1ps

module flip_flop_fronte_negativo_tb();

reg reset, ck , d ;
wire q;

flip_flop_fronte_negativo UUT (.reset(reset), .ck(ck), .d(d), .q(q));

parameter period= 20;

always 
begin

ck=1'b1;
#(period/2.0);
ck=1'b0;
#(period/2.0);

end 

initial 
begin 

reset=1'b1;
d=1'b1;

#(5*period);
#(4*period/4.0);

reset=1'b0;

d=1'b1;

#period;

d=1'b0;

#period;

d=1'b1; $stop;



end
endmodule