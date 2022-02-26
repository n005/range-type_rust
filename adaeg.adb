with Ada.Text_IO; use Ada.Text_IO;

procedure Adaeg is
   type Int is range -1 .. 20;
begin
   for I in Int loop
      Put_Line (Int'Image (I));
   end loop;
end Adaeg;