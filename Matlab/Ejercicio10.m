A = [-2 8 2 4;
     9 -2 5 1;
     1 2 -2 4;
     1 6 5 -2;];
     
Valor = input('Ingrese un valor escalar: ');
Contenedor = 4;
Validador = 0;

for i=1:Contenedor;
  C = A(i,i)
  if (C) ~= Valor
    fprintf('No es una matriz identidad \n')
    Validador=1;
    break
  endif
endfor

for i=1:Contenedor;
  if Validador==1
    break
  endif
  for a=1:Contenedor;
      A(i,a)
  endfor
   fprintf('\n')
endfor