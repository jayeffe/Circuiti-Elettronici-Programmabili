

module seven_segment_display (A,y);

input [3:0] A;
output [6:0]y;

wire [3:0] A;
reg [6:0] y;


always @(A)
begin

case (A)

4'h0: y<= 7'b1000000;
4'h1: y<= 7'b1111100;
4'h2: y<= 7'b0100100;
4'h3: y<= 7'b0100100;
4'h4: y<= 7'b0110000;
4'h5: y<= 7'b0010010;
4'h6: y<= 7'b0000011;
4'h7: y<= 7'b1111000;
4'h8: y<= 7'b0000000;
4'h9: y<= 7'b0010000;
4'hA: y<= 7'b1000000;
4'hB: y<= 7'b0000011;
4'hC: y<= 7'b1000110;
4'hD: y<= 7'b0100001;
4'hE: y<= 7'b0000110;
4'hF: y<= 7'b0001110;

endcase 

end 


endmodule




