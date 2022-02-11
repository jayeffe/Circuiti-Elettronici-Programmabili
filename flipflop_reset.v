

/* andiamo a creare un flip flop d con il reset
il reset puo essere quindi o sincrono o asincrono
sincrono-> in corrispondenza del fronte di salita del clock l'uscita si porta bassa
asincrono invece significa che nel momento in cui il reset è alto, l'uscita si porta bassa

*/

module flipflop_reset ( d, ck, q, reset);

input d, ck, reset;
output q;

wire d, ck, reset;
reg q;


always @(posedge ck)
begin 

if (reset)
 q<= 1'b0;
 
 else
 
  q<=d;
  
  






end
endmodule 