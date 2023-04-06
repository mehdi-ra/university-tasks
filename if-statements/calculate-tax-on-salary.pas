var
  salary, tax: real;
begin
  writeln('Please enter your salary in Toman: ');
  readln(salary);

  if salary <= 7000000 then
    tax := 0
  else if salary <= 10000000 then
    tax := (salary - 7000000) * 0.1
  else if salary <= 15000000 then
    tax := 3000000 * 0.1 + (salary - 10000000) * 0.15
  else
    tax := 7000000 * 0.1 + 5000000 * 0.15 + (salary - 15000000) * 0.2;

  writeln('Calculated Tax is: ', tax:0:2, ' Toman');
end.