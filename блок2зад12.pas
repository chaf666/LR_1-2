program blok2zad12;
var a,b,c,d,G,p,S:integer;
begin
write('Введите любое четырёхзначное число: ');
read(G);
a:=G div 1000;
b:=G div 100 mod 10;
c:=G div 10 mod 10;
d:=G mod 10;
S:=a+b+c+d;
writeln('Сумма цифр введеного числа = ', S);
p:=a*b*c*d;
writeln('Произведение цифр введеного числа = ', p);
end.
