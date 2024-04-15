// Manipulação Avançada de Arrays
// 2. Exercício de Filter:
// Dado o array de números [10, 20, 30, 40, 50], utilize o método filter para retornar um novo array contendo apenas
// os números maiores que 25.

const numeros = [10, 20, 30, 40, 50]

const numerosFiltrados = numeros.filter(function(numero) {
    return numero > 25
})

console.log(numerosFiltrados)
