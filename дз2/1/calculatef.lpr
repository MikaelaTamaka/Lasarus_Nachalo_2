program calculatef;

{$mode objfpc}{$H+}

uses
  sysutils, math;

var
  a, b, f: Double;

begin
  // Запрос пользователю ввести значения a и b
  Write('Введите значение a: ');
  ReadLn(a);

  Write('Введите значение b: ');
  ReadLn(b);

  // Вычисление значения выражения f
  f := (sqrt(Pi/8) * sqrt(sqrt(a + b) / (power(a, 2) + power(b, 2)))) - (a * power(b, 3));

  // Вывод результата
  Writeln('f = ', f:0:2);
end.
