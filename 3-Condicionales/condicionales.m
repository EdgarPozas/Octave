
%variables
num1=10;
num2=3;

%estructura de control donde se pregunta si num1 es mayor a num2
if num1>num2
    disp('Mayor numero 1');
%pregunta si num1 es menor a num2
elseif num1<num2
     disp('Mayor numero 2')
%pregunta si num1 es diferente de num2
elseif num1~=num2
    disp('Numeros diferentes');
%si no se cumplio alguna condicion anterior entonces por default manda iguales
else
     disp('Iguales');
end

%operacion de potencia
res=(num1**num2)

%mostramos el numero
disp(cstrcat('Número : ',num2str(res)));

%comparamos res con los siguientes casos
switch res
    %si res es igual a 100
    case 100
        disp('Res es 100');
    %si res es igual a 1000
    case 1000
        disp('Res es 1000');
    %si no es ninguno de los anteriores por default
    otherwise
        disp('Res no es ninguna de las anteriores');
end


