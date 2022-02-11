`timescale 1ns/1ps

module ffp_jk_tb();


reg ck, j, k;
wire q;

ffp_jk UUT (.ck(ck), .j(j), .k(k), .q(q));

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
j=1'b1; k=1'b0;

#(5*period);
#(4*period/4.0);

j=1'b0; k=1'b1;

#period;

j=1'b1; k=1'b0;

#period;

j=1'b0; k=1'b1; $stop;





end
endmodule

