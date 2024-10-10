//begin
//print('Hello, word!')
//end.
//Выше - первый код, созданный мной для работы в гите. Ниже - изменения (тоже для тренировки работы с гитом).
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