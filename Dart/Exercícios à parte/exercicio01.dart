// 1) Escrever um programa que lê um determinado valor positivo e calcula seu dobro.

import 'dart:io';

void main() {
  int numero = -1;
  print("Digite um valor para multiplicar");
  while (numero <= 0) {
    int numero = int.parse(stdin.readLineSync()!);
    if (numero <= 0) {
      print("Digite um valor positivo!");
    }

  int dobro = numero * 2;
  
  print("O dobro de $numero é $dobro");
  }
}