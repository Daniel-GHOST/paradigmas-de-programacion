clear, clc

chino_1 = [-1	1	1	1	1	1	1	1 -1	1	-1	-1	-1	-1	-1	1 -1	1	1	1	1	1	1	1 -1	1	-1	-1	-1	-1	-1	1 -1	1	1	1	1	1	1	1 -1	1	-1	-1	-1	-1	-1	1 -1	1	1	1	1	1	1	1 -1	1	-1	-1	-1	-1	-1	1 -1	1	-1	-1	-1	-1	-1	1 1	-1	-1	-1	-1	-1	1	1 ];

coreano_1 = [1	1	1	1	1	1	1	1 -1	-1	-1	-1	-1	-1	-1	1 -1	-1	-1	-1	-1	-1	-1	1 -1	-1	-1	-1	-1	-1	-1	1 -1	1	1	1	1	1	1	-1 -1	1	1	1	1	1	1	-1 1	-1	-1	-1	-1	-1	-1	-1 1	-1	-1	-1	-1	-1	-1	-1 1	-1	-1	-1	-1	-1	-1	-1 1	1	1	1	1	1	1	1 ];

chino_3 = [-1	-1	-1	1	-1	-1	-1	-1 1	1	1	1	1	1	1	-1 -1	-1	-1	1	-1	-1	-1	-1 -1	-1	-1	1	1	-1	-1	-1 -1	-1	-1	1	-1	1	-1	-1 -1	-1	-1	1	-1	-1	1	-1 -1	-1	-1	1	-1	-1	-1	-1 -1	-1	-1	1	-1	-1	-1	-1 -1	-1	-1	1	-1	-1	-1	-1 -1	-1	-1	1	-1	-1	-1	-1 ];

chino_4 = [-1	-1	-1	1	-1	-1	-1	-1 -1	-1	-1	1	1	-1	-1	-1 -1	-1	1	1	1	-1	-1	-1 -1	1	1	-1	1	1	-1	-1 1	1	-1	-1	-1	1	1	-1 1	-1	-1	-1	-1	-1	1	1 -1	-1	-1	-1	-1	-1	-1	1 -1	-1	-1	-1	-1	-1	-1	-1 -1	-1	-1	-1	-1	-1	-1	-1 -1	-1	-1	-1	-1	-1	-1	-1 ];

japones_1 = [-1	-1	-1	1	-1	-1	1	1 -1	-1	-1	1	1	1	-1	-1 1	1	1	1	-1	-1	-1	-1 -1	-1	-1	1	-1	-1	-1	-1 -1	-1	-1	1	1	-1	-1	1 -1	-1	1	1	-1	1	1	-1 -1	1	-1	1	-1	1	1	-1 -1	1	-1	1	1	-1	-1	1 -1	-1	1	1	-1	-1	-1	1 -1	-1	-1	-1	1	-1	1	-1 ];

japones_2 = [1	-1	-1	-1	-1	1	1	1 1	-1	-1	-1	-1	-1	1	-1 1	-1	-1	-1	-1	-1	1	-1 1	-1	-1	-1	-1	1	1	1 1	-1	-1	-1	-1	-1	1	-1 1	-1	-1	-1	-1	-1	1	-1 1	-1	-1	-1	-1	-1	1	-1 1	-1	-1	-1	-1	1	1	-1 1	-1	1	-1	1	-1	1	1 -1	1	-1	-1	-1	1	1	-1 ];

japones_3 = [1	1	-1	-1	-1	-1	1	-1 -1	-1	1	-1	-1	-1	-1	1 -1	-1	-1	1	-1	1	-1	-1 -1	-1	-1	-1	1	-1	-1	-1 -1	-1	-1	1	-1	-1	-1	-1 -1	-1	1	-1	-1	-1	-1	-1 -1	-1	1	-1	-1	-1	-1	-1 -1	-1	1	-1	-1	-1	-1	-1 -1	-1	1	-1	-1	-1	-1	-1 -1	-1	-1	1	1	1	1	1 ];

japones_4 = [-1	-1	1	1	-1	-1	1	-1 -1	-1	1	1	1	1	-1	1 -1	1	1	1	1	1	-1	-1 1	-1	-1	-1	-1	1	1	-1 -1	-1	-1	-1	1	1	-1	-1 -1	-1	-1	1	1	-1	-1	-1 -1	-1	1	1	-1	-1	-1	-1 -1	1	1	-1	-1	-1	-1	-1 1	1	-1	-1	-1	-1	-1	-1 1	-1	-1	-1	-1	-1	-1	-1 ];

japones_5 = [-1	-1	-1	-1	1	-1	1	-1 -1	-1	-1	-1	1	-1	-1	1 -1	-1	-1	-1	1	-1	-1	-1 1	1	1	1	1	1	1	1 -1	1	-1	-1	1	-1	-1	-1 -1	1	-1	-1	1	-1	-1	-1 -1	1	-1	-1	1	-1	-1	-1 1	1	1	1	1	1	1	1 -1	-1	-1	-1	1	-1	-1	-1 -1	-1	-1	-1	1	-1	-1	-1 ];

arabe_1= [-1	-1	-1	1	1	-1	-1	-1 -1	-1	-1	1	1	-1	-1	-1 -1	-1	1	-1	-1	1	-1	-1 -1	1	1	1	1	1	1	-1 1	-1	1	-1	-1	1	-1	1 1	-1	1	-1	-1	1	-1	1 -1	1	1	1	1	1	1	-1 -1	-1	1	-1	-1	1	-1	-1 -1	-1	-1	1	1	-1	-1	-1 -1	-1	-1	1	1	-1	-1	-1 ];

mul1 = chino_1(:) * chino_1(:)';

mul2 = arabe_1(:) * arabe_1(:)';

mul3 = chino_3(:) * chino_3(:)';

mul4 = chino_4(:) * chino_4(:)';

mul5 = japones_1(:) * japones_1(:)';

mul6 = japones_2(:) * japones_2(:)';

mul7 = japones_3(:) * japones_3(:)';

mul8 = japones_4(:) * japones_4(:)';

mul9 = japones_5(:) * japones_5(:)';

mul10 = coreano_1(:) * coreano_1(:)';

w1 = mul1+ mul2 +mul4 + mul5 + mul6+mul7 + mul10;

w=w1-diag(diag(w1));

x = japones_4;
    %mul sum(w * x)

u0= x;
c=1;
ulast=x;

while (1)
  
   u0 = u0 * w;
   
    % aplicar funcion de activacion thresold
 
   for i=1:1:80
      if u0(i) > 0
        u0(i) = 1;
      else
        u0(i) = -1;
     endif
   endfor
 % c
  %u0
  %ulast

  if (u0 == ulast)
      fprintf('Resultado encontrado: \n\n');
          
          for i=1:80
            if (u0(i)) >0
              fprintf(' %d ', u0(i))
            else
              fprintf ('   ')
            endif
            
            if (mod(i,8)) == 0
              fprintf('\n')
            endif
          endfor
          fprintf('\n')
          
          fprintf('Resultado ingresado: \n\n');
          
          for i=1:80
            if (x(i))>0
              fprintf(' %d ', x(i))
            else
              fprintf ('   ')
            endif
            
            if (mod(i,8)) == 0
              fprintf('\n')
            endif
          endfor
          fprintf('\n')

        
      fprintf ('\n Matrices recorridas hasta hallar el resultado: %d \n', c);
     break;  
  endif
    
    c = c + 1;
    ulast = u0;
   
end









































































    