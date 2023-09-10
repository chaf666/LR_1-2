program blok1zad8;
var a, b, j, i: integer;
begin
write('Введите любое трёхзначное число: ');
read(a);
b:=a div 100;
writeln('Первая цифра трёхзначного числа: ', b);
write('Введите любое четырёхзначное число: ');
read(j);
i:=j div 1000;
writeln('Первая цифра четырёхзначного числа: ', i);
end.
