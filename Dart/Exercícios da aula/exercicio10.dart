// 10) Exercício de Manipulação de Strings: 
// Escreva um programa em Dart que solicite ao usuário uma frase
// e conte quantas vogais (a, e, i, o, u) existem nessa frase.
// Ignore maiúsculas e minúsculas ao contar as vogais.

import 'dart:io';

void main() {
  print("Digite uma frase: ");
  String frase = stdin.readLineSync()!.toLowerCase();
  int vogais = 0;

  for (String letra in frase.split("")) {
    if (letra == "a" || letra == "e" || letra == "i" || letra == "o" || letra == "u") {
      vogais += 1;
    }
  }

  print("Sua frase tem $vogais vogais.");
}