generic
   Max_Size : Positive;
   type Tipo_Elemento is private;

package Pilha_Generica is
   type Tipo_Pilha is limited private;
   function Vazio (Stk: in Tipo_Pilha) return Boolean;
   procedure Empilhar (Stk: in out Tipo_Pilha; Elem: in Integer);
   procedure Desempilhar (Stk: in out Tipo_Pilha);
   function Topo (Stk: in Tipo_Pilha) return Tipo_Elemento;
   
   -- Parte privada da especificação (não visível aos clientes)
private
   type List_Type is array (1..Max_Size) of Tipo_Elemento;
   type Tipo_Pilha is record
      List: List_Type;
      Topsub: Integer range 0..Max_Size := 0;
   end record;
end Pilha_Generica;
