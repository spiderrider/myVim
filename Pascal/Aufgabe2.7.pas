program runden2 (input, output);
{Ein Bruch wird auf vier Ziffern gerundet.}
var
    Z: integer; {zähler}
    N: integer; {Nenner}
    Bruch: real;  

begin
    writeln ('Gib den Zähler des Bruchs ein.');
    readln (Z);
    writeln ('Gib den Nenner des Bruchs ein.');
    readln (N);
    Bruch := Z/N;
    writeln ('Der Bruch auf vier Nachkommastellen gerundet lautet ', Bruch:2:4, '.');
end.
