/*
PRIMERA APLICACIÓN EN DART
Este es un programa simple que muestra un menú con los ejercicios disponibles
y permite al usuario seleccionar cuál ejecutar.
*/

import 'dart:io';

void main() {
  bool continuar = true;
  
  while (continuar) {
    // Mostrar menú de opciones
    print('\n=== MENÚ DE EJERCICIOS DE DART ===');
    print('1. Número Par o Impar');
    print('2. Clasificación de Notas');
    print('3. Mayor de Tres Números');
    print('4. Clasificación de Edades');
    print('5. Calculadora Básica');
    print('6. Días de la Semana');
    print('7. Descuento en una Tienda');
    print('8. Sistema de Evaluación Completo');
    print('0. Salir');
    
    print('\nSelecciona un ejercicio (0-8): ');
    String? opcion = stdin.readLineSync();
    
    switch (opcion) {
      case '1':
        print('\nEjecutando: Número Par o Impar...');
        print('Para ejecutar este ejercicio, usa el comando:');
        print('dart ejercicio01.dart');
        break;
      case '2':
        print('\nEjecutando: Clasificación de Notas...');
        print('Para ejecutar este ejercicio, usa el comando:');
        print('dart ejercicio02.dart');
        break;
      case '3':
        print('\nEjecutando: Mayor de Tres Números...');
        print('Para ejecutar este ejercicio, usa el comando:');
        print('dart ejercicio03.dart');
        break;
      case '4':
        print('\nEjecutando: Clasificación de Edades...');
        print('Para ejecutar este ejercicio, usa el comando:');
        print('dart ejercicio04.dart');
        break;
      case '5':
        print('\nEjecutando: Calculadora Básica...');
        print('Para ejecutar este ejercicio, usa el comando:');
        print('dart ejercicio05.dart');
        break;
      case '6':
        print('\nEjecutando: Días de la Semana...');
        print('Para ejecutar este ejercicio, usa el comando:');
        print('dart ejercicio06.dart');
        break;
      case '7':
        print('\nEjecutando: Descuento en una Tienda...');
        print('Para ejecutar este ejercicio, usa el comando:');
        print('dart ejercicio07.dart');
        break;
      case '8':
        print('\nEjecutando: Sistema de Evaluación Completo...');
        print('Para ejecutar este ejercicio, usa el comando:');
        print('dart ejercicio08.dart');
        print('Este ejercicio ofrece dos opciones:');
        print('1. Promedio simple (3 notas con igual peso)');
        print('2. Promedio ponderado (con pesos específicos)');
        break;
      case '0':
        print('\nSaliendo del programa...');
        continuar = false;
        break;
      default:
        print('\nOpción inválida. Por favor, selecciona una opción válida (0-8).');
    }
    
    if (continuar) {
      print('\nPresiona Enter para continuar...');
      stdin.readLineSync();
    }
  }
  
  print('\nGracias por usar el menú de ejercicios de Dart.');
  print('Para más información, consulta el archivo README.md');
}