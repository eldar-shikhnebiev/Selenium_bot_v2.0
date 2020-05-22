program otmod;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  compar in 'compar.pas';
var a,b,c: complex;
  lol:String;
begin
  a.re:=1;
  a.im:=2;
  b.re:=3;
  b.im:=4;
  c:=Addc(a,b);
  writeln(c.re, ' ', c.im);
  c:=Subc(a,b);
  writeln(c.re, ' ', c.im);
  c:=Mulc(a,b);
  writeln(c.re, ' ', c.im);
  read(lol);

end.
