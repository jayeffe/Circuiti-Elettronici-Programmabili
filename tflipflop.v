


module tflipflop(ck, t, q);

input t, ck;
output q;
reg q;

wire t,ck;


always @(posedge ck)
begin 

case (t)

1'b0 : q<=q;
1'b1 : q<= ~q;
1'bx : q<=q;




endcase


end 

endmodule 