program Ackerman;
uses crt;
Var
    m:longint;
    n:longint;

    function ack(m, n: longint): longint;
    begin
        if (m=0) and (n>=0) then
            ack := n+1
        else if (m>0) and (n=0) then
            ack := ack(m-1,1)
        else if (m>0) and (n>0) then
            ack:= ack(m-1,ack(m,n-1));
    end;

begin
    write('Ingrese un valor para m: ');
    readln(m);

    write('Ingrese un valor para n: ');
    readln(n);
    
    writeln('El resultado es:', ack(m,n));
    write('Presione una tecla para salir');
    Readkey;
end.