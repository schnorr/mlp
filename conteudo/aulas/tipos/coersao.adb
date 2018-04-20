procedure Coersao is
   type DiaDaSemana is (Seg, Ter, Qua, Qui, Sex, Sab, Dom);
   subtype DiaDeTrabalho is DiaDaSemana range Seg..Sex;
   type ColunaCalendario is new DiaDaSemana;
   dia : DiaDaSemana;
   trabalho : DiaDeTrabalho;
   coluna : ColunaCalendario;
begin
   dia := Sab;
   
   trabalho := dia;
   dia := trabalho;
   -- coluna := dia;
   -- coluna := converte_para_coluna_calendario (dia);
end Coersao;
