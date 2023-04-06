program TriangleType;

var
  a, b, c: real;
  a2, b2, c2: real;

begin
  writeln('Enter three sides of a triangle:');
  readln(a, b, c);

  a2 := a*a;
  b2 := b*b;
  c2 := c*c;

  if (a + b > c) and (a + c > b) and (b + c > a) then
  begin
    if (a2 = b2 + c2) or (b2 = a2 + c2) or (c2 = b2 + a2) then
      writeln('The triangle is a right triangle.')
    
    else if (a2 > b2 + c2) or (b2 > a2 + c2) or (c2 > b2 + a2) then
      writeln('The triangle is an obtuse triangle.')
    
    else if (a2 < b2 + c2) or (b2 < a2 + c2) or (c2 < b2 + a2) then
      writeln('The triangle is an acute triangle.')

  end
  else
    writeln('The input does not form a triangle.');
end.
