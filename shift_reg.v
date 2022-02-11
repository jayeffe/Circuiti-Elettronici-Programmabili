



module shift_reg(din,a,clk, reset ) ; // 8 bit shift register . Shifts right

input clk,din, reset ; 

output [7:0] a;

wire clk,din, reset ; 

reg [7:0] a;


always@(posedge clk)

begin

if ( reset )

a<=8'h00;

else

begin

a[6:0]<=a[7:1];
a[7]<=din;
end



end
endmodule
