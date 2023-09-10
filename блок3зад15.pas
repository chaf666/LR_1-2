program blok3zad15;
var a,b,c,n,j,i,S:real;
begin
write('Введите любое число: ');
read(a);
write('Введите любое число: ');
read(b);
write('Введите любое число: ');
read(c);
n:=if a>0 then 1 else 0;
j:=if b>0 then 1 else 0;
i:=if c>0 then 1 else 0;
S:=n+j+i;
write ('Количество положительных чисел = ', S);
end.