// Questão 4: Maior de Três Números
// Escreva um programa em Dart que solicite ao usuário três números e determine qual
// é o maior deles.

import 'dart:io';

void main() {
  print("Digite o primeiro número: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Digite o segundo número: ");
  double num2 = double.parse(stdin.readLineSync()!);
  print("Digite o terceiro número: ");
  double num3 = double.parse(stdin.readLineSync()!);

  if (num1 >= num2 && num1 >= num3) {
    print("O maior número é: $num1");
  } else if (num2 >= num1 && num2 >= num3) {
    print("O maior número é: $num2");
  } else if (num3 >= num1 && num3 >= num2) {
    print("O maior número é: $num3");
  }
}