program blok4za21;
var a,b,c:integer;
begin
  write('Введите любое целое число: ');
  read(a);
  write('Введите любое целое число: ');
  read(b);
  write('Введите любое целое число: ');
  read(c);
  if ((a mod 2 = 0) or (b mod 2 = 0) or (c mod 2 = 0)) and
  ((a  mod 2 = 1) or (b  mod 2 = 1) or (c  mod 2 = 1)) then
  write ('Есть четное и нечетное число') else 
    write ('Одно из условий не выполнено');
end.