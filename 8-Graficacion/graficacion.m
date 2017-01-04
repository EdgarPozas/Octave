
%valores para x de 0 con incrementos de 0.01 hasta 0.99
x=0:0.01:0.99;
%valores para y
y1=sin(2*pi*4*x);
y2=cos(2*pi*4*x);

%comando para poder graficar 2 funciones al mismo tiempo
hold on;
%mostrar la grafica 'r' es de color rojo
plot(x,y1);
plot(x,y2,'r');

%etiqueta x
xlabel('etiqueta x');
%etiqueta y
ylabel('etiqueta y');
%legendas
legend('seno','coseno');
%titulo de la pantalla
title('Titulo grafica');

%tomar captura de la rgafica
% print('./imagen.png');

%graficar en 2 ventanas por separado
figure(1); plot(x,y1);
figure(2); plot(x,y2);
figure(3);
%graficar en una sola ventana de 1x2 la primer grafica
subplot(1,2,1);
plot(x,y1);
%graficar en una sola ventana de 1x2 la segunda grafica
subplot(1,2,2);
plot(x,y2);

%pausar programa 
pause;
