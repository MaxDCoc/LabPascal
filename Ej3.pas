program ej3;
uses crt;
Var
    n:integer;
begin
    write('Deme número a evaluar si es par: ');
    readln(n);
    
    if n mod 2 = 0 then
        begin
            writeln('El numero es par');
            Readkey;
        end
    else
    begin
        writeln('El numero no es par');
        Readkey;
    end;
end.