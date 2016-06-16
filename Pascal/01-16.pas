program Multiplikation (input, output);
var
    z: integer; {Userinput}
    y: integer; {Zwischenergebnis nach Multiplikation mit 9}
    x: integer; {Zwischenergebnis nach Multiplikation mit 12345689}
begin
    writeln ('Gib eine Ziffer ein');
    readln (z);
    y := z*9;
    writeln ('Deine Ziffer mit 9 multipliziert ergibt ', y);
    writeln ('12345679 * ', y, ' = ');
    writeln ('------------ ');
    writeln (9*y);
    


end.
