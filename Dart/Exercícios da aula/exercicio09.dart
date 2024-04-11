// 9) Exercício de Estrutura de Controle Switch: 
// Escreva um programa em Dart que solicite ao usuário um número de 1 a 7
// representando um dia da semana e imprima o nome desse dia.
// Use uma estrutura de controle Switch para fazer essa correspondência.

import 'dart:io';

void main() {
  print("Digite um número de 1 a 7:");
  int dia = int.parse(stdin.readLineSync()!);

  switch (dia) {
    case 1:
      print("Domingo");
      break;

    case 2:
      print("Segunda");
      break;
    
    case 3:
      print("Terça");
      break;
    
    case 4:
      print("Quarta");
      break;

    case 5:
      print("Quinta");
      break;
    
    case 6:
      print("Sexta");
      break;

    case 7:
      print("Sábado");
      break;

    default:
      print("Número inválido");
  }
}