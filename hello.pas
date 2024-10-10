//begin
//print('Hello, word!')
//end.
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