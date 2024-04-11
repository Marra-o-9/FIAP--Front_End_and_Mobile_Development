// 7) Faca um programa que converta uma medida de temperatura de Fahrenheit para Celsius. 
// A partir da fórmula de conversão de Celsius para Fahrenheit, que é C = (5/9 (F-32)) , 
// deduza a fórmula para a conversão de Fahrenheit para Celsius para que você possa 
// resolver o problema. (y °F − 32) × 5/9 = C

import 'dart:io';

void main() {
  print("Digite a temperatura em Fahrenheit:");
  double fahrenheit = double.parse(stdin.readLineSync()!);

  double celsius = (fahrenheit - 32) * 5 / 9;

  print("$fahrenheit°F = ${celsius.toStringAsFixed(1)}°C");
}