clear,clc

A = [1 5 6 4 7];
     
B = [2 5 7 5 2 7 1 6 7 2; 
     2 1 5 7 2 5 3 7 2 6;
     9 8 2 1 6 1 7 3 9 0;
     9 5 3 2 6 9 8 3 7 1;
     5 9 1 4 0 9 8 5 4 2];
         
columnas_A=5;
columnas_B=10;

C = A*B
Acumulador=0;
renglones=1;

for ren=1:renglones;
  for col_B=1:columnas_B;
    for col_A=1:columnas_A;
      C = (A(ren,col_A) * B(col_A,col_B));
      Acumulador += C;
    endfor
    fprintf('%d ',Acumulador)
    Acumulador=0;
  endfor
  fprintf('\n')
endfor