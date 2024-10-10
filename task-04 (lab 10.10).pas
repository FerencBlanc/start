//Описать функцию HypoPerimRightTriangle(a, b), вычисляющую гипотенузу c=√a2+b2 и периметр P=a+b+c
//прямоугольного треугольника по его катетам a и b (положительные вещественные числа).
//В основной программе найти гипотенузу и периметр для 3 заданных пар a и b.
function HypoPerimRightTriangle(a, b: real): (real, real);
begin
  assert(a > 0);
  assert(b > 0);
  var c := Sqrt(a * a + b * b);
  var p := a + b + c;
  Result := (c, p);
end;

begin
  loop 3 do
  begin
    var a := readreal;
    var b := readreal;
    HypoPerimRightTriangle(a, b).Println;
  end;
end.
{
log
3
4
(5,12)
12
11
(16.2788205960997,39.2788205960997)
3
8
(8.54400374531753,19.5440037453175)