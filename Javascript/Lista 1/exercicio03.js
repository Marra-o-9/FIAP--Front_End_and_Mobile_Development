// Exercício 3: Estruturas de Controle
// 1. Escreva um programa que verifique se um número é positivo, negativo ou zero usando if-else.

let numero = 9;

if (numero > 0) {
    console.log(`O número ${numero} é positivo.`)
} else if (numero < 0) {
    console.log(`O número ${numero} é negativo.`)
} else {
    console.log(`O número ${numero} é nulo.`)
}

// 2. Crie um programa que determine o dia da semana com base em um número digitado
// pelo usuário usando switch-case.

let dia = 1;

switch (dia) {
    case 1:
        console.log("Domingo.");
        break;
    case 2:
        console.log("Segunda.");
        break;
    case 3:
        console.log("Terça.");
        break;
    case 4:
        console.log("Quarta.");
        break;
    case 5:
        console.log("Quinta.");
        break;
    case 6:
        console.log("Sexta.");
        break;
    case 7:
        console.log("Sábado.");
        break;
    default:
        console.log("Dia inválido.");
}

// 3. Implemente um loop for que imprima os números de 1 a 10.

for (i = 1; i <= 10; i++) {
    console.log(i)
}

// 4. Escreva um loop while que conte de 10 a 1 e imprima os números.

contador = 10;

while (contador > 0) {
    console.log(contador);
    contador--;
}