
`timescale 1ns/1ps
module prenc_tb;
reg [7:0] Intb;
wire [2:0] Ytb;
wire Idletb;


// Module Under Test. Main
pr_enc UUT (.In0(Intb[0]),.In1(Intb [1]) ,. In2(Intb [2]) ,. In3(Intb [3]) ,
.In4(Intb [4]) ,. In5(Intb [5]) ,. In6(Intb [6]) ,. In7(Intb [7]) ,. Out0(Ytb[0]),
.Out1(Ytb[1]),.Out2(Ytb[2]),.Idle (Idletb)) ;
initial


begin
Intb=8'b00000001; #100;
Intb=8'b00000010; #100;
Intb=8'b00000100; #100;
Intb=8'b00001000; #100;
Intb=8'b00010000; #100;
Intb=8'b00100000; #100;
Intb=8'b01000000; #100;
Intb=8'b10000000; #100;
Intb=8'b00000000; #100;
Intb=8'b00101000; #100; $stop;
end
endmodule