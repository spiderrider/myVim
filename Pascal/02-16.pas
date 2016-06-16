program Kreditkartenpruefung1 (input,output);

var
    a, b, c, d, e, ZSumme, oddPruefung, PruefZ: integer;
    
    
begin
    writeln ('Gib die Ziffern der Karte ein und betätige nach jeder Ziffer die Eingabetaste.');
    readln (a);
    readln (b);
    readln (c);
    readln (d);
    readln (e);
    ZSumme := a+b+c+d+e;
    oddPruefung := ZSumme mod 2;
    
if oddPruefung = 0 then
  begin
      PruefZ := ZSumme + 1;
  end
else
  begin
      PruefZ := ZSumme;
  end;
writeln ('Die Prüfziffer lautet ', PruefZ.);
end.
