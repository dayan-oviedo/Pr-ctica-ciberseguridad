%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Universidad Fidélitas               %
% Curso: Programacación con Matlab    %
% Carrera: Ingeneiría Electromecánica %
% Autor: Dayán Oviedo Hidalgo         %
% Archivo: Ejemplo4.m                 %
% Fecha: 28/05/2025                   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clc; % Limpia la terminal

fprintf("\n++++++++++++++++++++++++++++++++++++++++\n"); % Imprime texto en terminal
fprintf("++ Calculadora de Operaciones Básicas ++\n"); % Imprime texto en terminal
fprintf("++++++++++++++++++++++++++++++++++++++++\n"); % Imprime texto en terminal
fprintf("++ 1) Suma                            ++\n"); % Imprime texto en terminal
fprintf("++ 2) Resta                           ++\n"); % Imprime texto en terminal
fprintf("++ 3) Multiplicación                  ++\n"); % Imprime texto en terminal
fprintf("++ 4) División                        ++\n"); % Imprime texto en terminal
fprintf("++ 5) Salir                           ++\n"); % Imprime texto en terminal
fprintf("++++++++++++++++++++++++++++++++++++++++\n"); % Imprime texto en terminal

% Definición de las variables del sistema
menu = 0; % Define e inicializa la variable
resultado = 0; % Define e inicializa la variable
num1 = 0; % Define e inicializa la variable
num2 = 0; % Define e inicializa la variable
salir = 0;

while menu ~= 5 % Condición de ruptura del lazo/ciclo
   menu = input("\nIngrese una opción: "); % Ingreso de datos desde la terminal
   switch menu % Lógica del menú de opciones
      case 1
         fprintf("\n Operación de Suma \n"); % Imprime texto en la terminal
         num1 = input("Ingrese el primer número: "); % Ingreso de datos desde la terminal
         num2 = input("Ingrese el segundo número: "); % Ingreso de datos desde la terminal
         resultado = num1 + num2; % operación aritmética
         fprintf("\n El resultado de %d + %d = %d\n", num1, num2, resultado); % Imprime texto en terminal
      case 2
         fprintf("\n Operación de Resta \n"); % Imprime texto en la terminal
         num1 = input("Ingrese el primer número: "); % Ingreso de datos desde la terminal
         num2 = input("Ingrese el segundo número: "); % Ingreso de datos desde la terminal
         resultado = num1 - num2; % operación aritmética
         fprintf("\n El resultado de %d - %d = %d\n", num1, num2, resultado); % Imprime texto en terminal
         
      case 3
         fprintf("\n Operación de Multiplicación \n"); % Imprime texto en la terminal
         num1 = input("Ingrese el primer número: "); % Ingreso de datos desde la terminal
         num2 = input("Ingrese el segundo número: "); % Ingreso de datos desde la terminal
         resultado = num1 * num2; % operación aritmética
         fprintf("\n El resultado de %d * %d = %d\n", num1, num2, resultado); % Imprime texto en terminal
      case 4
         fprintf("\n Operación de División \n"); % Imprime texto en la terminal
         num1 = input("Ingrese el primer número: "); % Ingreso de datos desde la terminal
         num2 = input("Ingrese el segundo número: "); % Ingreso de datos desde la terminal
         resultado = num1 / num2; % operación aritmética
         fprintf("\n El resultado de %d / %d = %d\n", num1, num2, resultado); % Imprime texto en terminal
      case 5
         fprintf("\n Esta es la opción de Salir\n"); % Imprime texto en la terminal
         fprintf("\n ¿Está seguro que desea salir?\n"); % Imprime texto en la terminal
         fprintf(" 1) Sí \n"); % Imprime texto en la terminal
         fprintf(" 2) No \n\n"); % Imprime texto en la terminal
         salir = input("Ingrese su respuesta: "); % Ingreso de datos desde la terminal
         if (salir == 1 )
            menu = 5; % Asignación de dato
         else
            menu = 0; % Asignación de dato
         end % Final del if-else
      otherwise
         fprintf("\n Error: Dato fuera de rango \n") % Imprime texto en la terminal
   end % Final de switch
end % Final del while
fprintf("\n\nPrograma finalizado correctamente\n\n") % Imprime texto en la terminal
