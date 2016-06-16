program Uhrzeitdezimal (input, output);
{Uhrzeit wird ins metrische System gewandelt}
var
    St: integer; {Stunde}
    min: integer; {Minute}
    sec: integer; {Sekunden}
    minm: real; {Minute metrisch}
    secm: real; {Sekunden metrisch}

begin
    writeln ('Gib die die Uhrzeit für die Stunde ein.');
    readln (St);
    writeln ('Gib die Minuten ein.');
    readln (min);
    writeln ('Gib die Sekunden ein.');
    readln (sec);
    minm := min * 1.66666666666;
    secm := sec * 1.66666666666;
    writeln ('Die Urzeit im metrischen System angegeben lautet ', St,':' ,minm:2:2, secm:2:2, '.');
end.
