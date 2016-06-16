Program VAR_PARAM_EXAMPLE;

Procedure Square(Index : Integer; Var Result : Integer);
Begin
    Result := Index * Index;
End;

Var
    Res : Integer;

Begin
    Writeln('The square of 5 is: ');
    Square(5, Res);
    Writeln(Res);
End.
