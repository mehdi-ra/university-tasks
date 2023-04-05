program monthDays;

var
  month: integer;

begin
  write('Enter a number between 1 and 12 to represent a month: ');
  readln(month);

  case month of
    1, 2, 3, 4, 5, 6:
      writeln('This month has 31 days.');
    7, 8, 9, 10, 11:
      writeln('This month has 30 days.');
    12:
      writeln('This month has 29 days in a leap year and 28 days in a non-leap year.');
    else
      writeln('Invalid input.');
  end;
end.
