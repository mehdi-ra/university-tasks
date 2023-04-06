program CheckPerfectNumber;

var
  n, sum, i: integer;

begin
  writeln('Enter a number:');
  readln(n);

  sum := 0;

  for i := 1 to n-1 do
  begin
    if n mod i = 0 then
      sum := sum + i;
  end;

  if sum = n then
    writeln(n, ' is a perfect number.')
  else
    writeln(n, ' is not a perfect number.');
end.
