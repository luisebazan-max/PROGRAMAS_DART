void mostrarNumeros(numeros) {
  for (var numero in numeros) {
    print(numero);
  }
}

void mostrarPrimeraFruta(List<String> frutas) {
  print(frutas[0]);
}

int calcularSuma(List<int> numeros) {
  int suma = 0;
  for (var numero in numeros) {
    suma += numero;
  }
  return suma;
}

void main() {
  
  List<int> numeros1 = [5, 10, 15, 20];
  
  mostrarNumeros(numeros1);

 
  List<String> frutas = ["Manzana", "Pera", "Mango"];
 
  mostrarPrimeraFruta(frutas);


  List<int> numeros2 = [4, 8, 10, 6];

  int resultado = calcularSuma(numeros2);
  print(resultado);
}
