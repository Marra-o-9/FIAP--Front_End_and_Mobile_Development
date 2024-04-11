// 2) Escreva um programa que leia dois números em ponto flutuante e imprima a soma desses números.

import 'dart:io';

void main() {
  print("Digite o primeiro número:");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Digite o segundo número:");
  double num2 = double.parse(stdin.readLineSync()!);

  double soma = num1 + num2;
  
  print("O resultado da soma é $soma");
}