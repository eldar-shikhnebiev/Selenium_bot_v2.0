unit compar;

interface
   type
      complex = record
                re,im:real;
                end;
  function Addc (x,y: Complex): Complex;
  function Subc (x,y: Complex): Complex;
  function Mulc (x,y: Complex): Complex;
implementation
  function Addc (x,y: Complex): Complex;
  begin
  Result.re :=x.re + y.re;
  Result.re :=x.im + y.im;

  end;
  function Subc (x,y: Complex): Complex;
  begin
  Result.re :=x.re - y.re;
  Result.re :=x.im - y.im;


  end;
  function Mulc (x,y: Complex): Complex;
  begin
  Result.re :=x.re * y.re;
  Result.re :=x.im * y.im;
  
  end;

end.
