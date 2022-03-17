clear,clc
renglones=8;
columnas=5;

CERO = [0 0 0 0 0;
        0 0 0 0 0;
        0 0 0 0 0;
        0 0 0 0 0;
        0 0 0 0 0;
        0 0 0 0 0;
        0 0 0 0 0;
        0 0 0 0 0];
        
UNO  = [0 0 0 1 0;
        0 0 1 1 0;
        0 0 0 1 0;
        0 0 0 1 0;
        0 0 0 1 0;
        0 0 0 1 0;
        0 0 0 1 0;
        0 0 1 1 1];
        
DOS  = [1 1 1 1 0;
        0 0 0 0 1;
        0 0 0 0 1;
        0 1 1 0 0;
        1 0 0 0 0;
        1 0 0 0 0;
        1 0 0 0 0;
        0 1 1 1 1];

TRES = [1 1 1 1 1;
        0 0 0 0 1;
        0 0 0 1 0;
        0 0 1 0 0;
        0 1 0 0 0;
        0 0 1 0 0;
        0 0 0 1 0;
        1 1 1 1 1];      

CUATRO=[0 0 0 1 1;
        0 0 1 0 1;
        0 1 0 0 0;
        1 0 0 0 0;
        1 1 1 1 1;
        0 0 1 0 1;
        0 0 0 0 1;
        0 0 0 0 1];   

CINCO =[1 1 1 1 1;
        1 0 0 0 0;
        1 0 0 0 0;
        1 1 1 1 1;
        0 0 0 0 1;
        0 0 0 0 1;
        0 0 0 0 1;
        1 1 1 1 1]; 
        
SEIS = [1 1 1 1 1;
        1 0 0 0 0;
        1 0 0 0 0;
        1 0 0 0 0;
        1 1 1 1 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 1 1 1 1]; 

SIETE= [1 1 1 1 1;
        0 0 0 0 1;
        0 0 0 0 1;
        0 0 0 0 1;
        0 0 0 1 0;
        0 0 1 0 0;
        0 1 0 0 0;
        1 0 0 0 0]; 

OCHO = [1 1 1 1 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 1 1 1 1;
        1 1 1 1 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 1 1 1 1]; 

NUEVE =[1 1 1 1 1;
        1 0 0 0 1;
        1 0 0 0 1;
        1 1 1 1 1;
        0 0 0 0 1;
        0 0 0 0 1;
        0 0 0 0 1;
        0 0 0 0 1]; 
  
INPUT =[1 1 1 1 1;
        1 0 0 0 0;
        1 0 0 0 0;
        1 1 1 1 1;
        0 0 0 0 1;
        0 0 0 0 1;
        0 0 0 0 1;
        1 1 1 1 1]; 
        
        
for ren=1:renglones;
  for col=1:columnas;
    if(INPUT(ren,col)) ~= 0
      fprintf('%d',INPUT(ren,col))
    end
    if(INPUT(ren,col)) == 0
      fprintf(' ')
    end
  endfor
  fprintf('\n')
endfor     
   
fprintf('\n')
  
Validador_1=0;
Validador_2=0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= CERO(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es un cero\n')
    return
endif

Validador_2 = 0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= UNO(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es un uno\n')
    return
endif

Validador_2 = 0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= DOS(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es un dos\n')
    return
endif

Validador_2 = 0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= TRES(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es un tres\n')
    return
endif

Validador_2 = 0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= CUATRO(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es un cuatro\n')
    return
endif

Validador_2 = 0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= CINCO(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es un cinco\n')
    return
endif

Validador_2 = 0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= SEIS(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es un seis\n')
    return
endif

Validador_2 = 0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= SIETE(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es un siete\n')
    return
endif

Validador_2 = 0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= OCHO(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es un ocho\n')
    return
endif

Validador_2 = 0;

for ren=1:renglones;
  for col=1:columnas;
    if (INPUT(ren,col)) ~= NUEVE(ren,col)
      Validador_2=1;
      break
    end
  endfor
endfor

if Validador_1 == Validador_2
    fprintf('Es un nueve\n')
    return
endif