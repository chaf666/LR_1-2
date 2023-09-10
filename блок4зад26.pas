program blok4zad26;
var a,b,c:integer;
begin
  write('Любое натуральное число: ');
  read(a);
  write('Любое натуральное число: ');
  read(b);
  write('Любое натуральное число: ');
  read(c);
  if (a+b>c) and (a+c>b) and (b+c>a) then write('Треугольник с данными сторонами существует')else
    write('Треугольник с данными сторонами не существует');
    
end.