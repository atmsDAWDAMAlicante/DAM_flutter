import 'dart:io';


/*
Ejercicio nº 6 del Tema 2 de la asignatura Programación del ciclo DAW, Curso 2022-2023
Enunciado: Realizar un programa que lea el valor de dos variables de tipo entero
y muestre por pantalla con un MessageBox el valor de la división entera y del resto de la división entera.
*/


void main (List<String> args){
  // print(args);
  stdout.write("Introduce el número 1::::::::::::  ");
  String? num1 = stdin.readLineSync(); // permite valores nulos
  stdout.write("Introduce el número 2::::::::::::  ");
  String? num2 = stdin.readLineSync(); // permite valores nulos

  try{
    var numero1 = int.parse((num1 ?? "Nulo"));
    var numero2 = int.parse((num2 ?? "Nulo"));

    print ('La división entera entre $numero1 y $numero2 es igual a ${numero1/numero2}');
    print ('El resto de la división entre $numero1 y $numero2 es igual a ${numero1%numero2}');
  }
  catch (error){
    print(error);
  }

}
