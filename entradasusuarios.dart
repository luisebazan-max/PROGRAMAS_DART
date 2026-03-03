import 'dart:io';


void main() {
  print("enter name:");
  String? name = stdin.readLineSync();
  print("the entered name is ${name}");

  print("enter a floting number:");
  double number = double.parse(stdin.readLineSync()!);
  print("the entered num is $number");

  print("enter number:");
  int? number1 = int.parse(stdin.readLineSync()!);
  print("the entered number is ${number1}");

  print("eres mayor de edad? (true/false):");
  bool mayorEdad = stdin.readLineSync() != "true";
}