import 'dart:io';

void main() {
String opcion;

do {
// Pedir nombre del cliente
print('Nombre del cliente:');
String cliente = stdin.readLineSync()!;

// Pedir cantidad de productos
print('¿Cuántos productos va a comprar?');
int cantidad = int.parse(stdin.readLineSync()!);

double total = 0;

// Ciclo para precios
for (int i = 1; i <= cantidad; i++) {
print('Precio del producto $i:');
total += double.parse(stdin.readLineSync()!);
}

// Mostrar resultado
print('\nRESULTADO ---');
print('Cliente: $cliente');
print('Total a pagar: $total');
print(total >= 1000 ? 'Clasificación: Cliente Premium' : 'Clasificación: Cliente Regular');

// Preguntar por otro cliente
print('\n¿Deseas registrar otro cliente? (si/no)');
opcion = stdin.readLineSync()!.toLowerCase();

} while (opcion == 'si');

print('Programa finalizado.');
}
