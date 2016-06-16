program modTest (input,output);

var
    Z, modZ: integer;

begin

    writeln ('Gib Z ein.');
    readln (Z); 
    modZ := Z mod 100;
    writeln (modZ);
end.

