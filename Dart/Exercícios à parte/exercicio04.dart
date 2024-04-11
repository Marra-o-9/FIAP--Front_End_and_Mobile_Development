// 4) Escreva um programa que leia três números em ponto flutuante e imprima a média aritmética entre eles.

import 'dart:io';

void main() {
  print("Digite o primeiro número:");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Digite o segundo número:");
  double num2 = double.parse(stdin.readLineSync()!);
  print("Digite o terceiro número:");
  double num3 = double.parse(stdin.readLineSync()!);

  double soma = num1 + num2 + num3;
  double media = soma / 3;
  
  print("A média aritmética de $num1, $num2 e $num3 é $media");
}