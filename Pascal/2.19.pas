program Geburtstagsjongiliererei (input, output);

var
Gbjahr: real;
DGb: real; {doppeltes Geburtsjahr}
Alter: real;
E: real; {Ergebnis}

begin
    writeln ('Gib dein Geburtsjahr ein.');
    readln (Gbjahr);
    writeln ('Gib dein Alter ein.');
    readln (Alter);
    E := (((Gbjahr*2+5)*50)+Alter-250)/100;
    write (E:2:2);
end.
