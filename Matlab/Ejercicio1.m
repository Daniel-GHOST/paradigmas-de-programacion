clear

A = [0, 1, 2;
     3, 4, 5;
     6, 7, 7];
     
renglones = 3;
columnas = 3;

fprintf('Impresión de arreglo 3x3\n')

for ren=1:renglones;
  for col=1:columnas;
    fprintf('%d' , A(ren,col))
  endfor
  fprintf('\n')
 endfor