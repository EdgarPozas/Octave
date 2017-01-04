
%cargar archivo
tam=load('./tamaños.txt');
disp(tam);
%muestr tamaño
fprintf('Tamaño del contenido del archivo en filas :%d ,columnas:%d \n',size(tam)(1),size(tam)(2));

%seleccionamos los datos de la primer columna hasta la septima fila
data=tam(1:7);

%Guardamos en el archivo result.txt  la información en la variable data
save('./result.txt','data');