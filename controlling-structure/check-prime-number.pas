program CheckPrimeNumber;

var
  n, i: integer;
  isPrime: boolean;

begin
  writeln('Enter a number:');
  readln(n);

  if (n = 0) or (n = 1) then
  begin
    writeln(n, ' is not a prime number.');
    exit;
  end;

  isPrime := true;

  for i := 2 to n - 1 do
  begin
    if n mod i = 0 then
    begin
      isPrime := false;
      break;
    end;
  end;

  if isPrime then
    writeln(n, ' is a prime number.')
  else
    writeln(n, ' is not a prime number.');

end.