clear,clc

Programa = "Vocales " 

A    = [0 0 1 0 0;
        0 1 0 1 0;
        1 0 0 0 1;
        1 1 1 1 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 0 0 0 1];


E    = [1 1 1 1 1;
        1 0 0 0 0;
        1 0 0 0 0;
        1 1 1 1 1;
        1 1 1 1 1;
        1 0 0 0 0;
        1 0 0 0 0;
        1 1 1 1 1];

I    = [1 1 1 1 1;
        0 0 1 0 0;
        0 0 1 0 0;
        0 0 1 0 0;
        0 0 1 0 0;
        0 0 1 0 0;
        0 0 1 0 0;
        1 1 1 1 1];


O    = [1 1 1 1 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 1 1 1 1];        

U    = [1 0 0 0 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 1 1 1 1];        
        

INPUT =[0 0 1 0 0;
        0 1 0 1 0;
        1 0 0 0 1;
        1 1 1 1 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 0 0 0 1];         
        
renglones=8;
columnas=5;     
   
for ren=1:renglones;
  for col=1:columnas;
    if(INPUT(ren,col)) ~= 0
      fprintf(' %d',INPUT(ren,col))
    end
    if(INPUT(ren,col)) == 0
      fprintf('  ')
    end
  endfor
  fprintf('\n')
endfor     

fprintf('\n')
  
Validador_1=0;
Validador_2=0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= A(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es una A\n')
    return
endif

Validador_2 = 0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= E(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es una E\n')
    return
endif

Validador_2 = 0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= I(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es una I\n')
    return
endif

Validador_2 = 0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= O(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es una O\n')
    return
endif

Validador_2 = 0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= U(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es una U\n')
    return
endif