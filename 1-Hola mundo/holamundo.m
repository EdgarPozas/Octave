
% Declaración de una variable

saludo='Hola mundo :';

% Leer un dato del teclado y con %s se convierte en tipo string
nombre=input('Ingresa tu nombre : ','%s');

%concatenames la cadena con cstrcat para poder usar los espacios en blanco
completo=cstrcat(saludo,' ',nombre);

%lo mostramos en la pantalla con disp(mensaje)
disp(completo);
