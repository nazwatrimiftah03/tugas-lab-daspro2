program menentukanangkaprima;
uses crt;
var
  n, i: integer;
  prima: boolean;

begin
clrscr;
  write('Masukkan angka : '); readln(n);

  if (n < 1) or (n > 50) then
  begin
    writeln('Angka di luar rentang 1-50!');
    exit;
  end;

  if n < 2 then
    prima := false
  else
    prima := true;

  for i := 2 to n div 2 do
  begin
    if n mod i = 0 then
    begin
      prima := false;
      break;
    end;
  end;

  if prima then
    writeln(n, ' adalah bilangan prima.')
  else
    writeln(n, ' bukan bilangan prima.');
end.