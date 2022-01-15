program bj2588;

uses
  SysUtils;

var
  N: Integer;
  S: string;
begin
  ReadLn(N);
  ReadLn(S);

  WriteLn(N * StrToInt(S[3]));
  WriteLn(N * StrToInt(S[2]));
  WriteLn(N * StrToInt(S[1]));
  WriteLn(N * StrToInt(S));
end.
