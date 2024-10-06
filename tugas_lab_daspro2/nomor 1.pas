program menghitungjumlahnilai;
uses crt;
var
    n,i,jumlah,z : integer;

begin   
    clrscr;
    write ('n : '); readln(n);
    writeln ('');

    for i := n downto 1 do
    begin
        jumlah := 0;

        for z := 1 to i do
        begin
            write(z);
            if z < i then
            begin
                write(' + ');
            end;  
            jumlah := jumlah + z;    
        end;
        writeln(' = ',jumlah);
    end;

end.