

module truth_table ( A,Y);


input [4:0] A ; // A e' un vettore di 5 bit a5 -a4-a3- a2-a1

output Y; 

/*l'uscita deve essere 1 ai mintermini 1,2,3,4,7,8,11,13,14,16,
19,21,22,25,26,28,31*/


reg Y; 


always @(A) 
begin

case(A)

1,2,3,4,7,8,11,13,14,16,19,21,22,25,26,28,31 : Y<=1'b1;

default: Y<=1'b0;

endcase 





end 

endmodule

