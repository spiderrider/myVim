program Telefonrechnung (input, output);

var
    E, GG, vE, R: real; {E = Einheit, GG = Grundgebühr, vE = vertelefonierte Einheiten, R = Telefonrechnung}
begin
    E := 0.2277;
    GG := 27.00;
    writeln('Wie viele Einheiten hast du vertelefoniert?');
    readln (vE);
    R := E*vE+GG;
    writeln ('Telefonrechnung ', R:2:2);
end.
