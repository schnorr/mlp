with Ada.Text_IO;

procedure Size is
   type My_Extremely_Long_Float is digits 1000;
begin
   Ada.Text_IO.Put_Line("Integer'Size (bytes) = " & Integer'Image(Integer'Size/8));
   Ada.Text_IO.Put_Line("Long_Integer'Size (bytes) = " & Long_Integer'Image(Long_Integer'Size/8));
   Ada.Text_IO.Put_Line("Long_Long_Integer'Size (bytes) = " & Long_Long_Integer'Image(Long_Long_Integer'Size/8));
--   Ada.Text_IO.Put_Line(Float'image(Float'size));
--   Ada.Text_IO.Put_Line(Long_Standard.Float'Image(Long_Standard.Float'Size));
--   Ada.Text_IO.Put_Line(Long_Long_Standard.Float'Image(Long_Long_Standard.Float'Size));
   Ada.Text_IO.Put_Line("My_Extremely_Long_Float'Size (bytes) = " & Integer'Image(My_Extremely_Long_Float'Size/8));
end Size;
