program Brennweite (input, output);

var
    b: integer {Bildweite};
    g: integer {Gegenstandsweite};
    f: double {Brechungsindex};

begin
    writeln ('Gib die Bildweite ein.');
    readln (b);
    writeln ('Gib die Gegenstandsweite ein.');
    readln (g);
    f :=1/(1/b+1/g);
    writeln ('Die Brennweite beträgt ', f:2:2);
end.
    
