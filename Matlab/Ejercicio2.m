A = [2 0 1;
     3 0 8;
     5 1 1];
     
renglones = 3;
columnas = 3;

myescalar = input("Escalar = ");

fprintf('Impresión de arreglo 3x3\n')
for ren=1:renglones;
  for col=1:columnas;
    fprintf('%d' , A(ren,col))
  endfor
  fprintf('\n')
 endfor
 
 fprintf('Impresión de arreglo 3x3 con escalar\n')
for ren=1:renglones;
  for col=1:columnas;
    fprintf('%d' , myescalar * A(ren,col))
  endfor
  fprintf('\n')
 endfor