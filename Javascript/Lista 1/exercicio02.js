// Exercício 2: Operadores
// 1. Escreva uma expressão que calcule a soma de dois números e atribua o resultado
// a uma variável chamada soma.

let num1 = 9;
let num2 = 2;
let soma = num1 + num2;
console.log(soma);

// 2. Determine se um número é par ou ímpar usando operadores aritméticos e de comparação.

let numero = 9

if (numero % 2 == 0) {
    console.log(`O número ${numero} é par.`);
} else {
    console.log(`O número ${numero} é ímpar.`);
}

// 3. Verifique se uma pessoa é elegível para votar (idade maior ou igual a 18)
// usando operadores de comparação.

let idade = 20;
let carteira = true;

if (idade >= 18) {
    console.log(`Você pode votar com ${idade} anos.`);
} else {
    console.log(`Você não pode votar com ${idade} anos.`);
}

// 4. Use operadores lógicos para determinar se uma pessoa pode dirigir (idade maior
// ou igual a 18 e ter carteira de motorista).

if (idade >= 18 && carteira == true) {
    console.log("Você pode dirigir.");
} else {
    console.log("Você não pode dirigir.");
}

