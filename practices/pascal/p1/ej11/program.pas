program Programa11;

var 
    base, exponente: integer;
    potencia: real;

begin
    write('Insertar base:');
    read(base);

    write('Insertar exponente:');
    read(exponente);

    potencia:=exp(exponente*ln(base));

    write('El resutlado de la base^exponente es: ', potencia:1:0);
end.