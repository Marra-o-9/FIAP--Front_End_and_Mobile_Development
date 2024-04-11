// 6) Exercício de Funções: 
// Escreva uma função em Dart chamada "calcularMedia" que receba três notas como parâmetros
// e retorne a média aritmética dessas notas.

import 'dart:io';

void main() {
  print("Digite a sua primeira nota: ");
  double prova1 = double.parse(stdin.readLineSync()!);
  print("Digite a sua segunda nota: ");
  double prova2 = double.parse(stdin.readLineSync()!);
  print("Digite a sua terceira nota: ");
  double prova3 = double.parse(stdin.readLineSync()!);

  calcularMedia(double nota1, double nota2, double nota3) {
    double resultado = (nota1 + nota2 + nota3) / 3;
    return resultado;
  }

  print("Sua média aritmética é: ${calcularMedia(prova1, prova2, prova3)}");
}