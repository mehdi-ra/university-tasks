// Fahrenheit to Celsius conversion.
function fahrenheitToCelsius(degree: real): real;
begin
  fahrenheitToCelsius := (degree - 32) * 5 / 9; 
end;

var
  celsius: real;
  userInput: real;
begin
  writeln('Please enter the Fahrenheit degree:');
  readln(userInput);

  celsius := fahrenheitToCelsius(userInput);

  writeln('The result is: ', celsius:0:2, ' Celsius.');
end.