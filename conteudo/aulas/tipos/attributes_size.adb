with Ada.Text_IO;

procedure Attributes_Size is

   package T_IO renames Ada.Text_IO;
   package I_IO is new  Ada.Text_IO.Integer_IO (Integer);

   A_Boolean : constant Boolean := True;
begin
   T_IO.Put ("Size of Boolean type   = "); -- An enumeration with
   I_IO.Put (Boolean'Size);                -- 2 values fits into
   T_IO.New_Line;                          -- 1 bit.

   T_IO.Put ("Size of Boolean Object = "); -- it is more efficient
   I_IO.Put (A_Boolean'Size);              -- to store a boolean
   T_IO.New_Line;                          -- as an entire byte
end Attributes_Size;
