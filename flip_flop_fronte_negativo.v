

module flip_flop_fronte_negativo ( reset, ck,d,q);

input reset, ck , d ;
output q;

wire reset, ck , d;
reg q;

always @(negedge ck)
begin

if(reset)
q<=1'b0;
else 
q<=d;


end
endmodule