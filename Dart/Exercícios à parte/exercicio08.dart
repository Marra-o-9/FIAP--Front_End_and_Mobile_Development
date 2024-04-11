// 8) Escrever um programa em C que lê 3 valores reais a, b e c e calcula:
//  a) a área do triângulo que tem a por base e b por altura.
//  b) a área do círculo de raio c.
//  c) a área do trapézio que tem a e b por bases e c por altura.
//  d) a área do quadrado de lado b.
//  e) a área do retângulo de lados a e b.

import 'dart:io';

void main() {
  print("Digite o valor de a:");
  double a = double.parse(stdin.readLineSync()!);
  print("Digite o valor de b:");
  double b = double.parse(stdin.readLineSync()!);
  print("Digite o valor de c:");
  double c = double.parse(stdin.readLineSync()!);

  double triangulo = a * b / 2;
  double circulo = 3.14 * c * c;
  double trapezio = (a + b) * c / 2;
  double quadrado = b * b;
  double retangulo = a * b;

  print("Áreas: $triangulo, $circulo, $trapezio, $quadrado, $retangulo");
}