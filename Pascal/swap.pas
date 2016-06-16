procedure swap(var c1,c2:char);
var c:char; 
begin
    c:=c1;
    c1:=c2;
    c2:=c;
end;

var s:string;

begin
    s:='pit'; 
    swap(s[1],s[3]);
    writeln (s); // result is 'tip'
end.
