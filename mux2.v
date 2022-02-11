
module mux2( 

sel,
D,
Y);

// ingressi uscite


input sel;
input [1:0] D;
output Y;




assign Y= D[0] & (~sel) | D[1] & sel;
 


endmodule

 
