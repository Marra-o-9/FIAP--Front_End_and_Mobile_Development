// 6) Escreva um programa que leia a altura e o raio de um cilindro circular
// e imprima o volume do mesmo, segundo a fórmula: V = pi.raio².altura 
// -> obs: Imprima o volume com uma precisão de duas casas decimais.

import 'dart:io';

void main() {
  print("Digite a altura do cilindro:");
  double altura = double.parse(stdin.readLineSync()!);
  print("Digite o raio do cilindro:");
  double raio = double.parse(stdin.readLineSync()!);

  double volume = 3.14 * raio * raio * altura;
  //print("O volume do cilindro de altura $altura e raio $raio é ${3.14 * raio * raio * altura}");
  print("O volume do cilindro de altura $altura e raio $raio é ${volume.toStringAsFixed(2)}");
}