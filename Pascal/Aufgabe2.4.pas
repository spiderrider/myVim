program Widerderstand (input, output);

var
    Rs, Rp, R1, R2: real;

begin
    writeln ('Gib Widerstand R1 ein');
    readln (R1);
    writeln ('Gib Widerstand R2 ein');
    readln (R2);
    Rs := R1 + R2;
    Rp := 1/(1/R1 + 1/R2);
    writeln ('Der Widerstand beträgt in der Serienschaltung ' , Rs:0:2, ' Ohm.');
    writeln ('Der Widerstand beträgt in der Parallelschaltung ' , Rp:0:2, ' Ohm.');
end.
