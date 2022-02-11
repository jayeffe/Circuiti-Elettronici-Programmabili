`timescale 1ns/1ps


module flipflop_reset_tb();

reg d, ck, reset;
wire q;

flipflop_reset UUT( .d(d), .ck(ck), .reset(reset), .q(q));


parameter period = 20;


always
begin



ck=1'b0;
#(period/2.0);
ck=1'b1;
#(period/2.0);

end

initial 
begin

// COME DETTO ANDIAMO A IMPOSTARE UNA FASE DI RESET DEL CIRCUITO
reset= 1'b1;

d= 1'b1; // settaggio dell'ingresso

#(5*period);
#(4*period/4.0);

// disattivo il reset

reset = 1'b0;

// stesso ingresso:

d= 1'b1;

#period

d=1'b0;

#period

d=1'b1; $stop;






end 
endmodule 










