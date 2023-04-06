program convertTime;

const
  SECONDS_PER_MINUTE = 60;
  MINUTES_PER_HOUR = 60;
  HOURS_PER_DAY = 24;
  DAYS_PER_MONTH = 30;
  MONTHS_PER_YEAR = 12;

var
  totalSeconds, remainingSeconds, years, months, days, hours, minutes, seconds: longint;

begin
  write('Enter the total number of seconds: ');
  readln(totalSeconds);

  years := totalSeconds div (SECONDS_PER_MINUTE * MINUTES_PER_HOUR * HOURS_PER_DAY * DAYS_PER_MONTH * MONTHS_PER_YEAR);
  remainingSeconds := totalSeconds mod (SECONDS_PER_MINUTE * MINUTES_PER_HOUR * HOURS_PER_DAY * DAYS_PER_MONTH * MONTHS_PER_YEAR);
  months := remainingSeconds div (SECONDS_PER_MINUTE * MINUTES_PER_HOUR * HOURS_PER_DAY * DAYS_PER_MONTH);
  remainingSeconds := remainingSeconds mod (SECONDS_PER_MINUTE * MINUTES_PER_HOUR * HOURS_PER_DAY * DAYS_PER_MONTH);
  days := remainingSeconds div (SECONDS_PER_MINUTE * MINUTES_PER_HOUR * HOURS_PER_DAY);
  remainingSeconds := remainingSeconds mod (SECONDS_PER_MINUTE * MINUTES_PER_HOUR * HOURS_PER_DAY);
  hours := remainingSeconds div (SECONDS_PER_MINUTE * MINUTES_PER_HOUR);
  remainingSeconds := remainingSeconds mod (SECONDS_PER_MINUTE * MINUTES_PER_HOUR);
  minutes := remainingSeconds div SECONDS_PER_MINUTE;
  seconds := remainingSeconds mod SECONDS_PER_MINUTE;

  writeln(totalSeconds, ' seconds is equal to: ');
  writeln(years, ' years, ', months, ' months, ', days, ' days, ', hours, ' hours, ', minutes, ' minutes, ', seconds, ' seconds');
end.
