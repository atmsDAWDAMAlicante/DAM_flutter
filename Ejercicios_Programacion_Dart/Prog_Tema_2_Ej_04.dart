import 'dart:io';

/*
Ejercicio nº 4 del Tema 2 de la asignatura Programación del ciclo DAW, Curso 2022-2023
Enunciado: Realizar un programa que, en el evento click de un botón, 
declare dos variables de tipo entero, las inicialice y las sume introduciendo 
el resultado en otra variable. Imprimir con un MessageBox el resultado de la suma.
*/

void main (List<String> args){
  // var define un tipo dinámico
  stdout.write("Introduce el número 1\n"); // stdout no lleva salto de línea
  var num1 = stdin.readLineSync();
  stdout.write("Introduce el número 2\n");
  var num2 = stdin.readLineSync();

  // Es necesario introducir este if para comprobar que no se introduce ningún valor no válido
  // ESTO NO MANEJA EL ERROR (para eso: try-catch)
  if (num1 != null && num2 != null){
    int num1a = int.parse(num1);
    int num2a = int.parse(num2);
    // de este modo se imprime el resultado literal
    print('El resultado de la suma $num1a + $num2a es = ${num1a + num2a}');
  } else {
    print("Introduce números válidos.");
  }
  
}