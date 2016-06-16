program WasPassiert(input, output);

var

    a, b, c: Integer;



begin

    b := 0;

    c := 1;
writeln ('Gib a ein.');
    readln(a);

    while a > 0 do

    begin

        b := b+c*(a mod 2); {0; 10; 0}
writeln ('Zwischen-b: ', b);
        a := a div 2; {5; 2;  0}
writeln ('Zwischen-a: ', a);
        c := c*10; {10; 10; 10}
writeln ('Zwischen-c: ', c);
    end;

    writeln('End-b: ', b) 

end.




