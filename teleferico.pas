program teleferico;
var v,m,nboletos:integer;
var idav:string;
begin
writeln('bienvenido al teleferico de merida');
writeln('que accion desea realizar');
writeln('1.comprar boleto');
writeln('2.ver sistema');
writeln('3.salir');
readln(v);
  case v of 
    1:writeln('usted escogio comprar boleto');
    2:writeln('usted escogio ver sistema');
    3:writeln('usted escogio salir de la aplicacion, que tenga feliz dia');
    end; 
    begin
    if v=1 then writeln('ingrese la cantidad de boletos que desea comprar');
    readln(nboletos);
    end;
    begin
    if nboletos=0 then writeln('la cantidad minima de boletos es 1');
    end;
    begin
     if nboletos>60 then writeln('la cantidad maxima de boletos es 60');
     end;
     writeln('desea realizar la compra',nboletos, 'de ida y vuelta?');
     readln(idav);
    end.
