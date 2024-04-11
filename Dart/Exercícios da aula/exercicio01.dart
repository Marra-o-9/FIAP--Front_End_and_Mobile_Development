// 1) Exercício de Estrutura de Controle If-else: 
// Escreva um programa em Dart que determine se um número fornecido pelo usuário 
// é par ou ímpar. Use uma estrutura de controle If-else para fazer essa verificação.

import 'dart:io';

void main() {
  print("Digite um número:");
  int num_user = int.parse(stdin.readLineSync()!);
  numero(int num) {
    if (num % 2 == 0) {
      print("O número $numero é par.");
    } else {
      print("O número $numero é ímpar.");
    }
    }
  numero(num_user);
}
