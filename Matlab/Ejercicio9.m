A = [1 3 5 6;
     8 1 6 3;
     1 2 1 4;
     7 9 6 1;];
     
Contenedor = 4;
Validador=0;

for i=1:Contenedor;
  C = A(i,i)
  if (C) ~= 1
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
    if (a)~=i
      A(i,a)=0
    endif
      fprintf('\n')
  endfor
   fprintf('\n')
endfor