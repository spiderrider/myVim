program Preisberechnung (input, output);

const
    mwst = 0.19;
    Rabatt = 0.1;

var
    Preis, Zahlbetrag, Zwischensumme, mwstZ, RabattZ: real;

begin
    writeln ('Wie viel kostet der Artikel ohne MwSt?');
    readln (Preis);
    mwstZ := Preis * mwst;
    Zwischensumme := mwstZ + Preis;
    RabattZ:= Zwischensumme * Rabatt;
    writeln ('Du erhältst einen Rabatt von', RabattZ:8:2, ' Euro');
    Zahlbetrag := Zwischensumme - RabattZ;
    writeln ('Du musst', Zahlbetrag:8:2, ' Euro zahlen.');
end.



