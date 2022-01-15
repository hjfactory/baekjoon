program bj10430;

var
  A, B, C: Integer;
begin
  ReadLn(A, B, C);

  // (A+B)%C
  WriteLn((A + B) mod C);
  // ((A%C) + (B%C))%C
  WriteLn(((A mod C) + (B mod C)) mod C);

  //(A¡¿B)%C
  WriteLn((A * B) mod C);

  // ((A%C) ¡¿ (B%C))%C
  WriteLn(((A mod C) * (B mod C)) mod C);
end.
