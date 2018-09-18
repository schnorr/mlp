with Ada.Text_IO;

procedure Size is
   type My_Extremely_Long_Float is digits 1000;
begin
   
   Ada.Text_IO.Put_Line("Integer'Size (bytes) = " & Integer'Image(Integer'Size/8));
   Ada.Text_IO.Put_Line("Long_Integer'Size (bytes) = " & Integer'Image(Long_Integer'Size/8));
   Ada.Text_IO.Put_Line("Long_Long_Integer'Size (bytes) = " & Integer'Image(Long_Long_Integer'Size/8));
   Ada.Text_IO.Put_Line("Float'Size (bytes) = " & Integer'Image(Float'Size/8));
   Ada.Text_IO.Put_Line("Long_Float'Size (bytes) = " & Integer'Image(Long_Float'Size/8));
   Ada.Text_IO.Put_Line("Short_Float'Size (bytes) = " & Integer'Image(Short_Float'Size/8));
   
   Ada.Text_IO.Put_Line("My_Extremely_Long_Float'Size (bytes) = " & Integer'Image(My_Extremely_Long_Float'Size/8));
end Size;
