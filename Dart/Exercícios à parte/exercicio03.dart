// 3) Escreva um programa que leia um inteiro, calcule e imprima o quadrado no número lido.

import 'dart:io';

void main() {
  print("Digite um número:");
  int num = int.parse(stdin.readLineSync()!);

  int resultado = num * num;

  print("O quadrado de $num é $resultado");
}