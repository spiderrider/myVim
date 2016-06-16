program Kommutativgesetz (input, output);
{Warum gilt das Kommutativgesetz in der Computerprogrammierung nicht immer?}
var
    i, j, k: integer; 
    r1, r2: real; {integer ist hier nicht möglich}
begin
    i := 500;
    j := 27;
    k := 5;
    r1 := i / j * k;
    r2 := i * k / j;
    writeln (i, '/', j, '*', k, ' =', r1:8:4);
    writeln (i, '*', k, '/', j, ' =', r1:8:4);
end.

