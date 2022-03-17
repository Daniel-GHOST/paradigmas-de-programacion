A = [1 2 3 4 5;
     0 0 8 9 6;
     0 0 0 1 5;
     0 0 0 0 3;
     0 0 0 0 0;];
     
contenedor = 5;

for i=1:contenedor;
  for a=1:i;
     A(i,a)
  endfor
endfor

fprintf('Figura de la matriz: \n')
for i=1:contenedor;
  for a=1:i;
     fprintf('%d',A(i,a))
  endfor
  fprintf('\n')
endfor