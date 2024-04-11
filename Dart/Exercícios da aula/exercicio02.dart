// 2) Exercício de Estrutura de Controle For loop: 
// Escreva um programa em Dart que calcule e imprima a soma dos números de 1 a 100.
// Use um loop For para iterar sobre os números e acumular a soma.

// import 'dart:io';  uai ??? 

void main() {
  print("Soma de 1 a 100:");
  int soma = 0;

  for (int i = 1; i <= 100; i++) {
    soma = soma + i;
    
    print(soma);
  }
}
