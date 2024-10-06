program tampilan;
uses crt;

var
    a,b : integer;

begin
clrscr;
for a := 1 to 5 do
begin 
    if a mod 2 = 1 then 
    begin
        for b := 1 to a do
        write ('* ');
    end
    else 
    begin
        for b := 1 to (a) do
            write (a,' ');
    end;

    writeln('');   

end;

end.