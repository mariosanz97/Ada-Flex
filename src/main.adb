with Ada.Text_IO; use Ada.Text_IO;

procedure Main is

   X,Y,F : Integer;
   Z : Float :=3.0;
   C: Character;
   B: Boolean;

   procedure procedimiento is
   begin
      Put_Line("a+b");
   end procedimiento;

   function Factorial (N: Positive) return Positive is
   begin
      if N = 1 then
         return 1;
      else
         return (N * Factorial (N - 1));
      end if;
   end Factorial;

begin

   X := 5;
   Y := X;
   Z := 0.25;
   C := 'A';
   X := Y - 1;
   B := True;
   Y := X * 3;
   Y := Y + 5;
   X := Y / 2;
   F := Factorial(N => 5);

   Put_Line("Factorial de 5 es " & Integer'Image(F));

   for I in reverse 1..3 loop
      Put_Line("Bucle For");
   end loop;

   procedimiento;

end Main;

