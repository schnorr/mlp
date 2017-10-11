procedure Subtipos is
   subtype Idade is Integer range 0..132;
   age : Idade;
   inteiro : Integer;
begin
   age := 38;
   inteiro := 100;
   age := inteiro;
end Subtipos;
