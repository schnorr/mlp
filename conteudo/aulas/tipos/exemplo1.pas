Program Exemplo1;
type
    natural = 1..MAXINT;
var
   i: integer;
   s: shortint;
   n: natural;
begin
     i :=  32000;
     s := -10;
     n :=  i;
     n :=  s;  
     writeln(n);
     n:= -10;  
     i:=maxint;
     writeln(i);
     s := i;   
     writeln(s);
end.
