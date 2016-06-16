program runden (input, output);
{Zahl wird auf das nächstgelegene Vielfache von 100 auf- oder abgerundet.}
var
    Z: integer; {einzugebene Zahl}
    modZ: integer; {Ergebnis von Z mod 100}
    roundZ: integer; {gerundete Zahl}
begin
    writeln ('Gib die zu rundende Zahl ein.');
    read (Z);
    modZ := Z mod 100;
    if modZ < 50 then
       roundZ := (Z - modZ)
   else
       roundZ := (Z + modZ);
    writeln ('Die gerundete Zahl lautet ', roundZ,'.');
end.

