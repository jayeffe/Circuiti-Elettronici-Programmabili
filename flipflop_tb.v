
`timescale 1ns/1ps

module flipflop_tb();

reg ck,d;
wire q;

flipflop UUT (.d(d), .ck(ck), .q(q));




// generiamo il segnale di clock


// il segnale di clock parte da basso e va alto, perchè il flip flop è pilotato sul 
// fronte di salita del clock

parameter period =20;

always
begin 

ck=1'b0;
#(period/2.0);
ck=1'b1;
#(period/2.0);


end


initial
begin

// assegno un valore a d

d=1'b1;

#(5*period)
#(4*period/4.0);

// non modifico ancora l'ingresso per motivi di leggibilità, quindi
d=1'b1;

// le successive variazioni sono ritardate da un colpo di clock
#period;
d=1'b0;
#period;
d=1'b1; 
#period;

d=1'b0; 
#period;

d=1'b1;
#period;
$stop;



end 
endmodule


