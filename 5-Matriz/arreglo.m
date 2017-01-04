%Matriz de una dimencion
A=[1,2,3,4,5,6,7];
%Matriz de dos dimenciones
A2=[
    1,2;
    3,4;
    5,6
];

disp('Matriz de una dimención');
disp(A);

disp('Matriz de dos dimenciónes');
disp(A2);
%Matriz con incrementos donde inicio:incremento:final
Aincremento= 1:0.1:2;
disp('Matriz con incrementos');
disp(Aincremento);
%Matriz de rango inicio:final
Arango = 1:6;
disp('Matriz con incrementos');
disp(Arango);
%Matriz de unos de 2x2
matrizUnos=ones(2,2);
disp('Matriz de unos');
disp(matrizUnos);
%Matriz dimencion de 2x2
numero=3;
matrizNumeros=numero*ones(2,2);
disp(cstrcat('Matriz de números : ',num2str(numero)));
disp(matrizNumeros);
%Matriz de dos dimenciones de ceros
matrizCeros=zeros(2,2);
disp('Matriz de ceros');
disp(matrizCeros);
%Matriz de 1x3 de numeros aleatorios de 0 a 1
matrizAleatoria=rand(1,3)
disp('Matriz de números aleatorios');
disp(matrizAleatoria);
%Matriz de numeros aleatorios de la gaussiana
matrizAleatoriaGaussiana=randn(1,3);
disp('Matriz de números aleatorios de la gaussiana');
disp(matrizAleatoriaGaussiana);
%Matriz identidad
matrizIdentidad=eye(3);
disp('Matriz identidad');
disp(matrizIdentidad);

%Obtener tamaño de la matriz
matriz=rand(2,2)
disp('Tamaño de matriz : ');
disp(size(matriz));

%Obtener tamaño de la matriz
arreglo=rand(1,10)
disp('Tamaño de arreglo : ');
disp(length(arreglo));

%recorrer elementos de un arreglo en for
disp('Por elemento');
for i=rand(1)
    %acceder a un elemento de la matriz
    %otra manera de imprimir en pantalla
    fprintf('Elemento %d \n',i)
end

disp('Con indice');
arr=rand(3:3);
for i=1:size(arr)
    fprintf('Elemento en el indice %d valor %d \n',i,arr(i))
end

%agregar matrices derecha
A=3*ones(3:3);
B=4*ones(3:3);
C=[A,B];
disp(A);
disp('---');
disp(B);
disp('--- derecha');
disp(C);

%agregar matrices abajo
C=[A;B];
disp('----Abajo');
disp(C);

