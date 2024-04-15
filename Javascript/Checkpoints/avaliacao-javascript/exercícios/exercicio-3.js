// Manipulação Avançada de Arrays
// 3. Exercício de Reduce:
// Dado o array de números [5, 10, 15, 20, 25], utilize o método reduce para calcular a soma de todos os números do array.

const numero = [5, 10, 15, 20, 25];

const soma = numero.reduce((acumulador, elementoAtual) => {
    return acumulador + elementoAtual;
  }, 0);

console.log(soma);
