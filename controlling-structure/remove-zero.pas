program RemoveZeros;

var
  n, reverse, r, result: integer;

begin
  write('Enter an integer: ');
  readln(n);
  
  // Remove the zeros from the number
  while n > 0 do
  begin
    r := n mod 10;
    if r <> 0 then
      reverse := reverse * 10 + r;
    n := n div 10;
  end;
  
  // Reverse the resulting number
  while reverse > 0 do
  begin
    r := reverse mod 10;
    result := result * 10 + r;
    reverse := reverse div 10;
  end;
  
  // Print the result
  writeln('The number with zeros removed is: ', result);
  
end.
