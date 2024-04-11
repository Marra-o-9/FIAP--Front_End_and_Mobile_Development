// 3) Exercício de Estrutura de Controle While loop: 
// Escreva um programa em Dart que solicite ao usuário um número
// e imprima a tabuada desse número. Use um loop While para iterar
// sobre os múltiplos desse número.

import 'dart:io';

void main() {
  print("Digite um número para tabuada:");
  int num_user = int.parse(stdin.readLineSync()!);
  int contador = 0;
  print("Tabuada de $num_user:");
  while (contador < 10) {
    contador++;
    int multiplicacao = contador * num_user;
    print("$contador x $num_user = $multiplicacao");
  }
}
