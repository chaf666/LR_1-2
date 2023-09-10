program blok3zad18;
var a:integer;
begin
write('Введите год: ');
read(a);
if (a mod 4<>0) then write ('Год невисокосный');
if (a mod 4=0) and (a mod 100<>0) then write ('Год високосный');
if (a mod 100=0) and (a mod 400<>0) then write ('Год невисокосный');
if (a mod 100=0) and (a mod 400=0) then write ('Год високосный');
end.






