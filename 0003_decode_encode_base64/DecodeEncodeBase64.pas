program PassByReference;

uses
  Base64;

var 
    choice: integer;
    input: string;

begin
    Writeln('1 - encode, other - decode');
    Readln(choice);
    Write('string: ');
    Readln(input);

    if (choice = 1) then 
        Writeln(EncodeStringBase64(input))
    else
        Writeln(DecodeStringBase64(input));
end.
