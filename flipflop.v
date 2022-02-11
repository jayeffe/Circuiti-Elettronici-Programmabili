

/*vediamo come è fatto un flip flop d 
i segnali di ingresso sono 
clock d, l'uscita è Q
*/

/*quindi la tabella di verita' è la seguente:

ck, d Q
0   x  q0
1   0   0
1   1   1*/


module flipflop (
d,
ck,
q);

input ck;
input d;
output q;

wire d,ck;
reg q;


always @(posedge ck)
begin 

q<=d;





end 
endmodule
