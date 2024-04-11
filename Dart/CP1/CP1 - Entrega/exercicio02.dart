// Questão 2: Soma dos Números
// Escreva um programa em Dart que calcule e imprima a soma dos números de 1 a 50.

void main() {
  print("Soma de 1 a 50:");
  int soma = 0;

  for (int i = 1; i <= 50; i++) {
    soma = soma + i;
    
    print(soma);
  }
}