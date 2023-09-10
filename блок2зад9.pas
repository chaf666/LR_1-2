program blok2zad9;
var a,b,c,x, S:integer;
begin
write('Введите любое трёхзначное число: ');
read(x);
a:=x div 100;
b:= x mod 100 div 10;
c:=x mod 10;
S:=c*100+b*10+a;
write('Новое трёхзначное число = ', S);
end.
