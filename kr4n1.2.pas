program testpravilniimnogougolniki;

uses
  pravilniimnogougolniki;

var
  a: real;
  n: integer;

begin 
  readln(a);
  
  writeln('1 правильный треугольник, 2 квадрат, 3 правильный пятиугольник');
  readln(n);
  
  case n of
    1: writeln(spravilnogotreugolnika(a):0:2);
    2: writeln(skvadrata(a):0:2);
    3: writeln(spravilnogopytiugolnika(a):0:2);
  else
    writeln(':(');
  end;
  
  readln;
end.
