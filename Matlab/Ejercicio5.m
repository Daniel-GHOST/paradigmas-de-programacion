A = [1 5 6 7; 
     2 7 2 8;
     3 6 1 5;
     9 0 5 4;];
     
filas = 4;
B=0;
for fil=1:filas;
     C = A(fil,fil)
     B=B+C;
endfor

fprintf('Resultado de la traza: %d', B)
fprintf('\n')