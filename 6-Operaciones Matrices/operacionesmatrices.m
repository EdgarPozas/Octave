A=[1,2;3,4;5,6];
B=[2,3,4,5;,6,7,8,9];
C=[6,5;,4,3;,2,1];


%multiplicar matrices
disp('Matriz x Matriz');
res=A*B;
disp(res);

%multiplicar matrices por escalar
disp('Matriz por escalar');
res=4*A;
disp(res);

%sumar valores a cada elemento
disp('Elemento de matriz más valor');
res=A+2;
disp(res);

%transpuesta de una matriz
disp('Transpuesta de una matriz');
disp('Original');
disp(A);
res=A';
disp('Transpuesta');
disp(res);

%obtener el valor maximo 
disp('Elemento máximo de una matriz');
res=max([5,4,2,5,7,8]);
disp(res);
disp('Elemento máximo de una matriz con index y valor');
[ind,val]=max(B);
disp(ind);
disp(val);

%comparaciones
disp('Comparaciones');
res=fix(100*rand(3:3));
disp(res);
disp('saver si los valores de la matriz son mayores a 40');
disp(res>40);

%buscar elementos de la matriz
disp('Buscar elementos de la matriz');
[renglon,columna]=find(res>40);
disp('Index:');
disp(renglon);
disp('Valores:');
disp(columna);

%sumar elementos de la matriz
disp('Sumar elementos de la matriz');
res=sum(fix(100*rand(3:3)));
disp(res);

%multiplicar los elementos de la matriz
disp('Multiplicar elementos de la matriz');
res=prod(fix(100*rand(3:3)));
disp(res);



