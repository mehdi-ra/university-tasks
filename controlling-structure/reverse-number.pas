program ReverseNumber;
var
  n, r, reverse: Integer;
begin
  write('Enter a number: ');
  readln(n);

  reverse := 0;
  while n > 0 do
  begin
    r := n mod 10;
    reverse := reverse * 10 + r;
    n := n div 10;
  end;

  writeln('Reverse of the number is: ', reverse);
  readln;
end.
