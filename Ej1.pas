program ej1;
uses crt;
//Const
Var
    x, y : integer;
    sum, res, mul, die, moe: integer;
//Function
//Procedure
begin
    x := 55;
    y := 30;
    writeln('Valor de X es: ', X);
    writeln('Valor de Y es: ', Y);
    sum := x+y;
    res := x-y;
    mul := x*y;
    die := x div y;
    moe := x mod y;
    writeln('Los resultados son:');
    writeln('suma: ', sum);
    writeln('resta: ', res);
    writeln('multiplicacion: ', mul);
    writeln('division entera: ', die, ' y el modulo es: ', moe);
    Readkey;
end.