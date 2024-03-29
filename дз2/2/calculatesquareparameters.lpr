program calculatesquareparameters;

var
  S, a, d, S1: real;

begin
  writeln('Введите площадь квадрата S: ');
  readln(S);

  // Вычисляем сторону квадрата
  a := sqrt(S);

  // Вычисляем диагональ квадрата
  d := sqrt(2) * a;

  // Вычисляем радиус круга
  S1 := (d / 2) * (d / 2) * 3.14;

  writeln('Сторона квадрата а = ', a);
  writeln('Диагональ d = ', d);
  writeln('Площадь круга S1 = ', S1);
end.
