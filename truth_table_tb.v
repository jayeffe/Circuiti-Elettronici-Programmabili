

module truth_table_tb();

wire Y;
reg [4:0] A;


truth_table UUT( .Y(Y), .A(A));



initial
begin

A=5'b00001; #100;
A=5'b00010; #100;
A=5'b00011; #100;

A=5'b11110; #100; $stop;






end 




endmodule
