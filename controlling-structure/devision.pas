program Division;

var
  x, y, quotient, remainder: Integer;

begin
  writeln('Enter two integers: '); 
  readln(x, y); 

  quotient := x div y; 
  remainder := x - quotient * y;

  writeln('Quotient = ', quotient); 
  writeln('Remainder = ', remainder); 
end.