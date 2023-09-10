program blok1zad3;
var a, b, S, d: real;
begin
writeln('Введите длину первого катета');
read(a);
writeln('Введите длину второго катета');
read(b);
S:=sqr(a)+sqr(b);
d:=sqrt(S);
writeln('Длина гипотенузы= ', d:2:3);
end.

