function IsLeapYear(Year:integer) := ((Year mod 4 = 0) and (not(Year mod 100 = 0))) or (Year mod 400 = 0);
function SecondInMinute(Minute: integer) := Minute *60;
begin
end.