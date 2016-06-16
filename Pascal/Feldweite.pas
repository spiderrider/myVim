{Program Feldweite (Input, Output);
Var Jahr:Integer;
    Begin
        Writeln ('Seit wann gibt es Pascal?');
        Readln(Jahr); 
        writeln ('Seit  ', Jahr:1,' gibt es Pascal!');
        Writeln ('Seit ' ,Jahr:5,' gibt es Pascal!');
        Writeln ('Seit ', Jahr: 16,' gibt es Pascal I');
        Writeln ('Seit ' ,Jahr,' gibt es Pascali');
End. (* Feldweite  *)}


program Betrag3 (input, output);
{ EUR Betrag ausgeben mit Prüfung und Fehlermeldung }
const
    WAEHRUNG = 'EUR';
    var
        Betrag : real;
        begin
            write ('Bitte ', WAEHRUNG, '-Betrag (< 1 Mio.) ');
            write ('angeben: ');
            readln (Betrag);
            if Betrag >= 0.0 then
                write (Betrag:9:2, WAEHRUNG)
            else
                begin
                    write ('Eingabefehler! Betrag ', Betrag);
                    write (' ist negativ.')
                    end
                    end. { EURBetrag3 }
