program Einsteinformel (input, output);

var
    E, m, c: real;
begin
    c := (sqrt (300000000));
    writeln ('Gib die Masse m ein.');
    readln (m);
    E:=m*c;
    writeln (E:12:2);
end.

