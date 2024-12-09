```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   begin
      Y := X / 0; -- This might cause a Constraint_Error exception
      Put_Line("Y = " & Integer'Image(Y));
   exception
      when Constraint_Error =>
         Put_Line("Constraint Error: Division by zero");
         Y := 0; -- Assign a default value
   end;
   Put_Line("Program continues after exception handling");
end Example;
```