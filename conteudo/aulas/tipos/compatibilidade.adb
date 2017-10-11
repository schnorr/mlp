procedure Compatibilidade is
   type MeuInteiro_1 is new Integer range 0..10;
   type MeuInteiro_2 is new Integer range 0..10;
   vint1 : MeuInteiro_1;
   vint2 : MeuInteiro_2;
begin
   vint1 := 1;
   Vint2 := 2;
   Vint1 := Vint2;
end Compatibilidade;
