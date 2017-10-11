Program Derivados;
type
   Celcius    = real;
   Fahrenheit = real;
var
   c : Celcius;
   f : Fahrenheit;
begin
   c := 38.0;
   f := 100.0;
   c := f;
   writeln(c);
end.
