`timescale 1ns/1ps

module mydff_tb();

wire Qtb; // riferimento a Q dell'uscita 

// usiamo variabili reg per gli ingressi
reg CLRtb, CLKtb, Dtb, PSETtb;


// qui passiamo .ingresso(variabile locale)

mydff UUT (.CLR(CLRtb), .Ck(CLKtb), .D(Dtb), .PSET(PSETtb));

// generiamo l'onda:
parameter period=20;

always

begin
CLKtb=0;

#(period/2.0);

CLKtb=1;

#(period/2.0);


end


initial 
begin

CLRtb=1'b0;   // inizio con un reset
PSETtb=1'b1;
Dtb=1'b1;

#(5*period);
#(3*period/4);

CLRtb=1'b1;   //disabilito il reset
PSETtb=1'b1;
Dtb=1'b1;  // non cambio gli input per la leggibilita

#period;
Dtb=1'b0;
#period;
Dtb=1'b1;
#period; $stop;

end
endmodule


