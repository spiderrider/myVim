Program Lesson7_Program1;  
{Uses Crt;}

Procedure DrawLine; 
{This procedure helps me to avoid the rewriting the for loops}
Var Counter : Integer;

Begin
    {    textcolor(green);}
    For Counter := 1 to 10 do
    Begin 
Write(chr(196)); 
    End; 
End;

Begin
    DrawLine;
    writeln;
    DrawLine;
    writeln;
    DrawLine;
    writeln;
    DrawLine;
End.
