program CekBilanganBulat;
uses crt;

procedure CekBilBulat(angka : integer);
begin   
    if angka mod 2 = 0 then
    writeln('Ini bilangan genap: ', angka)
    else
    writeln('Ini bilangan ganjil');
end;

var
    bilangan : integer;

begin
    clrscr;
    write('Masukkan bilangan: ');
    readln(bilangan);
    CekBilBulat(bilangan);
    readln;
end.
