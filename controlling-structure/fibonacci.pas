program FibonacciSeries;

var
  n, i: integer;
  f1, f2, f: Int64;

begin
  writeln('Enter a number:');
  readln(n);

  f1 := 0;
  f2 := 1;

  writeln('The first ', n, ' numbers in the Fibonacci series are:');

  for i := 1 to n do
  begin
    if i = 1 then
      f := f1
    else if i = 2 then
      f := f2
    else
    begin
      f := f1 + f2;
      f1 := f2;
      f2 := f;
    end;

    write(f, ' ');
  end;

end.
