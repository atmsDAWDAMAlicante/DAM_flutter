import 'dart:io';

/*
Ejercicio nº 5 del Tema 2 de la asignatura Programación del ciclo DAW, Curso 2022-2023
Enunciado: Realizar un programa que lea dos valores de tipo entero y muestre por pantalla
el valor de la suma y de la resta de esas dos variables. 
Vamos a utilizar try catch en la suma y no en la resta para comparar qué ocurre si el usuario no introduce datos correctos. 
Utilizar un formulario similar al siguiente y try catch para evitar el error de introducción de enteros.
*/
void main (){
  stdout.write('Introduce el primer número>>>>>>>>>> ');
  var num1 = stdin.readLineSync();
  stdout.write('Introduce el segundo número>>>>>>>>>> ');
  var num2 = stdin.readLineSync();
// Aquí el try-catch
try {
  if (num1 != null && num2 != null){
    int numero1 = int.parse(num1);
    int numero2 = int.parse(num2);
    print ('El resultado de la suma $numero1 + $numero2 es ${numero1 + numero2}');
    // para las restas es imprescindible que sean enteros
    print ('El resultado de la resta $numero1 - $numero2 es ${numero1 - numero2}');
  } else {
    print ("Este es el else");
  }
}
catch (error)
{
  print("Introduce números: $error");
}


}