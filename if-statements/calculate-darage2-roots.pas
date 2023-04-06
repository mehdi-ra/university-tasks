program quadraticEquation;

var
  a, b, c, discriminant, root1, root2: real;

begin
  write('Enter the value of a: ');
  readln(a);
  write('Enter the value of b: ');
  readln(b);
  write('Enter the value of c: ');
  readln(c);

  discriminant := b * b - 4 * a * c;

  if discriminant > 0 then
  begin
    root1 := (-b + sqrt(discriminant)) / (2 * a);
    root2 := (-b - sqrt(discriminant)) / (2 * a);
    writeln('The equation has two distinct real roots: ', root1:0:2, ' and ', root2:0:2);
  end
  else if discriminant = 0 then
  begin
    root1 := -b / (2 * a);
    writeln('The equation has one real root: ', root1:0:2);
  end
  else
    writeln('The equation has no real roots');
end.
