

module ffp_jk( ck, j,k,q);

input ck, j, k;
output q;

reg q;
wire j, k, ck;



// sincronizzazione sul fronte positivo del clock

always @(posedge ck)
begin
case ({j,k})

2'b00: q<=q;
2'b01: q<=1'b0;
2'b10: q<=1'b1;
2'b11: q<= ~q; 

default: q<= 1'bx;


endcase
end 

endmodule