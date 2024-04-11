// 5) Exercício Combinado:
// Escreva um programa em Dart que solicite ao usuário sua idade e,
// com base nessa idade, determine se ele está apto a votar (idade maior ou igual a 16 anos)
// e se ele é considerado um adulto (idade maior ou igual a 18 anos).
// Use estruturas de controle If-else combinadas com uma variável para armazenar a idade.


import 'dart:io';

void main() {
  print("Digite sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);
  if (idade < 16) {
    print("Você não pode votar com $idade anos.");
  }
  else if (idade >= 18) {
    print("Você é adulto e pode votar com $idade anos.");
  }
  else {
    print("Você não é adulto, mas pode votar com $idade anos.");
  }
}
