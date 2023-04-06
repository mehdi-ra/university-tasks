program GCD;

var
  n, m, remainder, temp: integer;

begin
  writeln('Enter two numbers:');
  readln(n, m);

  if m > n then
  begin
    temp := m;
    m := n;
    n := temp;
  end;

  while m <> 0 do
  begin
    remainder := n mod m;
    n := m;
    m := remainder;
  end;

  writeln('The greatest common divisor of the two numbers is: ', n);
end.
