program Ausgabe (input, output);
{Kopfrechenen}
var
    x: real;

begin
        x := 18;
        if (x * 2 > 30) then
            x := x + 4;
        x := x / 2;
        x := x + 1;
    if (x - 11 < 2 * x -23) then
        x := x - 1;
    write (x:1:2);
end.
