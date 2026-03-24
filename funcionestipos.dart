void main() {
mensaje();
saludar("diplox");

List<double> lados = [2, 3.5, 5, 7.2, 10];
for (var lado in lados) {
double area = calcularAreaCuadrado(lado);
print("Área del cuadrado con lado $lado es: $area");
}
esPar(7);
esPar(12);
}


void mensaje() {
print("Bienvenidos a la clase de Dart");
}


void saludar(String nombre) {
print("Hola $nombre");
}


double calcularAreaCuadrado(double lado) {
return lado * lado;
}


void esPar(int numero) {
if (numero % 2 == 0) {
print("El número es par");
} else {
print("El número es impar");
}
}
