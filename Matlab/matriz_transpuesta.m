clear,clc

A = [1 5 6; 
     2 7 2;
     3 6 1];
     
renglones=3;
columnas=3;

fprintf('Matriz normal: \n')
for ren=1:renglones;
  for col=1:columnas;
    fprintf('%d',A(ren,col))
  endfor
  fprintf('\n')
endfor

fprintf('Matriz transpuesta: \n')
for ren=1:renglones;
  for col=1:columnas;
    fprintf('%d',A(col,ren))
  endfor
  fprintf('\n')
endfor