program bj2446;
var
  I, J: Integer;
  N, Cnt, Space: Integer;
begin
  ReadLn(N);

  Cnt := 2 * N - 1;

  for I := 0 to Cnt-1 do
  begin
    if I < N then
      Space := I
    else
      Space := (N-2) - (I-N);

    for J := 0 to Space-1 do
      Write(' ');
    for J := 0 to (Cnt - Space * 2)-1 do
      Write('*');
    WriteLn;
  end;
end.
