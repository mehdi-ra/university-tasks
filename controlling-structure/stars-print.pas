program print_star_pattern;

var
  i, j, n: integer;

begin
  writeln('Enter number of rows');
  readln(n);

  for i := 1 to n do // number of rows
  begin
    for j := 1 to i do // number of stars in each row
    begin
      write('*');
    end;
    writeln;
  end;
end.