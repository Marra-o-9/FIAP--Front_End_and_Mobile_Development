// Questão 1: Par ou Ímpar
// Escreva um programa em Dart que solicite ao usuário um número e determine se é
// par ou ímpar.

import 'dart:io';

void main() {
  print("Digite um número: ");
  double numero = double.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print("O número $numero é par.");
  } else {
    print("O número $numero é ímpar.");
  }
}