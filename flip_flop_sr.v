
module flip_flop_sr( ck, s,r,q);

input ck, s, r;
output q;

reg q;
wire s, r, ck;



// sincronizzazione sul fronte positivo del clock

always @(posedge ck)
begin
case ({s,r})

2'b00: q<=q;
2'b01: q<=1'b0;
2'b10: q<=1'b1;

default: q<= 1'b1;


endcase
end 

endmodule