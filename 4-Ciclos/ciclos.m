
%for
%ciclo en el que la variable i va cambiando de valores desde el rango definido 
%en este caso va desde 1 hasta 10 
for i=1:10
     disp(cstrcat('ciclo for en la vuelta ',num2str(i)));
end

%while
e=0;
%ciclo que se repite mientras se cumpla la condicion e<10
while e<10
    disp(cstrcat('ciclo while en la vuelta ',num2str(e)));
    %incremento de e en uno cada vuelta 
    e++;
end

%ciclo anidado
%en este ciclo se realizan primero los ciclos de adentro y luego los exteriores
for i=1:10
    for e=1:10
        disp(cstrcat('ciclo anidado en la vuelta ',num2str(i),' y ',num2str(e)));
    end
end
