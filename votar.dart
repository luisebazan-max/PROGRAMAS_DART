
import 'dart:io'; 

void main() {
  stdout.write('Introduce tu edad: ');
  String? input = stdin.readLineSync();
  int? edad = int.tryParse(input ?? '');

  if (edad == null) {
    print('Por favor, introduce un número válido.');
  } else if (edad >= 18) {
    print('Puedes votar');
  } else {
    print('Eres muy joven');
  }
}
