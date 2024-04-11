// 4) Exercício de Variáveis e Tipos de Dados:
// Escreva um programa em Dart que calcule o IMC (Índice de Massa Corporal)
// com base no peso e na altura fornecidos pelo usuário. Use variáveis do tipo double
// para armazenar o peso e a altura.

import 'dart:io';

void main() {
  print("Calcule seu IMC");
  print("Digite seu peso em Kg: ");
  double peso = double.parse(stdin.readLineSync()!);
  print("Digite sua altura em metros: ");
  double altura = double.parse(stdin.readLineSync()!);
  double imc = peso / (altura * altura);
  print("Seu imc é: $imc");
}
