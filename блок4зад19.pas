program blok4zad19;
var a, n1, n2, n3, n4:integer;
begin
  write('Введите любое четырёхзначное число: ');
  read(a);
  n1:= a div 1000;
  n2:= a div 100 mod 10;
  n3:= a mod 100 div 10;
  n4:= a mod 10;
  if (n1=n4) and (n2=n3) then write('Данное число является палиндромом') else
    write ('Данное число не является палиндромом');
end.
