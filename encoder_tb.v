
`timescale 1ns/1ps


module encoder_tb();
reg [7:0] Atb;
wire [2:0] Ytb;


// Unit Under Test
encoder8to3 UUT (.In0(Atb[0]),.In1(Atb[1]),.In2(Atb[2]) ,. In3(Atb[3]) ,. In4(Atb[4]) ,
.In5(Atb[5]) ,. In6(Atb[6]) ,. In7(Atb[7]) ,. Out0(Ytb[0]),.Out1(Ytb[1]),.Out2(Ytb[2]));


initial
begin
Atb=8'b00000001; #1000;
Atb=8'b00000010; #1000;
Atb=8'b00000100; #1000;
Atb=8'b00001000; #1000;
Atb=8'b00010000; #1000;
Atb=8'b00100000; #1000;
Atb=8'b01000000; #1000;
Atb=8'b10000000; #1000;
Atb=8'b00000000; #1000;
Atb=8'b00101000; #1000; $stop;
end
endmodule