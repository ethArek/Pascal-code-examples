program PassByReference;

var
  value1, value2: integer;

procedure PassByValue(val: integer);
begin
  val += 1;
  Writeln('Value inside procedure: ', val);
end;

procedure PassByReference(var val: integer); {* The difference is the var keyword *}
begin
  val += 1;
  Writeln('Value inside procedure: ', val);
end;

begin
    value1 := 1;
    Writeln();
    Writeln('Pass by value:');
    PassByValue(value1);
    Writeln('Value inside main: ', value1);

    value2 := 1;
    Writeln();
    Writeln('Pass by reference:');
    PassByReference(value2);
    Writeln('Value inside main: ', value2);
end.

