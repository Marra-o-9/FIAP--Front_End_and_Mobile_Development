// Questão 3: Tabuada Personalizada
// Escreva um programa em Dart que solicite ao usuário um número e imprima a
// tabuada desse número até 10.

import 'dart:io';

void main() {
  print("Digite um número para tabuada:");
  int num_user = int.parse(stdin.readLineSync()!);
  print("Tabuada de $num_user:");
  int contador = 0;

  while (contador < 10) {
    contador++;
    int multiplicacao = contador * num_user;
    print("$contador x $num_user = $multiplicacao");
  }
}