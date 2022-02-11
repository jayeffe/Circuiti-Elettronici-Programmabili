`timescale 1ns/1ps

module flip_flop_sr_tb();


reg ck, s, r;
wire q;

flip_flop_sr UUT (.ck(ck), .s(s), .r(r), .q(q));

parameter period=20;



always

begin

ck=1'b0;
#(period/2.0);
ck=1'b1;
#(period/2.0);

end


initial 

begin

// assegno un valore agli ingressi
s=1'b1; r=1'b0;

#(5*period);
#(4*period/4.0);

s=1'b0; r=1'b1;

#period;

s=1'b1; r=1'b0;

#period;

s=1'b0; r=1'b1; $stop;





end
endmodule

