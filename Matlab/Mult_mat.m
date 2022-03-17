clear,clc

A = [1 5 6; 
     2 7 2;
     3 6 1];
     
B = [2 5 7; 
     2 1 5;
     9 8 2];
         
renglones=3;
columnas=3;

C = A*B
D = 0;
Acumulador=0;

for ren=1:renglones;
  
  for ren1=1:renglones;
    for col=1:columnas;
      C= ( A(ren,col)*B(col,ren1) );
      Acumulador+=C;
    endfor
    fprintf('%d  ',Acumulador)
    Acumulador=0;
  endfor
  fprintf('\n')
endfor