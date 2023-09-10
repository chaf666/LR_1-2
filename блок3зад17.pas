program blok3zad17;
var a,b,c:integer; D, x1, x2:real;
begin 
write('Введите коэффициент: ');
read(a);
write('Введите коэффициент: ');
read(b);
write('Введите коэффициент: ');
read(c);
D:=sqr(b)-4*a*c;
if D<0 then write('корней нет') else begin
x1:=(-b-sqrt(D))/2;
x2:=(-b+sqrt(D))/2;
writeln('Первый корень = ', x1);
writeln('Второй корень = ', x2);
end;
end.
