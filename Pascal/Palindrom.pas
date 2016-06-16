program Datum (input, output);

var
    MM, TT, JJ: integer;

begin
    writeln('Gib das Datum in amerikanischer Form MM/TT/JJ ein.');
    readln (MM, TT, JJ);
    writeln ('Deutsche Datumsangabe ist:');
    writeln (TT, MM, JJ);
end.
