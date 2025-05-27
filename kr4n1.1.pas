unit pravilniimnogougolniki;

interface

function spravilnogotreugolnika(a: real): real;

function skvadrata(a: real): real;

function spravilnogopytiugolnika(a: real): real;

implementation

function spravilnogotreugolnika(a: real): real;
begin
  spravilnogotreugolnika := (sqrt(3) / 4) * a * a;
end;

function skvadrata(a: real): real;
begin
  skvadrata := a * a;
end;

function spravilnogopytiugolnika(a: real): real;
begin
  spravilnogopytiugolnika := (1/4) * sqrt(5 * (5 + 2 * sqrt(5))) * a * a;
end;

end.
